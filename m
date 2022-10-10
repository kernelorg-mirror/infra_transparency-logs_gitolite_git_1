Content-Type: multipart/mixed; boundary="===============4905690965950010190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Mon, 10 Oct 2022 17:27:29 -0000
Message-Id: <166542284921.14371.12780116024814433797@gitolite.kernel.org>

--===============4905690965950010190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/tags/for_autotest
    old: 4f5a3c528a168e36d7ffe373b6b35f9e51ed3e9e
    new: be492316fa1b1e4068b5a61adf112718a25ac72b
    log: revlist-4f5a3c528a16-be492316fa1b.txt
  - ref: refs/tags/for_autotest_next
    old: 4f5a3c528a168e36d7ffe373b6b35f9e51ed3e9e
    new: be492316fa1b1e4068b5a61adf112718a25ac72b
    log: revlist-4f5a3c528a16-be492316fa1b.txt
  - ref: refs/tags/for_upstream
    old: 4f5a3c528a168e36d7ffe373b6b35f9e51ed3e9e
    new: be492316fa1b1e4068b5a61adf112718a25ac72b
    log: revlist-4f5a3c528a16-be492316fa1b.txt

--===============4905690965950010190==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4f5a3c528a16-be492316fa1b.txt

2748583211d6e4d14f8862c65276b2d6cc1681ad dbus-vmstate: Restrict error checks to registered proxies in dbus_get_proxies
f0caba4475b630c79aa34ee7385d0fbe8a2d1ea8 build-sys: disable vhost-user-gpu if !opengl
88738ea40bee4c2cf9aae05edd2ec87e0cbeaf36 ui/console: fix qemu_console_resize() regression
a89a946f019400a0d740e1647a155c49e36fd4aa Merge tag 'for_upstream' of git://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
a9197ad2101cfc885cc316af299f49ba89039e54 kvm: fix segfault with query-stats-schemas and -M none
4d65d4ba57372c57a1236fb5cb789dbcc100645c Merge tag 'fixes-pull-request' of gitlab.com:marcandre.lureau/qemu into staging
976a55c0fe427a0084823152447cf5bb9092d24f Revert "linux-user: un-parent OBJECT(cpu) when closing thread"
6fab0c182dabaca5b3d56e60a8de3122ce9afbea target/hppa: Fix proberi instruction emulation for linux-user
a78241a62b55b202b29f3b190bdca3c3a425e693 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
ba58ccbef60338d0b7334c714589a6423a3e7f91 Merge tag 'for-7.1-hppa' of https://github.com/hdeller/qemu-hppa into staging
51e15194b0a091e5c40aab2eb234a1d36c5c58ee scsi-generic: Fix emulated block limits VPD page
a8cc5842b5cb863e46a2d009151c6ccbdecadaba Merge tag 'for-upstream' of git://repo.or.cz/qemu/kevin into staging
48acf68cfe08496284fb12bf598721dea82d74a9 tests/avocado: push default timeout to QemuBaseTest
e25636a12a1cc0a136aaa611a0cfbe6ebfa4aed4 tests/qtest/migration-test: Only wait for serial output where migration succeeds
c398c7618737d7ff36ae49ba31dae1925683a605 tests/migration/aarch64: Speed up the aarch64 migration test
41adc59640b786575ebf002a4ede8169b0a9541e tests/migration/i386: Speed up the i386 migration test (when using TCG)
00269477c2184393d23865a089a3d71b03ef3d17 tests/qtest/migration-test: Remove duplicated test_postcopy from the test plan
5af2b0f6eace7b368ed5cad9677e3bc995b6a7e3 qemu-options: try and clarify preferred block semantics
1f6a638cee087b1be4f464e44a9311e19a79c50e Merge tag 'pull-for-7.1-fixes-240822-3' of https://github.com/stsquad/qemu into staging
9a99f964b152f8095949bbddca7841744ad418da Update version for v7.1.0-rc4 release
a47ea61de593a8243a66caba9d436040ecae25d5 tests/qtest: Use g_setenv()
3c239aa77ed19521992a0b14594907adc0d79a6c tests/qtest: Use g_mkdtemp()
413bebc04603d87d1889c919fbdd4adf30d4ebb5 tests: Use g_mkdir_with_parents()
2549f6102e3ac9cab1954b44331c18b16faa3d97 tests/qtest: migration-test: Handle link() for win32
d1c637ecff6f8c13cc9983b96a7aad2922d283f9 backends/tpm: Exclude headers and macros that don't exist on win32
f10225d7d67815df745da82b6bdd8d233609767b tests/qtest: Adapt {m48t59,rtc}-test cases for win32
bc67e31c3ebc284bf3fee284c1cd8f2f8ef489d1 tests/qtest: Build e1000e-test for posix only
84efa8aa4e7c568c996b9575947474c734f128b3 tests/qtest: Build cases that use memory-backend-file for posix only
8b1525b702448396fa3e1b61ff05ae029e367dae tests/qtest: i440fx-test: Skip running request_{bios, pflash} for win32
d7613ee2165769303d0fa31069c4b6a840f0dae2 tests/qtest: migration-test: Skip running test_migrate_fd_proto on win32
f514e1477f0d098f00d739c49e91944e04612e13 hw: Add compat machines for 7.2
1d41de5f0524b00a3e1ac0a5b66958466f4332fa s390x/cpumodel: add stfl197 processor-activity-instrumentation extension 1
d324c21ba0b84b3033baa097e44a7fbbec815fad target/s390x: Fix CLFIT and CLGIT immediate size
8be934b70e923104da883b990dee18f02552d40e backends/hostmem: Fix support of memory-backend-memfd in qemu_maxrampagesize()
90de559a669b99919e2a95ee85cb6b9b2e7256cb softmmu/physmem: Remove the ifdef __linux__ around the pagesize functions
90d994619383c2665cf4f4712872c43ad2728bec util/mmap-alloc: Remove qemu_mempath_getpagesize()
e0e4c27c6f3a34fe8965ee46a301ccf61a31d3b6 tests/qtest: libqos: Drop inclusion of <sys/wait.h>
b243c73cf4dc7017e28577c4056df0655427a76e tests/qtest: libqos: Rename malloc.h to libqos-malloc.h
fbde3ae8e7b73f4d5c46206ae3d22bcc470c55e1 tests/qtest: device-plug-test: Reverse the usage of double/single quotes
de56338e068c97709febaf7ac45088b4b4eb0037 tests/qtest: machine-none-test: Use double quotes to pass the cpu option
bf3267e790f2877e99a6aa3c24ce6e4e9f65220d tests/qtest: npcm7xx_emc-test: Skip running test_{tx, rx} on win32
94add6ee24d55be96dd029fc506ea9a2df38f8e8 tests/qtest: prom-env-test: Use double quotes to pass the prom-env option
0026be1d0f836ee899b47c6b925fdfc9baa9fd2f tests/vm: Add libslirp to the VM tests
0fc389fe9208f0bfd9fa41cd7e6315a0989a3729 tests/avocado: Do not run tests that require libslirp if it is not available
0aeefd5fcb6538074391a5281349bf1dbeb20688 tests/avocado: Fix trivial typo
0285a0ec60484b2cfe0da1c39e992b8735675482 docs/devel/testing: fix minor typo
5f2992fe1ec5594e5cf5b17d1a9979f46054a7cc gitlab-ci: Only use one process in Windows jobs for compilation
146f39d7f3b08caa3a2a0645474465437cf085b8 tests/qtest/ac97-test: Correct reference to driver
da55be562ea2b082da5d55cc12730fe8fe118852 tests/avocado/migration: Get find_free_port() from the ports
621da7789083b80d6f1ff1c0fb499334007b4f51 Update version for v7.1.0 release
93fac696d241dccb04ebb9d23da55fc1e9d8ee36 Open 7.2 development tree
c49b67f72b1a875ca355a170759303b0faa959ca pseries: Update SLOF firmware image
21d3a78ed9cf470f87180db62f7aa1296b7b0ee5 target/ppc: Fix host PVR matching for KVM
0bf4d77e5922128506a3495d72ee9f432726c085 ppc/pnv: Add initial P9/10 SBE model
c40da5c6fb6dd243e906900de1d22cf20e32a8cd fpu: Add rebias bool, value and operation
08e185cadb24b038574dad676d4dae8488ba8b6e target/ppc: Bugfix FP when OE/UE are set
91bcee7157b0a1c627705d5a24076a3058ea01a7 ppc/pnv: add PHB3 bus init helper
e4e6db5283f775e44879246c6c93cb2462cf742f ppc/pnv: add PnvPHB base/proxy device
1f5d6b2ad14df9daad17e81d9e247bd1fd2fd5fc ppc/pnv: turn PnvPHB3 into a PnvPHB backend
fe5bfd4bb816faa1b3fa8c3c23165cdbadfa5c91 ppc/pnv: add PHB4 bus init helper
210aacb3b92707ecc5de811c743322ca395c0fa6 ppc/pnv: turn PnvPHB4 into a PnvPHB backend
5ba76b61a2d3c90daa264bbaa14464eb3c49caa9 ppc/pnv: add pnv-phb-root-port device
805150619e47eea910c760e1fde8d3e7e61a3a24 ppc/pnv: remove pnv-phb3-root-port
c8d14603e998ee41313e989cec590c3ec8ddc923 ppc/pnv: remove pnv-phb4-root-port
17c681e92ddd66b8a5c425ea6a1c6ec3a4e079d4 ppc/pnv: remove root port name from pnv_phb_attach_root_port()
cb6a5c26446f797252a479f456da030dc7febb20 ppc/pnv: remove pecc->rp_model
d69db7dadfe7fd13731a9621520ffb2f382f1675 ppc/pnv: remove PnvPHB4.version
e5ea94360eba4818467283a259d8d681f0da799f ppc/pnv: move attach_root_port helper to pnv-phb.c
8ec1e4f1ef974e901b416fef6c3b38a5cc2eeffa ppc/pnv: add phb-id/chip-id PnvPHB3RootBus properties
b7c1750dc440bb46ddc38dd0c391d6394db7bdb1 ppc/pnv: add phb-id/chip-id PnvPHB4RootBus properties
c2f3f78af5fd664f95748ebc918ae86463690249 ppc/pnv: set root port chassis and slot using Bus properties
ba47c3a4f888e99dedde1fed740927e973f9bc32 ppc/pnv: add helpers for pnv-phb user devices
0d512c7120a2638da242436d45bd8a82ffffe27a ppc/pnv: turn chip8->phbs[] into a PnvPHB* array
892c3ad0d5d6bb9b1e414d61118e93362ecab782 ppc/pnv: enable user created pnv-phb for powernv8
c1471772772499b36659a0785d9a3de759d5aee2 ppc/pnv: add PHB4 helpers for user created pnv-phb
d786be3fe7466ff96db96b86e6fee437136d63d7 ppc/pnv: enable user created pnv-phb for powernv9
607e9316d3bd64ea6c1f7193ff9a7085a272244e ppc/pnv: change pnv_phb4_get_pec() to also retrieve chip10->pecs
f1327fde3556aeea17f721f4fa2bb8bcf13b2038 ppc/pnv: user creatable pnv-phb for powernv10
3466bb50ec7c49a63b4a146c82d4030742451f40 ppc/pnv: consolidate pnv_parent_*_fixup() helpers
6a1e1ce2efb9c22723f9f7cada5d5a31842eb37d ppc/pnv: fix QOM parenting of user creatable root ports
1335caf312a9522fe3abe6231891456ada721de2 ppc/ppc405: Remove taihu machine
e67b374d0806d75b33bd4bf0fd6c0d6d7cd5e913 ppc/ppc405: Introduce a PPC405 generic machine
041816c6d5e72896f3e829e8be6a80969c6cf047 ppc/ppc405: Move devices under the ref405ep machine
df2372086f8af030bf5c2d1e1a46812d59923b80 ppc/ppc405: Move SRAM under the ref405ep machine
3b758ca2f05fccd73b49cf88eff7d2dbf489902e ppc/ppc405: Introduce a PPC405 SoC
5b0f170a8aa2b83d04aa6769eef35013a24ac52f ppc/ppc405: Start QOMification of the SoC
b42ad437562f72b31e5743db4ddf183a8e810eb2 ppc/ppc405: QOM'ify CPU
629cae617039e03d5bfdc0120ade69135a009d33 ppc/ppc4xx: Introduce a DCR device model
4a7d2b7e5cebd00bdcc842517174ad33fd4934cb ppc/ppc405: QOM'ify CPC
269fbb5b8ac0506b872ad3df277f23de1856ed15 ppc/ppc405: QOM'ify GPT
2847eb40891b252e66a178532d26a8f7f91c735e ppc/ppc405: QOM'ify OCM
125277c6a88d93760c2ec28c74bf3a1c30b90113 ppc/ppc405: QOM'ify GPIO
82c86e304ad9532308486c516fe9396658a72d72 ppc/ppc405: QOM'ify DMA
415a6333d44818b6ae23d4dda813fa8a8f0df2fc ppc/ppc405: QOM'ify EBC
72beecc20c72fefb97bc4a4e558ba4e884166629 ppc/ppc405: QOM'ify OPBA
2841430e6ae5cee6e58b1f0d86b77c6bbbc8c2d3 ppc/ppc405: QOM'ify POB
695bce07dc1c0f7de054fb471a494d572e649e07 ppc/ppc405: QOM'ify PLB
da116a8aab47695a8364708f2e1d14ed6fcc659f ppc/ppc405: QOM'ify MAL
2d54aaf121d7a94a57b05059b15e9cbe670734a2 ppc4xx: Move PLB model to ppc4xx_devs.c
052c779b4c2c08e07b77046e9acfbe30de2c3562 ppc4xx: Rename ppc405-plb to ppc4xx-plb
127ba8d03e270fcbb5d71ea7a90609680803027d ppc4xx: Move EBC model to ppc4xx_devs.c
cba58aa7629b94d6938dcac1fd5443f51daee2c9 ppc4xx: Rename ppc405-ebc to ppc4xx-ebc
e9d20f37175bc89d8bca37304404f118918a9911 ppc/ppc405: Use an embedded PPCUIC model in SoC state
a55b213646d8a62515912490d259cf84d2f9e168 hw/intc/ppc-uic: Convert ppc-uic to a PPC4xx DCR device
111913fb2da19cb72e208a951b11f897f65cc8c7 ppc/ppc405: Use an explicit I2C object
ea9b3186954ff07efbaad771e4c5674518fe872f ppc/ppc405: QOM'ify FPGA
b5aae5f66098655f44cbacf463e358605e380889 ppc405: Move machine specific code to ppc405_boards.c
adb566d371141d403a8e55b8728d7ab20389d248 hw/ppc/sam460ex: Remove PPC405 dependency from sam460ex
56a5b199e4dd3043eb8f0954bdd71988f063366a hw/ppc/Kconfig: Move imply before select
1b46bc17f49a48c8156a82bb8b66b716d1d45d00 ppc/ppc4xx: Fix sdram trace events
95e22932870f523765910b01c2dc5b845b8bec85 ppc4xx: Fix code style problems reported by checkpatch
3a2a29ebbdf47138ffa3cb729afeaa5286948521 Merge tag 's390x-pull-request-2022-08-30' of https://gitlab.com/thuth/qemu into staging
e93ded1bf6c94ab95015b33e188bc8b0b0c32670 Merge tag 'testing-pull-request-2022-08-30' of https://gitlab.com/thuth/qemu into staging
7bccb9e3222024470073568d05c2121386564ca3 target/avr: Support probe argument to tlb_fill
9e1b2375daabc4d133baf08766676c5d301bade5 target/avr: Call avr_cpu_do_interrupt directly
cecaad540155927f2faf1b6897c72cc59074cb45 target/avr: Only execute one interrupt at a time
36027c70974fef1392e6c73dfb94c3f94f0930bc target/avr: Disable interrupts when env->skip set
c6e51f1bb28ed762d2039c063cbb71a8ad29762d esp: Handle CMD_BUSRESET by resetting the SCSI bus
fe9d8927e265fd723a6dc87cd6d220f4677dbe1f scsi: Add buf_len parameter to scsi_req_new()
6d1511cea0fb536f2df7b6c31bb745d80b98d82e scsi: Reject commands if the CDB length exceeds buf_len
3cafdb67504a34a0305260f0c86a73d5a3fb000b i386: reset KVM nested state upon CPU reset
45ed68a1a3a19754ade954d75a3c9d13ff560e5c i386: do kvm_put_msr_feature_control() first thing when vCPU is reset
7cb5844808f092306a5a764fe8427a653ac05358 configure: improve error for ucontext coroutine backend
0169815b47bffe4361ac2370a4ad584277a62a96 meson: be strict for boolean options
eccae02d99dfcf32d5c5db76f59c8f6ba25b5cb0 meson: remove dead code
e3af71e9009de156665df67b9bdf5bc192aae215 meson: remove dead assignments
4802bf910eee98312c4a9777ac2567e6a0445c46 KVM: dirty ring: add missing memory barrier
9e8504c0572de7a6d91e95738beaf18ffada1cf2 tests/tcg: x86_64: improve consistency with i386
7b764d41733075624bf7d93b3e1ff9aa8f66f563 tests/tcg: i386: extend BMI test
75046ad72eaaae954849e2b793b6f629befb4ebc target/i386: fix PHSUB* instructions with dest=src
bf30ad8cefeb3b199f5485c5d78f2801cd248264 target/i386: DPPS rounding fix
7dd9d7e0bd29abf590d1ac235c0a00606ef81153 Merge tag 'pull-ppc-20220831' of https://gitlab.com/danielhb/qemu into staging
91117bc546b10aeefd6d78502d82df5729f5f780 tests/tcg: i386: add SSE tests
3dd116e32e8624dcfa966570a7806e92e19dc380 target/i386: do not use MOVL to move data between SSE registers
da1a7edb5d790757b266462ab5d5e80b6a98214e target/i386: formatting fixes
36fc7ee299cf7901e372fec31b46b5367b55f9f5 target/i386: Add ZMM_OFFSET macro
f2dbc28947026d8c55a28774f04d96d5612cf6dd target/i386: Rework sse_op_table1
491f0f1962f3ac6d2968cbf2a5f192ac613abbcf target/i386: Rework sse_op_table6/7
622ef8f29123a4048d93ae78303b52a4fca51e03 target/i386: Move 3DNOW decoder
2607e76ffde4b0620428500a00c354c58578a933 target/i386: check SSE table flags instead of hardcoding opcodes
d7a851f89ac60379087b7d29c4ba09e1c6e11265 target/i386: isolate MMX code more
ce4fa29f949595666ecea52eadc84ca899ccf2a4 target/i386: Add size suffix to vector FP helpers
7f326902433052e97a6aa9539f45d5a8a1fdd172 target/i386: do not cast gen_helper_* function pointers
71964f1b692addde852a3eb05e2298cbd80882ae target/i386: Add CHECK_NO_VEX
25bdec79c629b49fbcf134f9eca063aaba6d4094 target/i386: rewrite destructive 3DNow operations
18592d2ec2dddff3b08568d29aa82d96e0369b88 target/i386: Rewrite vector shift helper
ee04a3c86dc125bbbdb04abaf4188dbafe612891 target/i386: Rewrite simple integer vector helpers
e894bae8cbfdf08c0f006234badf297857aed3cd target/i386: Misc integer AVX helper prep
d45b0de63d545aad2a2d91fde7b816ee3641d8d4 target/i386: Destructive vector helpers for AVX
3403cafeeef30f41afee42c655573675286b3238 target/i386: Floating point arithmetic helper AVX prep
cbf4ad5498039105db7c41e16e116b5b6584a786 target/i386: reimplement AVX comparison helpers
6f218d6e994bd8b229d6522899b6ac6cd98bdb47 target/i386: Dot product AVX helper prep
6567ffb4f259d9937ff74f21e96cdac905440620 target/i386: Destructive FP helpers for AVX
fd17264ad153824204e1b5b88ebb3b597321b012 target/i386: Misc AVX helper prep
0e29cea589ac870f9bfcc33514ccce14dbd8f098 target/i386: Rewrite blendv helpers
5a09df21f7478f18e2ec59bac78a85c60e15604b target/i386: AVX pclmulqdq prep
a64fc269198e09d422da0e89e606f6f12b40af1f target/i386: AVX+AES helpers prep
c125b5520712badab15b90034a808a809288b477 Merge tag 'pull-avr-20220901' of https://gitlab.com/rth7680/qemu into staging
10dab9f2635b9bab23a2b29974b526e62bb61268 vdpa: Skip the maps not in the iova tree
7dab70bec397e3522211e7bcc36d879bad8154c5 vdpa: do not save failed dma maps in SVQ iova tree
69292a8e40f4dae8af5f04724e06392cdf03c09e util: accept iova_tree_remove_parameter by value
b37c12be962f95fd1e93b470a5ff05f6e2035d46 vdpa: Remove SVQ vring from iova_tree at shutdown
5b590f51b923776a14d3bcafcb393279c1b72022 vdpa: Make SVQ vring unmapping return void
8b64e486423b09db4463799727bf1fad62fe496a vhost: Always store new kick fd on vhost_svq_set_svq_kick_fd
8b6d6119ad7fd983d192f60c4960fb6a9197d995 vdpa: Use ring hwaddr at vhost_vdpa_svq_unmap_ring
9c2ab2f1ec333be8614cc12272d4b91960704dbe vhost: stop transfer elem ownership in vhost_handle_guest_kick
86f5f2546f03a3dfde421c715187b262e29b2848 vhost: use SVQ element ndescs instead of opaque data for desc validation
9e193cec5db949e4001070442a2f7de7042ef09b vhost: Delete useless read memory barrier
d368c0b052ad95d3bf4fcc5a5d25715a35c91d4b vhost: Do not depend on !NULL VirtQueueElement on vhost_svq_flush
eb92b75380fc0f2368e22be45d1e2d1e2cd2f79c vhost_net: Add NetClientInfo start callback
c5e5269d8a955a0f924218911c2f4a0b34e87a21 vhost_net: Add NetClientInfo stop callback
f8972b56eeace10a410990f032406250abe18d64 vdpa: add net_vhost_vdpa_cvq_info NetClientInfo
7a7f87e94c4e75ca177564491595dd17b7e41a62 vdpa: Move command buffers map to start of net device
be4278b65fc1be8fce87e1e7c01bc52602d304eb vdpa: extract vhost_vdpa_net_cvq_add from vhost_vdpa_net_handle_ctrl_avail
539573c317dc0b8d50a128db60550f2f2898d2fc vhost_net: add NetClientState->load() callback
dd036d8d278e6882803bccaa8c51b8527ea33f45 vdpa: Add virtio-net mac address via CVQ at start
0e3fdcffead7c651ce06ab50cffb89e806f04e2b vdpa: Delete CVQ migration blocker
3772cf0d1b37d32e61dc314e9cc18ff745327ddd net/colo.c: Fix the pointer issue reported by Coverity.
36a894aeb64a2e02871016da1c37d4a4ca109182 net: tulip: Restrict DMA engine to memories
d409373b9d0482bbce312539d02a648cbb1c790a util/qemu-sockets: Enable unix socket support on Windows
120fa5e0e6ebacd811e4d830cff8a405806d305c chardev/char-socket: Update AF_UNIX for Windows
0370f239ad14aeacc496775e241b9ef041df4374 tests/unit: Update test-io-channel-socket.c for Windows
0f957c53c84d655f2e99677d407cf2bbe1832de4 audio: exit(1) if audio backend failed to be found or initialized
9fd704da6809f3e01d0283f0d6d619022d481fb9 Merge tag 'char-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
fccffd53719255cafd4bc89f5b0bda1cd37924f4 Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
61fd710b8da8aedcea9b4f197283dc38638e4b60 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
7025114b1cd7683cb7fbef0810577c67aa3cbbd8 hw/openrisc: Split re-usable boot time apis out to boot.c
0fd8a106efb6bc2e55b3e9629b106d13a7214570 target/openrisc: Fix memory reading in debugger
65f5144e1726c36c97df7e70484250941aafaa27 goldfish_rtc: Add big-endian property
b5fcfe927b7a9cbbc0864e7fc4f34bc94631ee0e hw/openrisc: Add the OpenRISC virtual machine
40fef82c4e7ea723b52eb3d2a0c4a46189f1ad44 hw/openrisc: Add PCI bus support to virt
557e37071d4d4e6de577f5a4dfb012a6a733f319 hw/openrisc: Initialize timer time at startup
bbe6855ef80f61c6b00da22aa0cd550d79d8e381 target/openrisc: Add interrupted CPU to log
6a0fc96ad2b16a264ead6b696bdb91a963450dbb target/openrisc: Enable MTTCG
66564c31e4e012c65c84d403c2dc14c0a754047f target/openrisc: Interrupt handling fixes
c6fe3e6b4cd8d7b98ea37bf37fb3686ecd1304fe hw/openrisc: virt: pass random seed to fdt
b14df228d7c4fe6e86e7f8a4998e9ccf4967b678 docs/system: openrisc: Add OpenRISC documentation
fd28528ece590dc709d1a893fce2ff2f68ddca70 Merge tag 'pull-or1k-20220904' of https://github.com/stffrdhrn/qemu into staging
3e01455edd5fce06c14e2926b6ef408d9a94c9fb usb-braille: Better explain that one also has to create a chardev backend
fbd3c4cff641cae082edb765017cbb699efa6712 linux-user/arm: Mark the commpage executable
eee816c0b972bd085e62fcd7d2de7a34dbbd155b linux-user/hppa: Allocate page zero as a commpage
d461b73ec007ccbe861db91bbcd792c92e46fcad linux-user/x86_64: Allocate vsyscall page as a commpage
872f3d046f2381e3f416519e82df96bd60818311 linux-user: Honor PT_GNU_STACK
aa98e2d885ca9de66ddd56d88b19b0e162cc90d7 linux-user: Clear translations on mprotect()
d64655c2c35d967e9c496937885c511240204e76 tests/tcg/i386: Move smc_code2 to an executable section
f3b2b81b6fdaacfa8a769ad5834e6f6f129e2119 accel/tcg: Introduce is_same_page()
cdf7130851318004e6512dbfdb73156fe59c7a59 accel/tcg: Properly implement get_page_addr_code for user-only
297368c74d077b24f0bb5c4f1ce541cc23d36815 accel/tcg: Unlock mmap_lock after longjmp
0c90ba16e3b51381dc82b0f54532c6609261aea0 accel/tcg: Make tb_htable_lookup static
97e03465f7dac073434373428388eb6e0998ecea accel/tcg: Move qemu_ram_addr_from_host_nofail to physmem.c
7e0d9973ea665bf459b2dbd173d0e51bc6ca5216 accel/tcg: Use probe_access_internal for softmmu get_page_addr_code_hostp
9867b30287ec98728e52ed49d03c666e86c90a04 accel/tcg: Document the faulting lookup in tb_lookup_cmp
dac8d19bdb3ccaafbcbd2df34135464964232a8f accel/tcg: Remove translator_ldsw
306c872103b4d0986c9f671eb7538b0b70bf69b5 accel/tcg: Add pc and host_pc params to gen_intermediate_code
50627f1b7b1b1db60166a670fbc17623c7d7243e accel/tcg: Add fast path for translator_ld*
ab12c95d3f1999648d70bca54ebcc0588a07dd3e target/s390x: Make translator stop before the end of a page
950936681f322a5ba2813f83eb44dd972be2d5a3 target/i386: Make translator stop before the end of a page
ef6e987b64343e0dc9e8526c80ee8d27d0654549 target/riscv: Add MAX_INSN_LEN and insn_len
00c07344fa245b22e895b363320ba4cd0ec1088a target/riscv: Make translator stop before the end of a page
b34b42f1b6a33c455dccce6ceb49962dddbb7a8a Merge tag 'pull-tcg-20220906' of https://gitlab.com/rth7680/qemu into staging
946e9bccf12f2bcc3ca471b820738fb22d14fc80 Merge tag 'samuel-thibault' of https://people.debian.org/~sthibault/qemu into staging
8e2aa21b0a0d434be2f53a9435fec4f63ec192c4 target/riscv: Update [m|h]tinst CSR in riscv_cpu_do_interrupt()
9a1f054d5bd9acaa82b66e09309482cba9eced63 target/riscv: Force disable extensions if priv spec version does not match
3363277525958e173b4526f9dca225e125b1a5de target/riscv: fix shifts shamt value for rv128c
6d00ffad4e9549086e80a47566ed5f3b4b8bb2dd target/riscv: move zmmul out of the experimental properties
e4b4f0b71ccbeb0157489c0904ba4957761528ff hw/riscv: virt: pass random seed to fdt
0b572c8131998e7bcd048dbbbe78f95e6101d68d target/riscv: Add check for supported privilege mode combinations
756b0374dc37af2213e3b652fb3f50a4cc9acb24 target/riscv: H extension depends on I extension
108c4f26ce441fe0fa0ee20c776e2b71706068be target/riscv: Fix checkpatch warning may triggered in csr_ops table
c126f83cd64883f7cb4be90a7fbf29e2be3bb9c7 target/riscv: Add check for csrs existed with U extension
62a09b9b4118ca42e79d9bd179daf7230462705b target/riscv: Fix checks in hmode/hmode32
5de124538b618c864508868eae505e77149649b7 target/riscv: Simplify the check in hmode to reuse the check in riscv_csrrw_check
780bb81bb3624b304d3226803b61e881777d183d roms/opensbi: Upgrade from v1.0 to v1.1
dec19f68130cda6c44c4eab4ed8c185c5ed40e5a target/riscv: Fix typo and restore Pointer Masking functionality for RISC-V
079520033facc70beee5eedee8d7a27a2a9261b4 docs: List kvm as a supported accelerator on RISC-V
355d5584de1129eec1c4043fdee1335010cfabb6 target/riscv: rvv: Add mask agnostic for vv instructions
265ecd4c62a008f3be351a75e1847cee9c71e380 target/riscv: rvv: Add mask agnostic for vector load / store instructions
bce9a636beabbb2c538cdfca49592b04bfbf7e2c target/riscv: rvv: Add mask agnostic for vx instructions
fd93045ebfa6ab07ce7017fb4095736c3f6f315a target/riscv: rvv: Add mask agnostic for vector integer shift instructions
6e11d7eaa02c5834e5172d25e8c794ac5731b56e target/riscv: rvv: Add mask agnostic for vector integer comparison instructions
72e17a9f86098feb25d2c1f2af043dc5f9f211e3 target/riscv: rvv: Add mask agnostic for vector fix-point arithmetic instructions
5b448f44c92f7355ae2b02af0699d22674cc5f6e target/riscv: rvv: Add mask agnostic for vector floating-point instructions
35f2d795f313c43af5851ca2243317c0b0834c6c target/riscv: rvv: Add mask agnostic for vector mask instructions
edabcd0e0aea2ac8d68931f31fcf8d3b99a28f20 target/riscv: rvv: Add mask agnostic for vector permutation instructions
1ad3f9bdc76c83b23d689a111d5a160c528ac8ba target/riscv: rvv: Add option 'rvv_ma_all_1s' to enable optional mask agnostic behavior
4696f0ab5c436ed53567ce6baec67c921d9b70ae target/riscv: Add Zihintpause support
6934f15b225c9324eafa064d3520a698ed09f9df hw/riscv: remove 'fdt' param from riscv_setup_rom_reset_vec()
eacaf440195675bc528f4aac394da7a74a9d95eb target/riscv: Fix priority of csr related check in riscv_csrrw_check
bf8803c64d756128e4537e22fe86e3717a5274f1 hw/riscv: opentitan: bump opentitan version
25da6e311336b431d8cf1eaa8fe8688b7ee710ed hw/riscv: microchip_pfsoc: fix kernel panics due to missing peripherals
240b363618bdd981333e8ebbb1cb09e702315b0a target/riscv: Remove additional priv version check for mcountinhibit
53c38f7ab1a5b55d63303d36a42c3e74b5fc9225 hw/riscv: virt: fix uart node name
95e401d3785a9be9ac4edc7a5a7f9147d917e610 hw/riscv: virt: fix the plic's address cells
ae29379998f101aedf32f9168135eb0545257b3c hw/riscv: virt: fix syscon subnode paths
d1af78745cfc4e8efdda9b3484b32bbb4507276f hw/core: fix platform bus node name
e0dea2f55f678a1aa1dab3a25c13f52d68b4ec2b target/riscv: Add xicondops in ISA entry
dc9acc9ce4add37bc5b4437ae9117c318b4f09d4 target/riscv: Use official extension names for AIA CSRs
7cbcc538f4b3040db1e39a6547efa501a8a44907 hw/intc: Move mtimer/mtimecmp to aclint
43888c2f1823212b1064a6a94d65d8acaf954478 target/riscv: Add stimecmp support
3ec0fe18a31fabfe999b480e4c21847ac0d51560 target/riscv: Add vstimecmp support
14664483457b21235be42fbfb534e5ea881508b8 target/riscv: Add sscofpmf extension support
ade445ef85aa0cf711a311132cb458f11f6a6d12 target/riscv: Simplify counter predicate function
892320facd73136b48bb58af3bd742686eb05416 target/riscv: Add few cache related PMU events
abd9a20665496aa4f3680fbbd42b5c389ea53d1c hw/riscv: virt: Add PMU DT node to the device tree
f0551560b5c01b1dcbed1ac46ca0bd1155330f5f target/riscv: Update the privilege field for sscofpmf CSRs
e46e2628e9fcce39e7ae28ac8c24bcc643ac48eb Merge tag 'pull-riscv-to-apply-20220907' of https://github.com/alistair23/qemu into staging
5d07159d639603e31f570665946e0817da313302 qapi: fix example of query-ballon command
5be07b3e54b4eb9781fd0fb729e0ac7406499605 qapi: fix example of query-vnc command
612fb7cd5492f7f421cbcbb6d6118ca7eef62c91 qapi: fix example of query-dump-guest-memory-capability command
ccc9ddbcbe5a0a8d7d2881bf6b17324016fb994b qapi: fix example of BLOCK_JOB_READY event
dac318d3dfebfb89e0266ad12df2792bb33c5210 qapi: fix example of NIC_RX_FILTER_CHANGED event
0cd5a5e9c9f3255d76e52b6f8a3790ba4044ce2e qapi: fix example of DEVICE_UNPLUG_GUEST_ERROR event
e8796ac4b6f8a9f8d1d2c3c6a774d815d10d88c5 qapi: fix example of MEM_UNPLUG_ERROR event
b6522938327141235b97ab38e40c6c4512587373 qapi: fix examples of blockdev-add with qcow2
b4c32cbf06621117214f71501866514011434f43 qapi: fix example of query-hotpluggable-cpus command
6e7a37ffc230d06852f1a8893097331d39df77c9 qapi: fix examples of events missing timestamp
79dfa177ae348bb5ab5f97c0915359b13d6186e2 Merge tag 'pull-qapi-2022-09-07' of git://repo.or.cz/qemu/armbru into staging
a0bcec03761477371ff7c2e80dc07fff14222d92 tpm_emulator: Avoid double initialization during migration
f0ccce6a95f6ff947040692ef941230918181562 tpm_crb: Avoid backend startup just before shutdown under Xen
efef4756c7f66e51fd5bfa132680ee0fb585f7a5 tpm_emulator: Use latest tpm_ioctl.h from swtpm project
99bdcd2cc2d05833f5c11caca22193f8dd878ae9 tpm_emulator: Have swtpm relock storage upon migration fall-back
d1e23cbaa403b2d816e1cb2acd61105d00c38b9b target/nios2: Use semihosting/syscalls.h
78c2c68ddac7b1a73615d89363fffd8c01561123 target/nios2: Convert semihosting errno to gdb remote errno
950272506dbd8dcf8c74b63e9949d18397e6a0ec target/m68k: Use semihosting/syscalls.h
7327e60237c36e9aa089141de547ca224ec5f3be target/m68k: Convert semihosting errno to gdb remote errno
5202861b20d77b1d638da5f10af0f51ebcfc61bf semihosting: Allow optional use of semihosting from userspace
19b26317e9eb0c4dfd42e341ba7c4474c6d53ff9 target/arm: Honour -semihosting-config userspace=on
a52417e1eeb4501993e29145d16faac59e8465ca target/m68k: Honour -semihosting-config userspace=on
b35d74015b0262260b7dbb75c80ea85aeebab89b target/mips: Honour -semihosting-config userspace=on
cab9f19370b5e26afbc7f62e08293507bf2a5f6b target/nios2: Honour -semihosting-config userspace=on
870ab98bee4312caf0ced42999e295f741aba853 target/xtensa: Honour -semihosting-config userspace=on
7d7fb11615809839ff858328134c6a0abad27ea4 target/riscv: Honour -semihosting-config userspace=on and enable=on
3b16766b5ae7f61079e3ae674e140219c4cdbe85 target/arm: Add cortex-a35
3b9a030e846dd42a53f9f5bdcdd0228bb898e01b hw/arm/bcm2835_property: Add support for RPI_FIRMWARE_FRAMEBUFFER_GET_NUM_DISPLAYS
dde4d028dc829cb70d285bb943ebdc049692fa27 target/arm: Make cpregs 0, c0, c{3-15}, {0-7} correctly RAZ in v8
62b6f5e2f0a029810791dde6e02f86ad8575a02c target/arm: Sort KVM reads of AArch32 ID registers into encoding order
32957aad8ce3cd4f923b464efb80645963479ff8 target/arm: Implement ID_MMFR5
d22c564958ffa6bd40be34c6ea3333ee7ef73b68 target/arm: Implement ID_DFR1
3fe72e213eae33daaea88685878a571bd5ef3e08 target/arm: Advertise FEAT_ETS for '-cpu max'
bb7d902154f7f17c9127631c42a21fbbc805cb40 target/arm: Add missing space in comment
76e25d41d44c49eb0fe399064a719702a3023102 target/arm: Don't corrupt high half of PMOVSR when cycle counter overflows
c117c0649ce4022f518a7f0bc14bf7b036c89de3 target/arm: Correct value returned by pmu_counter_mask()
01765386a88868ae993bcbb39f111501fe690035 target/arm: Don't mishandle count when enabling or disabling PMU counters
b57aa7bdc3b4f16b216bd854e86431146729a640 target/arm: Ignore PMCR.D when PMCR.LC is set
872d20343de4f1af45a31270f47cc54cc474bf55 target/arm: Honour MDCR_EL2.HPMD in Secure EL2
f1dd2506ee75b21a604e5a8b6e1c0fd00a435f7e target/arm: Detect overflow when calculating next PMU interrupt
a793bcd0272d9d25c942184ee18c7ed4dc75dc0d target/arm: Rename pmu_8_n feature test functions
0b42f4fab9d3e994efa44e17cb76c15b269bcbda target/arm: Implement FEAT_PMUv3p5 cycle counter disable bits
47b385dae8e95e833114285625f4db796c52e8a3 target/arm: Support 64-bit event counters for FEAT_PMUv3p5
e31e0f56616ae88cda22da8d5a257c2fcee4de2a target/arm: Report FEAT_PMUv3p5 for TCG '-cpu max'
f92bd43480bf2da36354e148d139ef2aac12d3f2 target/arm: Remove useless TARGET_BIG_ENDIAN check in armv7m_load_kernel()
761c532ab1ebe9d345c9afe4fb9c2c4b26c58582 target/arm: Make boards pass base address to armv7m_load_kernel()
00d60cfcbda54b86ad9e09b20c7b71250dd6b19b monitor: Support specified vCPU registers
3183bb3f441ba5b9da570f7f5f9abdc3313ba311 monitor/hmp: print trace as option in help for log command
22269b0436cc8e4aaac975b4c8cb01b343d09661 hmp: Fix ordering of text
92411fd91e914b95f9c6c512ddd0d3935bd60115 Merge tag 'tpm-pull-2022-09-13-1' of https://github.com/stefanberger/qemu-tpm into staging
50eac424c74bddd2d73cee47080be94c1d04893e Merge tag 'pull-arm-20220914' of https://gitlab.com/rth7680/qemu into staging
123a32f9b38c3bd22d47688d0bf0ab955d4152bc Merge tag 'pull-semi-20220914' of https://gitlab.com/rth7680/qemu into staging
d29201ff34a135cdfc197f4413c1c5047e4f58bb Merge tag 'pull-hmp-20220915a' of https://gitlab.com/dagrh/qemu into staging
52281c6d11ec68b802e8a264780df2c4b981e6bc KVM: use store-release to mark dirty pages as harvested
958e1dd1300f37f18b2161dfb4eb806fc8c19b44 target/i386: Raise #GP on unaligned m128 accesses when required.
21adec30f62e4e700e0e217da756723e189d7b29 kvm: fix memory leak on failure to read stats descriptors
c4ef328bdc5dac319c8a1bdbe6d4108382b41584 spapr_pci: fix leak in spapr_phb_vfio_get_loc_code
2ff2004bb858e8760c2e381b05a3144897c5161d coverity: add new RISC-V component
b00e2c68c5864b4158afc924d868f5c5611a0362 coverity: put NUBus under m68k component
57e3069641d057a9ca90bb603c86477d5b331ecd smbios: sanitize type from external type before checking have_fields_bitmap
ac9e723fb6baaf9d9afa31f81c57f38ef7610616 tests: unit: simplify test-visitor-serialization list tests
5dc51100394206b4ca3fdcafb008de8f99fc4676 tests: test-qga: close socket on failure to connect
b3a58a6ae346f14075af0df7f9903ad389c33dbd tests: unit: add NULL-pointer check
4ce4a1a71452028960d641438bb5289cff410ae8 tests/tcg: i386: fix typos in 3DNow! instructions
3ff17902c48bfb4e7ce20acf6f00c33fb6e0ed60 hw/loongarch: Remove vga device when loongarch init
feae45dc427ed8e0cf01e4730f2f798374536137 hw/loongarch: Support fw_cfg dma function
525207cd77adb181b4ef61d0b7669f52f737e9d0 tests: mark io-command test as skipped if socat is missing
5bf060252274f3b12ee2a58687493a3dff2c8a6c tests/vm: update NetBSD to 9.3
039fb5490695438d013b1c4ff8c63aadf441a99b .gitlab-ci.d/windows.yml: Drop the sed processing in the 64-bit build
d1592cbe07fa7b653aa9dde2eb8dafbe1de16885 tests/qtest: npcm7xx-emc-test: Skip checking MAC
a772ddc1c013c3ff54cd6bc5f1e4a9107093fc01 qtest/fuzz-lsi53c895a-test: set guest RAM to 2G
fa7ce0b0282300c8c06a6c6857949168ec31a762 tests/tcg: i386: add MMX and 3DNow! tests
e02907cc12df4765cc92f8b0c193a10c1841c82e tests/tcg: refine MMX support in SSE tests
e121d7606bc9041619d8c6e0524a1ccdbbdd6547 tests/tcg: remove old SSE tests
5e03b6daf66dfb0f5512a0dfc9e21e749b6f67b7 audio: add help option for -audio and -audiodev
034668c329bb3e257a1f259571bd462938522e7a target/i386: correctly mask SSE4a bit indices in register operands
ca4b1b43bc5ac25c56a3a7a4a2252d6fdc8dcf02 target/i386: fix INSERTQ implementation
5c2f60bd1b6fc7164118a6270eefbf0b6dafc4ae target/i386: REPZ and REPNZ are mutually exclusive
efcca7ef172a6844423670aa62f93099feb58b8c target/i386: introduce insn_get_addr
9ee37d3bb89c8743e8b1a0e69af8efb6e25bb7db build: remove extra parentheses causing missing rebuilds
df22fbb751dc72f321218c3fb192730a47ad59a9 qboot: update to latest submodule
caa0a12e0112b4496b4a6b7832e56da5e50481c6 Hexagon (target/hexagon) remove unused encodings
8888ee42af726b9aba8245022fd4b7350a12acd3 Hexagon (tests/tcg/hexagon): add fmin/fmax tests for signed zero
ee413a52c1bc36abbdbf097da0c9143b9a88220d hw/loongarch: Add interrupt information to FDT table
a1f7d78e564a453ea07159efaa1af9a7210ddeda hw/loongarch: Add platform bus support
e27e535768129834cf6debed4575a161f7013dda hw/loongarch: Add hotplug handler for machine
f8ab9aa2883c91fb14eb583febf6a301373c8f62 hw/loongarch: Add RAMFB to dynamic_sysbus_devices list
1cd5db2e8836dc2e1e8fe83f6a2fc101c539df0c hw/loongarch: Fix acpi ged irq number in dsdt table
c3da26f314ad918ad36ca1373ea7c7f1aa036a87 hw/loongarch: Support memory hotplug
1895b967922890f76ad0ba8eefad6019e0328606 hw/loongarch: Improve acpi dsdt table
a65c9527fd78dbea7f6f24f8c581a91281f355d9 tests: Fix error strings
abad185c6bf5bea46a999b623690ef42ea20cb02 meson-build: Enable CONFIG_REPLICATION only when replication is set
b3ad62c14f6905fe28fcd276f3029525b44bbe18 bios-tables-test: Make oem-fields tests be consistent
d007981ae1d56924f5f532a6c458980d675f3ca6 bios-tables-test: Sort all x86_64 tests by machine type
34b1f2c62095c483e10c591ec02e91c7d365ea2a bios-tables-test: Only run test for machine types compiled in
08ed0988d6d589a9cb4d092765bd8f2272d1e8e9 tests: Only run intel-hda-tests if machine type is compiled in
1dbea8185281f9c6c09a2fe8c333c6e26c5c741f tests: sb16 has both pc and q35 tests
7eab180f903931a5fac16b253d115706f008eade gitlab-ci: Update the FreeBSD 13 job from 13.0 to 13.1
582a098e6ca00dd42f317dad8affd13e5a20bc42 qga: Replace 'blacklist' command line and config file options by 'block-rpcs'
0e4ef702e82baf1797ea02e40f39acabe46923aa qga: Replace 'blacklist' and 'whitelist' in the guest agent sources
903f84eb88c8d43fa2e46d4c30969de30dbb5297 target/ppc: Add HASHKEYR and HASHPKEYR SPRs
670f1da374d9e9a7d509ef6f03d871144284f8d6 target/ppc: Implement hashst and hashchk
53ae2aeb940729d7f6f42ce734dc65d5332260c2 target/ppc: Implement hashstp and hashchkp
6a8654d6c215f410cfd5c7dd853e6cf311156b5f target/ppc: Move fsqrt to decodetree
4896c15bc36591436f02c3bfc4c828099be2b1f8 target/ppc: Move fsqrts to decodetree
74177ec661cc3d8553cc645632a9b6fdfe1b85e5 target/ppc: Merge fsqrt and fsqrts helpers
676696f428202b8f2dcd34ec8ff84baa38a14e61 target/ppc: Remove extra space from s128 field in ppc_vsr_t
228ab1451d2b4a731d00d4ff42c6e367afbbabdd target/ppc: Remove unused xer_* macros
34f760bac2c9a32afae150fbcc56ceba399d61de target/ppc: Zero second doubleword in DFP instructions
3ecec4c0429f65de1822b881ea732689cf647254 target/ppc: Set result to QNaN for DENBCD when VXCVI occurs
9f097daa5483cdb7d745740606232c931d32b796 target/ppc: Zero second doubleword for VSX madd instructions
af721a31696a1e08d8dcdabcd14c4cb09f9a5e16 target/ppc: Set OV32 when OV is set
4b65b6e76977895fe43eb340c54b552fd16fe1ce target/ppc: Zero second doubleword of VSR registers for FPR insns
c3f24257e3c094122a82611db3d7c3e8b25d9153 target/ppc: Clear fpstatus flags on helpers missing it
9864b7f8ac5f06d7ce610997e01c187c3d01967c gitlab: reduce targets in cross_user_build_job
7fcc3f759536b9a6e07d979e73b81ccdc4751c01 tests/avocado/boot_linux_console: Fix the test_aarch64_xlnx_versal_virt test
c7f059ac112d5efe939a9d131442a8b019677a50 tests/avocado: add explicit timeout for Aarch64 TCG tests
06a4c9cf2447578bea2e464daaf17c80c40f212b tests/avocado: add explicit timeout for s390 TCG tests
b247dba067bf2808de6395ff09ff0cb220ed7c95 tests/avocado: add explicit timeout for ppc64le TCG tests
92f8e8e2fe3adcbbfaa6ee93591e7e7a3a896b08 tests/avocado: split the AST2x00Machine classes
8f58f0c7d9389083695237d8f477771df9c51e48 tests/avocado: reduce the default timeout to 120s
d9df358f53494d121f569abe2e5a0888731315c4 tests/docker: update and flatten debian-alpha-cross
8b034187607f5b9c153b4b42ed45ee0b9b4c9881 tests/docker: update and flatten debian-hppa-cross
77855002369b80d7d31cb85952c2149f7f3f2624 tests/docker: update and flatten debian-m68k-cross
2d2a154be711162478fccf4c5450080be41f4543 tests/docker: update and flatten debian-mips64-cross
376c4109af99463aab8f33fb68a298d72da2b59b tests/docker: update and flatten debian-sh4-cross
6ede0767bac84d0b722c3fcc37ec102d5418f09b tests/docker: update and flatten debian-sparc64-cross
0fd8f7a2dfcb3abcccd7b20ae18c1924f5fae708 tests/docker: flatten debian-powerpc-test-cross
95b0af40ded2aa0b350a9d8cb4256146e3397e48 tests/docker: remove tricore qemu/debian10 dependency
0068cf8bd23738c20e131cb5f89ed3947ca77bd7 tests/docker: remove amd64 qemu/debian10 dependency
3c696fdc596cdf04f8a1b3fa2cecabbb82507bb4 tests/vm: Remove obsolete Fedora VM test
cb5b5ab9a516ce5ecddfc50971bf6f690300fd74 hw/ppc: spapr: Use qemu_vfree() to free spapr->htab
90865af7d901a2aa5eeadfb488f3a9d4aaf70605 hw/pci-host: pnv_phb{3, 4}: Fix heap out-of-bound access failure
6b5cf264ee76d24b357a60b69b0635a533c1f647 hw/ppc/spapr: Fix code style problems reported by checkpatch
abafb64b6dcbdb0ca0943cd04373bd84353ce7ec configure: explicitly set cflags for --disable-pie
45e1b746943eefe4c0fb35e29878cd038ac62fd7 gitlab-ci/custom-runners: Disable -static-pie for ubuntu-20.04-aarch64
66dca267489e7b150546297e7c33a04430a15eb4 gitlab-ci: update aarch32/aarch64 custom runner jobs
54ab3c3feef6e5a6c6cf97c4532ebed642ec2705 Deprecate 32 bit big-endian MIPS
fab08026a2627625a1c4e856285ab8f350b1b3ed tests/docker: flatten debian-riscv64-test-cross
b6fafe5b3e5eb555cf13f51cd5d08400c86dac96 tests/docker: update and flatten debian-all-test-cross
8bb499955e26466b2b64f0736d77037a56fcddcb tests/lcitool: bump to latest version
cd150e19e83833d164d69fd159ee95ff3a203e17 tests/docker: update and flatten debian-amd64-cross
35782a1b9a2ee71fb037bf1ec6379d5720abf817 tests/docker: update and flatten debian-loongarch-cross
581cd47fe5a708ebd999bd426a111984074c9ea6 tests/docker: update and flatten debian-hexagon-cross
4239162add71101feddeaba216d576c581128975 tests/docker: update and flatten debian-toolchain
07056db1b504acf12a0a39647846030956445fea tests/docker: remove FROM qemu/ support from docker.py
d996f0aeb2fe8f5c5f30ac8a2f633e3196457d6f tests/docker: remove the Debian base images
832e9e33bc51f52fc3ea667d48912e95af3e28f3 Merge tag 'pull-loongarch-20220920' of https://gitlab.com/gaosong/qemu into staging
1b3a3383df62e32485161712405c2e3dd8b478b0 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
2906f933dd1de6d94c54881cc16ea7390a6ba300 Merge tag 'pull-request-2022-09-20' of https://gitlab.com/thuth/qemu into staging
5934dae7a747f0aed24e8d20936ca5e117d95ad9 target/m68k: Implement atomic test-and-set
24ec52f91dfb6d26d7035093adca60d18f02074e target/m68k: Fix MACSR to CCR
214c6002d0263bce2225e23983e58d36740a6e1d target/m68k: Perform writback before modifying SR
aece90d85df4c33e413af6ba75964acb304945f5 target/m68k: rename M68K_FEATURE_M68000 to M68K_FEATURE_M68K
c7546abfaa1b1c2729eaddd41c6268a73cdae14f target/m68k: always call gen_exit_tb() after writes to SR
8f3aeb012f86977e3a48fae062f8afafa32ffce9 Merge tag 'pull-testing-next-200922-2' of https://github.com/stsquad/qemu into staging
6514f1a52249799a32fa26a952d876ebb785b715 Merge tag 'pull-ppc-20220920' of https://gitlab.com/danielhb/qemu into staging
6338c30111d596d955e6bc933a82184a0b910c43 Merge tag 'm68k-for-7.2-pull-request' of https://github.com/vivier/qemu-m68k into staging
b91b6b5a2cd83a096116929dfc8e016091080adc hw/microblaze: pass random seed to fdt
fb96d131eec66ecb2993c544058a8cb2c9c3521f hw/net/can: fix Xilinx ZynqMP CAN RX FIFO logic
3a661024cc680104ce2cd21f8f5466dacba6f405 target/arm: Fix alignment for VLD4.32
de05a709ec2b3ddf7a739d85ef8cdd9d5a02b6e1 target/arm: Create GetPhysAddrResult
03ee9bbe702a471a03c9a0f5c9b924e257d1001b target/arm: Use GetPhysAddrResult in get_phys_addr_lpae
60a6a180b1694ee7452266d05f71c8feb8ea8383 target/arm: Use GetPhysAddrResult in get_phys_addr_v6
51d98ce2cbfcea8fc14d5b05736f782ecae499d3 target/arm: Use GetPhysAddrResult in get_phys_addr_v5
b7b9b579cf616e3a933e833462e50ad5b4e36d75 target/arm: Use GetPhysAddrResult in get_phys_addr_pmsav5
e59367e2ef998a4e0cb1f123861a56fc288d5620 target/arm: Use GetPhysAddrResult in get_phys_addr_pmsav7
5272b23e2e525d50ab5a507632b26cc67f1f6daf target/arm: Use GetPhysAddrResult in get_phys_addr_pmsav8
d2c92e585619516d7d29d38de3acba206806e64c target/arm: Use GetPhysAddrResult in pmsav8_mpu_lookup
652c750ee5c57ba3bbaf32e5ebb77fbbc8f68385 target/arm: Remove is_subpage argument to pmsav8_mpu_lookup
dbf2a71ad62b99286adf6cdc6d6c12cdb26306a9 target/arm: Add is_secure parameter to v8m_security_lookup
e9fb709041d7866fca33de0848a3d43092e42512 target/arm: Add secure parameter to pmsav8_mpu_lookup
b29c85d50c7069ddf53187860e18f9dce824f590 target/arm: Add is_secure parameter to get_phys_addr_v5
71e73beb5101f0999f1a1440a3c544b24cb71430 target/arm: Add is_secure parameter to get_phys_addr_v6
be0ca9485d6aeb3a9d9cae36f5e5b8fe1de9440b target/arm: Add secure parameter to get_phys_addr_pmsav8
1a469cf78d45a711fb5fce3cbbb325917d17895a target/arm: Add is_secure parameter to pmsav7_use_background_region
957a0bb751e9b87c85118a2f55871d981df78d20 target/arm: Add secure parameter to get_phys_addr_pmsav7
a5b5092f66fc93c49e24c043d5e0589150a6c352 target/arm: Add is_secure parameter to get_phys_addr_pmsav5
d4424bebceaa8ffbc23060ce45e52a9bb817e3c9 hw/acpi: Add ospm_status hook implementation for acpi-ged
895a803ce91704f28c9b49621a4f589273289f1e hw/net/lan9118: Signal TSFL_INT flag when TX FIFO reaches specified level
f63a6e381c48b796c3964accaa88c0d0e229b17f chardev/baum: Replace magic values by X_MAX / Y_MAX definitions
1e3acd33576c695262a09262c9319d44a01b11e7 chardev/baum: Use definitions to avoid dynamic stack allocation
d34977d682e382fb2af83e6e6508e3b06d1a3cf2 chardev/baum: Avoid dynamic stack allocation
5e689840a10e01dc2ab87defc5347337db8103da io/channel-websock: Replace strlen(const_str) by sizeof(const_str) - 1
c140a69055bad798a335ea3c83aebceaca82bde0 hw/net/e1000e_core: Use definition to avoid dynamic stack allocation
a580fdcd609e1db77ef5a1cbcbfd2af5ca05c939 hw/ppc/pnv: Avoid dynamic stack allocation
7650c8fe520c67c3b36f6962c4ad990f56ad40b8 hw/intc/xics: Avoid dynamic stack allocation
fa87341dabebe79d2e5577432a98b83c9eddf968 hw/i386/multiboot: Avoid dynamic stack allocation
29d81e429d16fe8f0f1cd99e63507ca53ca1945c hw/usb/hcd-ohci: Use definition to avoid dynamic stack allocation
2d5f4a713d27f2b218b0c5abfa9833953da108d9 ui/curses: Avoid dynamic stack allocation
972d325a8dc855aa3817d0df9e09fd556a0449f7 tests/unit/test-vmstate: Avoid dynamic stack allocation
342cf3041394916c9e6d6f23c27f62093a97a834 configure: Remove unused python_version variable
cbbc44d8efc57f4a07fada20740dfa9ef55b4fbc configure: Remove unused meson_args variable
64708615e7c4748a6487f3c078dfac71061be01f configure: Add missing quoting for some easy cases
002d8c13df9f28bd3112edc1c1159b6d762d130f configure: Add './' on front of glob of */config-devices.mak.d
cc3c71e89f0b1b18024030976fda650d27806c9f configure: Remove use of backtick `...` syntax
563661c05677ad7c4b3f956507f3529df42afbf7 configure: Check mkdir result directly, not via $?
b3b5472db0ab7a53499441c1fe1dedec05b1e285 configure: Avoid use of 'local' as it is non-POSIX
f16d15c9276bd8f501f861c39cbd4adc812d0c1d virtiofsd: use g_date_time_get_microsecond to get subsecond
394876e00806e72de2845c55b20794e79aa0c130 Merge tag 'pull-hex-20220919' of https://github.com/quic/qemu into staging
6160d8ff81fb9fba70f5dad88d43ffd0fa44984c Merge tag 'edgar/xilinx-next-2022-09-21.for-upstream' of https://github.com/edgarigl/qemu into staging
131aafa7eff4aa4d747cb7113726b27394a38866 s390x/tcg: Fix opcode for lzrf
df6322a8973b5e69bdc8931ff79d3bfe3901cab5 ui/console: Get tab completion working again in the SDL monitor vc
d135f781405f7c78153aa65e0327b05a4aa72e50 linux-user: use 'max' instead of 'qemu32' / 'qemu64' by default
bab6a301c58286229ca8fbc36728d1469f243260 ui/cocoa: Run qemu_init in the main thread
2dc7f90a835a4cd2362ace5e2388687afd296b85 Revert "main-loop: Disable block backend global state assertion on Cocoa"
64d3fec76c913bf94f9b87f7482669302af9bbf9 meson: Allow to enable gtk and sdl while cocoa is enabled
410840cdb1342751f58a3521f48d5a9faf694c3b ui: add some vdagent related traces
0e23ae9c657d65049e5ef3a06451b22830964f35 ui/clipboard: fix serial priority
e46d4d684224872b8b5999a51c688ee8fffb4a1b ui/vdagent: always reset the clipboard serial on caps
72ce36f77ca6fe8cf9aae5ed28d7c3c865ef887d ui/clipboard: reset the serial state on reset
d18431547f388db1e43c0cbc8a423ea9cc0df3d6 ui/vdagent: fix serial reset of guest agent
17b55372b509a253abed9d7d4a81772f6067220f ui/console: fix three double frees in png_save()
0b33bb394d0d02918679064caa11ef59e5ff3924 hw/usb/hcd-xhci: Check whether DMA accesses fail
d8c2e6f2f6d29ccb766197181eb1c65c1d46b3a4 hcd-ohci: Drop ohci_service_iso_td() if ed->head & OHCI_DPTR_MASK is zero
ab9ccfa8502435502c74fc55cec8ae6eda879919 linux-user/host/s390: Add vector instructions to host_signal_write()
9f17bfdab422887807cbd5260ed6b0b6e54ddb33 target/s390x: support SHA-512 extensions
65d4830dac7d88059ba77f1d31ec0c2f8f65ae28 linux-user: fix readlinkat handling with magic exe symlink
3dbc5fdacb5af08dffa408ac7315eae53c4d5497 target/s390x: support PRNO_TRNG instruction
28d01b1d69e947a50b9ab9b45113fda1c4f96ac9 configure: Add -Wno-gnu-variable-sized-type-not-at-end
d525f73f9186a5bc641b8caf0b2c9bb94e5aa963 Update linux headers to v6.0-rc4
21fa15298d88db2050a713cdf79c10cb0e09146f s390x/pci: add routine to get host function handle from CLP info
dd1d5fd9684beeb0c14c39f497ef2aa9ac683aa7 s390x/pci: enable for load/store interpretation
15d0e7942d3b31ff71d8e0e8cec3a8203214f19b s390x/pci: don't fence interpreted devices without MSI-X
d0bc7091c2013ad2fa164100cf7b17962370e8ab s390x/pci: enable adapter event notification for interpreted devices
30dcf4f7fd23bef7d72a2454c60881710fd4c785 s390x/pci: let intercept devices have separate PCI groups
9ee8f7e46a7d42ede69a4780200129bf1acb0d01 s390x/pci: reflect proper maxstbl for groups of interpreted devices
59d1ce44396e3ad2330dc3261ff3da7ad3a16184 s390x/s390-virtio-ccw: add zpcii-disable machine property
5890258aeeba303704ec1adca415e46067800777 Remove the slirp submodule (i.e. compile only with an external libslirp)
99d6b11b5b44d7dd64f4cb1973184e40a4a174f8 Merge tag 'pull-target-arm-20220922' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
15aa08a405e449c5ab88b479dd2728920d829c61 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
a44558636aed935579701e7805684d1138383c7d hw/ssi: ibex_spi: fixup typos in ibex_spi_host
7a426f83c3192db8006ce29abc702dfa2eb00fc8 hw/ssi: ibex_spi: update reg addr
0c2d4671916333e5b66fd923279fb6fb62315bed docs/system: clean up code escape for riscv virt platform
513eb437aef7687ad1963d935ffb884fff3c4775 target/riscv: Remove sideleg and sedeleg
a412829406905a7edf7a33ded754f89f50a33af1 target/riscv: fix csr check for cycle{h}, instret{h}, time{h}, hpmcounter3-31{h}
94452ac4cf263e8996613db8d981e4ea85bd019a target/riscv: remove fflags, frm, and fcsr from riscv-*-fpu.xml
4c0f0b6619126637e802f07c9fe8e9fffbc1c4bb target/riscv: remove fixed numbering from GDB xml feature files
277b210dd86636cc910bf6cd9a5477d01a10603f target/riscv: Set the CPU resetvec directly
d057aaece7665d49e81ef8d8204b095351253f21 hw/riscv: opentitan: Fixup resetvec
a06fded82e9edc471dbbe4321f856040b996b54c hw/riscv: opentitan: Expose the resetvec as a SoC property
9e37653b5c73d8e43013ed78ee9d7644f23d146c target/riscv: Check the correct exception cause in vector GDB stub
9dfa6c2aec299fda9946c327e889087365a715b5 hw/riscv/sifive_e: Fix inheritance of SiFiveEState
2dc7bf63cf77d23b287c8d78628d62046fba1bf4 target/m68k: increase size of m68k CPU features from uint32_t to uint64_t
b342e56b23dc2a0a1f30e21d67d001a1d0befbf0 target/m68k: use M68K_FEATURE_MOVEFROMSR_PRIV feature for move_from_sr privilege check
2cfa963126fe77fac034a43f986b2bf3e8fe6a4f m68k: align bootinfo strings and data to 4 bytes
a42bd0016654cafd6ca8ca4dbb82fc921ca19ae4 target/riscv: debug: Determine the trigger type from tdata1.type
9d5a84db91f12bd843206a57e0cde01e6a9d488d target/riscv: debug: Introduce build_tdata1() to build tdata1 register content
9495c4888a80809ab9dba6d6e536b21c018c77a4 target/riscv: debug: Introduce tdata1, tdata2, and tdata3 CSRs
6ea8d3fc40a8db8d22d00255cea9f9f8c927d643 target/riscv: debug: Restrict the range of tselect value can be written
31b9798d824512b7daf868cc8581f9a97a9d13a8 target/riscv: debug: Introduce tinfo CSR
d1c111411e6240c01ee3d54801a7e3eeb6acc3b1 target/riscv: debug: Create common trigger actions function
c32461d8eeb17490b1b1e969e2ce8f1ecd83bfbb target/riscv: debug: Check VU/VS modes for type 2 trigger
c472c142a7552f5b0e40378d5643a2810ef1b111 target/riscv: debug: Add initial support of type 6 trigger
5bda21c0ea02c1af160ddee6f0b62c569282294c target/riscv: rvv-1.0: Simplify vfwredsum code
a3ab69f9f6c000481c439923d16416b8941d5b37 target/riscv: rvv-1.0: vf[w]redsum distinguish between ordered/unordered
cea5aa85691d7f26b7ea995417d41a32802691b7 usb/msd: move usb_msd_packet_complete()
12b69878fc7b4b92b1bbd3959f2c3d4c717881fb usb/msd: add usb_msd_fatal_error() and fix guest-triggerable assert
145cdaba0f7ea721080e1289dc7a31bb2066406f hcd-xhci: drop operation with secondary stream arrays enabled
a89003780d0a96b79314da4a4cdb148ff1dcb397 usbnet: Add missing usb_wakeup() call in usbnet_receive()
954cbf7bb53476e99091f9c99a8014af2491f6ef usbnet: Accept mandatory USB_CDC_SET_ETHERNET_PACKET_FILTER request
2423ee233872d07c7607ce26f9225c64b30b0dc3 usbnet: Detect short packets as sent by the xHCI controller
f3def4dd42531cb542bb0e004f375b9d89fd5853 usbnet: Report link-up via interrupt endpoint in CDC-ECM mode
663df1cc68729adc0468d632fb19f6106ddcdca8 audio: Add sndio backend
12f4abf6a245c43d8411577fd400373c85f08c6b Revert "audio: Log context for audio bug"
0cbc8bd4694f32687bf47c6da48efa48fac35fd2 audio: remove abort() in audio_bug()
205ccfd7a5ec86bd9a5678b8bd157562fc9a1643 hw/display/ati_2d: Fix buffer overflow in ati_2d_blt (CVE-2021-3638)
49a99ecb2290571b2e3f464c13e9c73b87ca91c4 virtio-gpu: update scanout if there is any area covered by the rect
8dc2779180f0cadd7df93a946b84c8117955d299 e1000e: set RX desc status with DD flag in a separate operation
17fb889f8a63ceba94d02d21781750b48e0705a6 vdpa: Make VhostVDPAState cvq_cmd_in_buffer control ack type
f73c0c43ac1ddeb21804b8683e1c674ad1b4c7d2 vdpa: extract vhost_vdpa_net_load_mac from vhost_vdpa_net_load
f64c7cda6973b0ea7477d999b11139306b3d04d5 vdpa: Add vhost_vdpa_net_load_mq
275ba561cd3f7b17675046792ecbdea184e948f8 vdpa: validate MQ CVQ commands
ca8717f931463833da3ce5ca9712c9341ba8c308 virtio-net: Update virtio-net curr_queue_pairs in vdpa backends
72b99a87cebf803b4427297a59b44d090c065eba vdpa: Allow MQ feature in SVQ
bf769f742c3624952f125b303878a77ea870c156 virtio: del net client if net_init_tap_one failed
7b72aa1d81d263c9d84bc02b89ea10892a08b451 linux-user: Add missing signals in strace output
aad43d15422c358ece148e39887fbd0821bca657 linux-user: Add missing clock_gettime64() syscall strace
cc054c6f139cf54ce8fbefd6fd536f50b4cba694 linux-user: Add pidfd_open(), pidfd_send_signal() and pidfd_getfd() syscalls
35dffc568164f08ebdb42bc8eb6307fed9af0ffe linux-user: Log failing executable in EXCP_DUMP()
12640b4fe96fe23dc344b03378dda1eea5b7a191 linux-user/hppa: Use EXCP_DUMP() to show enhanced debug info
770525f8eac9a2d048896fd54e4c596af747f238 linux-user/hppa: Dump IIR on register dump
105d599a33462bd64529bc3bacc68e2d0fbb876b linux-user: Fix strace of chmod() if mode == 0
9c9b5d7b9220d2f52a2df24373c8f35604f444fc linux-user/hppa: Set TASK_UNMAPPED_BASE to 0xfa000000 for hppa arch
05f3adc982caf4d10128f087775385decc7fb3b3 linux-user: Add strace for clock_nanosleep()
811ee5cfc5da2e0b94eb11192ce2700fcd7063d1 linux-user: Show timespec on strace for futex()
9f22020b91ae235be2b27c47d11e842872ec5e85 linux-user: Provide MADV_* definitions
8655b4c7099dd198836610bdfb22f09d332b28d3 linux-user: Fix madvise(MADV_DONTNEED) on alpha
375ce49be285c5ff73674674350cc99807dfac83 linux-user: Implement stracing madvise()
f93b76958a358e82bfdd1474598fe75184afeb4d linux-user: Passthrough MADV_DONTNEED for certain file mappings
38b870cc8c5e9d079649d8769c8f271f28953d24 tests/tcg/linux-test: Add linux-madvise test
d124853bd73057cd6a60c810413f1a416bd04d34 linux-user: Fix TARGET_PROT_SEM for XTENSA
785783bab1ae879817a26f6757a997ebdc5e89c5 linux-user: Add proper strace format strings for getdents()/getdents64()
47393189ce9e23b560865e361f4ab8fb93a904d0 linux-user/hppa: Add signal trampoline for hppa target
f43882052f330ce5f5a1a2553466df5aa0808fa0 linux-user/hppa: Drop stack guard page on hppa target
0a3346b5938530178e20abea5219e80130cf0204 linux-user/hppa: Increase guest stack size to 80MB for hppa target
e935b735085dfa61d8e6d276b6f9e7687796a3c7 x86: return modified setup_data only if read as memory, not as file
eebb38a5633a77f5fa79d6486d5b2fcf8fbe3c07 x86: use typedef for SetupData struct
763a2828bf313ed55878b09759dc435355035f2e x86: reinitialize RNG seed on system reboot
ffe2d2382e5f1aae1abc4081af407905ef380311 x86: re-enable rng seeding via SetupData
2fc7eb689704687f890688507e15bbbe71275f63 qboot: rebuild based on latest commit
7089977a24133b3b1dd0864f4138efe3b906af4b configure: do not invoke as/ld directly for pc-bios/optionrom
4c184e70ad01289f89a9a780d154b00d6a86cccd linux-user/hppa: Allow PROT_GROWSUP and PROT_GROWSDOWN in mprotect()
2319a53758efd0a2a1b45d94d3a3b721730cbc00 linux-user/hppa: Fix setup_sigcontext()
9b9145f04d303354d8da1112577ece26aaf478dd linux-user: fix bug about missing signum convert of sigqueue
9e59899f8c75e3a7b327eb42ef61818d7f06992e linux-user: Don't assume 0 is not a valid host timer_t value
2941e0fa050314cd200f24e3b99da61440b106ab linux-user/s390x: Save/restore fpc when handling a signal
fcdc0ab4b4d09bac65c192726af1c1bcb28de8e4 linux-user: Introduce stubs for ELF AT_BASE_PLATFORM
fbf47c18aa8687b1c6a929fbcd8bb36dfc386454 linux-user: Set ELF_BASE_PLATFORM for MIPS
0fbc0f8da1ec69991472a42ba601376e3f7c6b2d linux-user: Combine do_futex and do_futex_time64
57b9ccd4c03dc5f175c4bd7d7406a15fb4d24aca linux-user: Sink call to do_safe_futex
a6180f8aede726c1648b1ae3a602058c93f859c8 linux-user: Implement FUTEX_WAKE_BITSET
0f9467311260c23eed758f97c75d83f1815acb29 linux-user: Convert signal number for FUTEX_FD
c72a90df47b990572ac4fdb7e918005466446db9 linux-user: Implement PI futexes
53b578f31fda28b2cf83ca28d0c7a5159416d32b linux-user: Update print_futex_op
c5a1c6b88cad2e8c4d81b03dda48d49ea0be9cca linux-user: Lock log around strace
8b077615b3fd3041c6e7105ec3a178a2a0ed3cad Merge tag 'pull-riscv-to-apply-20220927' of https://github.com/alistair23/qemu into staging
c48c9c6b33d7bb2b4ffa14cd33934a37db0cd342 Merge tag 'kraxel-20220927-pull-request' of https://gitlab.com/kraxel/qemu into staging
fb36fb9344c284a58f3f3ec5be6408fc51eaf3f1 hw/xen: set pci Atomic Ops requests for passthrough device
fe65642bbae13bc8ea2e2498ea7bd2977ed443e5 Merge tag 'pull-request-2022-09-26' of https://gitlab.com/thuth/qemu into staging
5c3c21ebd94395c127bd88550999dc672ecccbf2 Merge tag 'm68k-for-7.2-pull-request' of https://github.com/vivier/qemu-m68k into staging
dbc4f48b5ab3e6d85f78aa4df6bd6ad561c3d152 Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
3039fd4b6e9b80ab35b34493181202a22b952812 tests/qtest: i440fx-test: Rewrite create_blob_file() to be portable
d9eefd35b678d6c1fa8c523de6441ef722f5321a tests/qtest: ahci-test: Avoid using hardcoded /tmp
39df79e4ed89cd835784ede8563ee41aa1f8265d tests/qtest: aspeed_smc-test: Avoid using hardcoded /tmp
4bcea44b9af7981e2074c74298e89ea3f97a3174 tests/qtest: boot-serial-test: Avoid using hardcoded /tmp
39180d4e944caa0a9818f73acc4fadc2fbd2f422 tests/qtest: cxl-test: Avoid using hardcoded /tmp
394bcc5bc5247697f2091ac4b4686e39bfabba37 tests/qtest: fdc-test: Avoid using hardcoded /tmp
9e5d84037fcff3c5936b1e7776cc2363920ad1f1 tests/qtest: generic_fuzz: Avoid using hardcoded /tmp
3ff220a0acc1d46d528600af937badf246cb05f3 tests/qtest: virtio_blk_fuzz: Avoid using hardcoded /tmp
354aeeabecebb24cb7765b261f7a8ba084d3ef0e tests/qtest: ide-test: Avoid using hardcoded /tmp
c20413558a49326599b15c3854c0df68a0b45895 tests/qtest: vhost-user-blk-test: Avoid using hardcoded /tmp
bc989a2b870629276fcbb9f5ee380d5c53e145cc tests/qtest: virtio-blk-test: Avoid using hardcoded /tmp
28ea545b33f79dfd734d9a842a3a2cc9bf89d5e8 tests/qtest: virtio-scsi-test: Avoid using hardcoded /tmp
b6dabc82b070850711881feaa0d8028ee7c396dc tests/qtest: libqtest: Avoid using hardcoded /tmp
e0e5b3dc0024f76a27b4643c4158cc5463713d9c tests/unit: test-image-locking: Avoid using hardcoded /tmp
5b9f2781c251aa0b98cf9a3b025b803a7e23e638 tests/unit: test-qga: Avoid using hardcoded /tmp
786e46ee68d7920d4bead184c42950a4b0e2e75a tests: vhost-user-bridge: Avoid using hardcoded /tmp
cac4373aa0953fe4a96268d28a35401cf0747f07 tests/qtest: Skip running virtio-net-test cases that require socketpair() for win32
8bf5bb2e04f33dd869f1221ec949359874b6c604 tests/qtest: Build test-filter-{mirror, redirector} cases for posix only
b82cbbf0f229f0295e917c69b40e6c12365782e8 tests/qtest: qmp-test: Skip running test_qmp_oob for win32
39f0e991e10706447cad782e0de48ad9724aadf7 tests/qtest: libqtest: Adapt global_qtest declaration for win32
490081b282766df0e91de3903d948f1eed6fe6d2 tests/qtest: libqtest: Exclude the *_fds APIs for win32
be181f87eb75d21ad82819e92175a2d6716527e0 tests/qtest: {ahci, ide}-test: Use relative path for temporary files for win32
4b83dd0efdbbf0e9213aa8e789ab0700e191ae24 tests/qtest: bios-tables-test: Adapt the case for win32
4dc8be388320b95ee965e28893381c9193eca663 tests/qtest: migration-test: Disable IO redirection for win32
6b2906d65ca2e1fc2c71be1ce8992eaa3c5d7eab tests/qtest: ide-test: Open file in binary mode
a68667066ad0b171a8938fb3f6bf0ad964362593 tests/qtest: virtio-net-failover: Disable migration tests for win32
e6f59e4c0b86a82cdaeacbd0ee94183b896523df tests/qtest: microbit-test: Fix socket access for win32
3665fadd468b3fb02371e57d1ab7de60c882038b tests/qtest: libqtest: Replace the call to close a socket with closesocket()
2c73437d8de59942bbe6dde0029922744c4c4f81 tests/qtest: migration-test: Skip running some TLS cases for win32
3070eeba8510ce755d6cd75e761126c01f065a24 .gitlab-ci.d/windows.yml: Display meson test logs
9bcc0f7de7a6a04bd184ac4a1dbcbc3ccd53a6c0 tests/x86: Move common code to function in device-plug-test
52ca92d6d7b287e3d1b326168f57fc00ebd47b64 tests/qtest: hd-geo-test: Avoid using hardcoded /tmp
8189b27d3b183e27e3720f4a06b6d950542cba64 tests/qtest: pflash-cfi02-test: Avoid using hardcoded /tmp
c12fea71a0195b71715f4c1b190232bebb2e9cf6 tests/qtest: qmp-test: Avoid using hardcoded /tmp
e6efe236c1d1f2451d59a7151c50d1c79360857c tests/qtest: vhost-user-test: Avoid using hardcoded /tmp
65a2eff0f53871166dee6767494f0cc6ffbf4a14 tests/qtest: boot-serial-test: Close the serial file before starting QEMU
0b49bc1b713d6e3896179f9700c8c35e511075f6 docs/devel: testing: Document writing portable test cases
429c72800654503e0073906f63fdc9a641639bdc vfio/migration: Fix incorrect initialization value for parameters in VFIOMigration
85b6d2b5fc25c9c0d10d493b3728183ab8f8e68a vfio/common: Fix vfio_iommu_type1_info use after free
4a877b82f7f99f7366fbb4820687d88dcf97478f linux-user: Add parameters of getrandom() syscall for strace
1acf19faedef820fd88435cb5b93f0267b6a224c Merge tag 'pull-xen-20220927' of https://xenbits.xen.org/git-http/people/aperard/qemu-dm into staging
dc6c2342a0c1103bf4b2750dd756609d6ab7ecac Merge tag 'vfio-updates-20220927.1' of https://gitlab.com/alex.williamson/qemu into staging
36cd0aeac3337af06875e08683380389df48ccd0 Merge tag 'linux-user-for-7.2-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
c8de6ec63d766ca1998c5af468483ce912fdc0c2 Merge tag 'pull-request-2022-09-28' of https://gitlab.com/thuth/qemu into staging
5433af7697ba97531d97e16e721cfe8a90722198 watchdog: remove -watchdog option
a39fe10557462648b8bee7aec5e24aad75ebd32d msmouse: Handle mouse reset
8f9abdf586d48552273abe38cf55058f7d0c85fd chardev: src buffer const for write functions
e0cf7f230778efbb560dc7774258fd9e88f4e1ff msmouse: Use fifo8 instead of array
50d03d485251d63931a69b3ad7004f3bb6ac8eee msmouse: Add pnp data
769a726ccb9a8ab9b2a05bca648c79b3f80ab8de serial: Allow unaligned i/o access
fc0c128531ed55f058bfbad4f1348ebd9a0187f2 chardev: fix segfault in finalize
3c63b4e94a16db730a8185278479b592f7de8b7f oslib-posix: Introduce qemu_socketpair()
9cbda7b354389e536d546cc2091365bc402b3206 vhost-user: Call qemu_socketpair() instead of socketpair()
0e902f59c1f24f5779850d4ff6001c88bed2527c ui: fix path to dbus-display1.h
7f4fbfb5dc08fe3fb6829bde8e4072d6cb214931 target/arm: Mark registers which call pmu_op_start() as ARM_CP_IO
80d2b43b2ff367f38ae4c9616b1ed261ecf801b6 target/arm: Make writes to MDCR_EL3 use PMU start/finish calls
f190bd1da1c291bb1dac9a715e02ef2521698d16 target/arm: Update SDCR_VALID_MASK to include SCCD
042e85d14c0f7cf3adf9ce67dd45b311378e67fa target/arm: Rearrange cpu64.c so all the CPU initfns are together
acc0b8b05af518586d86c1fab96d88cbbe77b2ec hw/arm/xlnx-zynqmp: Connect ZynqMP's USB controllers
5f1d731c08d86528bafce1d7bfe8b359bcbaeabf hw/arm/virt: Fix devicetree warning about the root node
a312a530076cb24414f193d3e6279b882a8288ff hw/arm/virt: Fix devicetree warning about the GIC node
6b2f3ac945b75f548ab7ca37ac239dc981f7dfc3 hw/arm/virt: Use "msi-map" devicetree property for PCI
6ebbf2f9d120db04e3bea1f874d8a506ffb62fb3 hw/arm/virt: Fix devicetree warning about the SMMU node
beeec926d24aac28f95cc7694ef3837d7a4cd3bb target/arm: mark SP_EL1 with ARM_CP_EL3_NO_EL2_KEEP
539cb0876b0a84731267d6a21cd3448f87c9ae62 Merge tag 'char-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
ad9f958db5c48b9501905002a19e80b221dc7186 hw/virtio/vhost-shadow-virtqueue: Silence GCC error "maybe-uninitialized"
fcf5813cba7079d94eccc8804fb80c4b05e48a86 .gitignore: add .cache/ to .gitignore
c6cc866c0eaab1deddea21bf0b386730ed71bb97 mem/cxl_type3: fix GPF DVSEC
321b0ca353a2cb568ed7807ff6b64ad97101ee1e checkpatch: ignore target/hexagon/imported/* files
38f034e728e5a60c27c3ac43ed2bc4ae7a6659b0 qcow2: fix memory leak in qcow2_read_extensions
8485563aa6b0e32f8509184b202d285fce2169bc block/qcow2-bitmap: Add missing cast to silent GCC error
7f118b433a2e8c98fe5a8d73f0dd529aada327d1 qemu-img: Wean documentation and help output off '?' for help
b2aaf354773417f034fdc1a56cdb76ad79de6e19 block: pass OnOffAuto instead of bool to block_acct_setup()
62a6c300f18a9f6994baf6d767985425d48de427 block: add missed block_acct_setup with new block device init procedure
006e1962449f8ea9f0822b838d9fdf13c98eb147 block: use bdrv_is_sg() helper instead of raw bs->sg reading
131498f775ea18852992dc56441eba33de3fcde5 block: make serializing requests functions 'void'
9a891a91a19a9b999fec00ce6e27bc71c93273ec gluster: stop using .bdrv_needs_filename
ec64b1ca08138b5f57d270a5756a9138f897ee5a block/qcow2: Keep auto_backing_file if possible
dc70638ff616ef0a1a6e4f61ce1f3f5282d2c942 block/qed: Keep auto_backing_file if possible
283153f10ab474cb2f14cc2b3f272edcf13aedaf iotests/backing-file-invalidation: Add new test
a7c5f67a78569f8c275ea4ea9962e9c79b9d03cb block: move bdrv_qiov_is_aligned to file-posix
25474d90aa50bd32e0de395a33d8de42dd6f2aef block: use the request length for iov alignment
4851a986b205ac8fb133164cd15d9bb983d8502d piix_ide_reset: Use pci_set_* functions instead of direct access
ecfcf71314bc1548f387a035e1061296ec8f4ec3 tests/qtest/ide-test.c: Create disk image for use as a secondary
3195c9e6abe96b367a671474e850ae3f89781880 hw/ide/core: Clear LBA and drive bits for EXECUTE DEVICE DIAGNOSTIC
2cc38a02e61e0f4d858df2cfa5388f72bddcd634 tests/qtest/ide-test: Verify that DIAGNOSTIC clears DEV to zero
176e4961bb33d559da1af441fb0ee2e0cb8245ae hw/ide/core.c: Implement ATA INITIALIZE_DEVICE_PARAMETERS command
b772528acbd4669a56c8bbc16d78f8f4335c1aa3 Hexagon (target/hexagon) add instruction attributes from archlib
e2be9a5c5f65a2cbde4915e29a112439177656d7 Hexagon (target/hexagon) Change decision to set pkt_has_store_s[01]
661ad999c554d1cc99ff96b3baf3ff4acbe2ecee Hexagon (target/hexagon) move store size tracking to translation
bb2dc4b73a30613216c048fe2a6551e011d1c963 meson: -display dbus and CFI are incompatible
8a29c20597f98e20c7390300b63fa6ac7d3ad6dd meson: require 0.61.3
6d3226357fb848499aacf609bf628932bca781ea meson: multiple names can be passed to dependency()
b485458e00dae4af5e2b7b1c17521e2885180544 configure, meson: move C++ compiler detection to meson.build
e4333d14c574631029e2d9d00bcb94b81a8df800 configure, meson: move linker flag detection to meson
c4ef867f2949bf2a2ae18a4e27cf1a34bbc8aecb target/i386/kvm: fix kvmclock_current_nsec: Assertion `time.tsc_timestamp <= migration_tsc' failed
cc63374a5a7c240b7d3be734ef589dabbefc7527 x86: re-initialize RNG seed when selecting kernel
772b3eb4b4fe15f0595bd95923778a5a0f3558cc Hexagon (gen_tcg_funcs.py): avoid duplicated tcg code on A_CVI_NEW
81f12b8cdfb6ea526c57a2d367ea6424f16c3106 Merge tag 'pull-target-arm-20220930' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
efbf38d73e5dcc4d5f8b98c6e7a12be1f3b91745 Merge tag 'for-upstream' of git://repo.or.cz/qemu/kevin into staging
90dc46d31495ec5825dc35e6984c38149261538f block/qcow2-bitmap: Add missing cast to silent GCC error
76eb88b12baf2bd9a1729ded33bd58b7da5d7ec3 Drop superfluous conditionals around g_free()
c5e8d51824fe725d0693cd9f50171d34297c5cc0 Use g_new() & friends where that makes obvious sense
4a4a74bf439910e957db42405a3abefdf867516a docs: Update TPM documentation for usage of a TPM 2
6fbdff870620705042a5b2d87491659487b3f4e2 cpu: cache CPUClass in CPUState for hot code paths
b404ca370e4ee60e98effec5cdf942d15b61c507 hw/core/cpu-sysemu: used cached class in cpu_asidx_from_attrs
8810ee2ac0899356013f56db6ea5f3e5023fbef6 cputlb: used cached CPUClass in our hot-paths
25d3ec5831e08ed3e72a5db654d7c281feb559c7 accel/tcg: Rename CPUIOTLBEntry to CPUTLBEntryFull
37523ff734721a699d338f918e95b1697cb0880c accel/tcg: Drop addr member from SavedIOTLB
c3c8bf579b431b6b305dce12d67ff6fe86bc79e8 accel/tcg: Suppress auto-invalidate in probe_access_internal
af803a4fcb1c707a6a885b5736335baf794f7676 accel/tcg: Introduce probe_access_full
4047368938f64e2b79103c6e6358b06570b237e5 accel/tcg: Introduce tlb_set_page_full
8c6953cf034cec0998815961e5ec70c9de15da6e include/exec: Introduce TARGET_PAGE_ENTRY_EXTRA
6981f7026af3507f0bac6a16ae3b098fae12beb2 accel/tcg: Remove PageDesc code_bitmap
f79542afa798e1a6f7056b82c9a7e933242dd81b accel/tcg: Use bool for page_find_alloc
b21af662c15522b83a973bc2ffd51d0117c0e039 accel/tcg: Use DisasContextBase in plugin_gen_tb_start
f8ec554cb87503806ca341b69d3474c8cfdf6c28 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
fafd35a6dab8e70a7c395aaa8e1273267cf9f3c8 Merge tag 'trivial-branch-for-7.2-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
93b996161b54860ded173f54ed96257717bb9728 accel/tcg: Do not align tb->page_addr[0]
1d41a79b3c7573c941723455149cfadfe7c2ab37 accel/tcg: Inline tb_flush_jmp_cache
a976a99a29755e8c7a275ac269db8a0a20d79e95 include/hw/core: Create struct CPUJumpCache
e4fdf9df5b1c2aa427de796bea973520027ddd15 hw/core: Add CPUClass.get_pc
fbf59aad178d98afe193fa872a2d880266a75269 accel/tcg: Introduce tb_pc and log_pc
8ed558ec0cbcc29ecf490e93c54dd65d276e8e69 accel/tcg: Introduce TARGET_TB_PCREL
20add588296a8a24374004e9dbf6219f28665d34 tcg/ppc: Optimize 26-bit jumps
ab419fd8a035a65942de4e63effcd55ccbf1a9fe target/sh4: Fix TB_FLAG_UNALIGN
4a9c04672a875ed00ea807ea4d552c01f6440bc7 Merge tag 'pull-tcg-20221004' of https://gitlab.com/rth7680/qemu into staging
1dcdc92c72af5311666df64f5f04d6600af262ed Merge tag 'pull-hex-20221003' of https://github.com/quic/qemu into staging
0f900baec7680fb9b50fbd23eab44c897ed3ea2c scripts/ci/setup: ninja missing from build-environment
561612f9c20d4c76d23c3051fa7b47bb13123c74 scripts/ci/setup: Fix libxen requirements
556ede028d5b1dba6d88dc0cd34ab9b96fa59288 scripts/ci/setup: spice-server only on x86 aarch64
f0c67a79ef7acce9305092f685da5d15c03502b4 tests/docker: run script use realpath instead of readlink
48543dd727e2751356731e0a3aa6e86929652f0c configure: move detected gdb to TCG's config-host.mak
94378d4eb6d75322665d8a6d1577736fcc4ba97b target/hexagon: add flex/bison/glib2 to qemu.yml
8fae3910e2370691b098d51b918600b9ad905df5 target/hexagon: regenerate docker/cirrus files
3de61b9856f59bab7739bf213936ac63d8ef3584 target/hexagon: manually add flex/bison/glib2 to remaining containers
81844654156af97294657c0b4e793206afcc68ce tests/docker: move alpine from edge to tagged release
100c459f1948b9367cea44c76d5c633b0d23f23b tests/qtest: bump up QOS_PATH_MAX_ELEMENT_SIZE
66c9f20f5b63bac2249996e20a16de4dc212251e pc-bios/optionrom: detect CC options just once
ebc1d8213cb7807069f42191dcbfc05b6f9ebb0e pc-bios/s390-ccw: detect CC options just once
ff0102f67ff859daebbbac7c5c7752fba97e3bfd vof: add distclean target
4a3447e5b393d11e3b7aaf50602cbc28a7deeb88 build: add recursive distclean rules
61cbb35677896ef2de8aa907e91024a9e69edde8 configure: return status code from probe_target_compiler
c4575b59155e2e0065c29d56496dbf3e6ffd035b configure: store container engine in config-host.mak
a3e28f81fd886a79502d56ac3614d30bdf4a6dad tests: simplify Makefile invocation for tests/tcg
d674342e2e29feb7dd3ccf44e2116f78e611e906 tests/tcg: remove -f from Makefile invocation
6ffe81370aab511f438ece256977def804f9b6e2 tests/tcg: add distclean rule
37b0dba45c4e44a02000a4170f25af0110f501d5 tests/tcg: unify ppc64 and ppc64le Makefiles
c6cf8a20521c7114893042cb7c75866bd07838ae tests/tcg: clean up calls to run-test
15b273f8e6a4740768fba3878a346c82ef48a966 tests/tcg: move compiler tests to Makefiles
b898bf28469847cbe4e576000e83ec103bf9b174 configure: move tests/tcg/Makefile.prereqs to root build directory
0825cae023133871dfbd803cae9f004cb7447a48 configure: unify creation of cross-compilation Makefiles
c7022a703c497aca6e409d46534896f8ee06a209 configure: cleanup creation of tests/tcg target config
730fe750fba63023e294ff0acf0f874369f1946f configure: build ROMs with container-based cross compilers
f9236995b38f42a6e0a5c4a9d2c5153e1e6cc0ed pc-bios/optionrom: Adopt meson style Make output
b5fc8458fff07bdefa9d501a5d9c3564738ce446 pc-bios/s390-ccw: Adopt meson style Make output
3cc70a9994bf0967c7a2bda539ed43926fb4c2cb pc-bios/vof: Adopt meson style Make output
bf0c50d4aa851e78c91096f510303831a2aadaeb monitor: expose monitor_puts to rest of code
4332099f0e69b938fa968a98e130845010ec6fe2 disas: generalise plugin_printf and use for monitor_disas
90bbf9d9dbbbc3956fd0e9a641e724d210190757 disas: use result of ->read_memory_func
b7855bf65f5bed868b06d6492a6d8a174f6cb71b plugins: extend execlog to filter matches
5413c37f3b2acdae53c19ed16632c723fc93f109 plugins: Assert mmu_idx in range before use in qemu_plugin_get_hwaddr
1d0603a990b4363ec7680bd99a249f43ad42cc21 docs/devel: clean-up qemu invocations in tcg-plugins
7f522743dfcea095fe77755386e980cbb5db4ef4 docs/devel: move API to end of tcg-plugins.rst
8c1f1020d6e7dd329f5cf0cd8fd108dfb224eaec contrib/plugins: reset skip when matching in execlog
59195c6558913dcc6ec6d8cfb71f0461a7769174 docs/devel: document the test plugins
424d5ecf520621e9b9bd802995558f83bd0e37af semihosting: update link to spec
842b42df2b5d3bf5ccbafba19dc756d531dcce23 gdbstub: move into its own sub directory
3b7a93880a88fb2e3c0e71378a7d39d25103d734 gdbstub: move sstep flags probing into AccelClass
ae7467b1ac49e10c548099e9f9c59af895af2d3f gdbstub: move breakpoint logic to accel ops
a48e7d9e52f8fe8b47f4c74f3e99d9d677b87fe5 gdbstub: move guest debug support check to ops
c7f1c5373507de48250dcff3487787a674a0ac5e accel/kvm: move kvm_update_guest_debug to inline stub
bc093f8b1a7e10e5e40d4cbf234614e47d93ab30 contrib/gitdm: add mapping for Loongson Technology
13b2918fdd93fd8cca03730a8b42aaa2c38bbd3a contrib/gitdm: add Paul to individual contributors
9c86422df61455abf945927db279d0d4462d4306 contrib/gitdm: add WANG Xuerui to individual contributers
effc4015c706273206a8e83730a8fa488601b7df contrib/gitdm: add ISCAS to the academics group
fd0ddd22b82e34a3260538630ded3a0ecdee06fb contrib/gitdm: add China Telecom to the domain map
15fe7182fb9466dd6061201a673f652f5ef4d5f4 contrib/gitdm: add Simon to individual contributors
37e62694e4bcc937c8c5fa6153302a5451fb12c5 contrib/gitdm: add Université Grenoble Alpes
f7e15affa8e574a800180de3bde1a6462aec7241 plugins: add [pre|post]fork helpers to linux-user
f1d33f55c47dfdaf8daacd618588ad3ae4c452d1 Merge tag 'pull-testing-gdbstub-plugins-gitdm-061022-3' of https://github.com/stsquad/qemu into staging
02b61f38d3574900fb4cc4c450b17c75956a6a04 hw/virtio: incorporate backend features in features
ea5d6ea7788c83216547fe72874033d4bf693182 include/hw/virtio: more comment for VIRTIO_F_BAD_FEATURE
c7066f2d30d6d9c7f83cf741afb2f489e0cdd16d include/hw: document vhost_dev feature life-cycle
c97c76b3e75496e8d63ca6b754727446c4e74768 hw/virtio: fix some coding style issues
8d11c10d0699d9ee9745b4b5bc138e573d852c0f hw/virtio: log potentially buggy guest drivers
a27612311988aff8f29a68ed5eaecde3bf6cdf99 hw/virtio: add some vhost-user trace events
9f6bcfd99f46377888059d8539befec9505f57fb hw/virtio: move vm_running check to virtio_device_started
b8f3e6a18de6ad5cb668c5430b4933f1e40783cf hw/virtio: move vhd->started check into helper and add FIXME
27ba7b027f0f06479091bcfbcd308a6b272563a4 hw/virtio: add boilerplate for vhost-user-gpio device
25c60a4612dd30976dc2c471ebe050dd5f6635a4 hw/virtio: add vhost-user-gpio-pci boilerplate
bbd971153745ca2aa9a26b7d6370374ef559a328 tests/qtest: pass stdout/stderr down to subtests
ebaa07083b57aab2d2dabf86d9bf172f43bad7a6 tests/qtest: add a timeout for subprocess_run_one_test
30ea13e9d97dcbd4ea541ddf9e8857fa1d5cb30f tests/qtest: use qos_printf instead of g_test_message
20a4127fbd4f54ab5ff2e0f3538c2b8e89011bce tests/qtest: catch unhandled vhost-user messages
f48d994fb50c49093dd1dfe64c0d7314c6b62faf tests/qtest: plain g_assert for VHOST_USER_F_PROTOCOL_FEATURES
3bd869f36e3bec51969c8cdb0e3637312d85eb1b tests/qtest: add assert to catch bad features
ff070f602af6163b6ef4d803d5c3bde735035fed tests/qtest: implement stub for VHOST_USER_GET_CONFIG
19d55a19a4b9151f15eb5e2b5d0610aa2a738c7c tests/qtest: add a get_features op to vhost-user-test
8fcfc8235e43649cd4045c815abdaac078cff9c2 tests/qtest: enable tests for virtio-gpio
d74c30c81159d703fb4e1caa0ec6772ff89dd02f virtio: introduce VirtIOConfigSizeParams & virtio_get_config_size
d9cf55a86d315efc9fa07daad72f74f769555183 virtio-blk: move config size params to virtio-blk-common
246db16d43b664d7fbf1993858fe193feb712978 vhost-user-blk: make it possible to disable write-zeroes/discard
f1c25f295dc784a2e8270d94c8d12d8a55a0882c vhost-user-blk: make 'config_wce' part of 'host_features'
8edd56735baa7f58aa504d0f2c4ed6f893630cce vhost-user-blk: dynamically resize config space based on features
b1b146f53cad89ed51956f67bc5b672348753777 tests/acpi: virt: allow acpi GTDT changes
5dbc9a27856b7b345c6cbd47eba0d730d9852ce1 acpi: arm/virt: build_gtdt: fix invalid 64-bit physical addresses
0a17270761e7d90a67edadb19c7f6871387931be tests/acpi: virt: update ACPI GTDT binaries
9c769e04465118601dea96b02c27887bd46cce25 mem/cxl-type3: Add sn option to provide serial number for PCI ecap
20ca47429e96df84e7b2e741f740bfce8a813fb2 Revert "intel_iommu: Fix irqchip / X2APIC configuration checks"
a5ebce385763447d2ab7cb572914713eedea764a qmp: add QMP command x-query-virtio
90c066cd6822fb5e892e3daedd0a72b40e33dc30 qmp: add QMP command x-query-virtio-status
f3034ad71fcd0a6a58bc37830f182b307f089159 qmp: decode feature & status bits in virtio-status
07536ddda73a07bba6da8087fed5dd5a02320b11 qmp: add QMP commands for virtio/vhost queue-status
1ee7bb5befaa24d2dfe8b32a437050209298c983 qmp: add QMP command x-query-virtio-queue-element
8a8287981d1169f534894d983ecfd3b70b71918b hmp: add virtio commands
31e039e76d60fab708d49444ba40effc3037670d pci: Remove unused pci_get_*_by_mask() functions
775cc426a986742fb252dd3aa865763c10cdb438 pci: Sanity check mask argument to pci_set_*_by_mask()
fd8caa253c56ed126c09d3b9cc682753ff12218f hw/smbios: support for type 8 (port connector)
beec628c80bbc9475b05f4465fe36188de14999e tests: acpi: whitelist pc/q35 DSDT due to HPET AML move
e05acc360e50626e253ddfa185561b0383a8f3e0 acpi: x86: deduplicate HPET AML building
4609296d0601f24899863d5a6895f31be6e4b897 tests: acpi: update expected blobs after HPET move
31b5dd03908e0c78fe8ad27e10be630cec5d4a93 tests: acpi: whitelist pc/q35 DSDT due to HPET AML move
a12cf6923ce121633d877cf3ec53b2bcc85763ca acpi: x86: refactor PDSM method to reduce nesting
467d099a2985c1e1bd41b234529d7f2262fd2e27 x86: acpi: _DSM: use Package to pass parameters
13508ea26a978e1326424ca80a1346c0492f3813 tests: acpi: update expected blobs
18a31b8d3e75f5bb727826dfe6a0c762536bf408 tests: acpi: whitelist pc/q35 DSDT before switching _DSM to use ASUN
5840a16364b8d7b474b2730a4c73ffb4c1dbaf47 x86: acpi: cleanup PCI device _DSM duplication
01766490708273b66e7175c1ff5921edd934348e tests: acpi: update expected blobs
5d08517fd723a8d2348a93a5706f6bd3aa659adf tests: acpi: whitelist pc/q35 DSDT before moving _ADR field
366047d6251f931eb72049b8d32b0eb7f894cc4c x86: pci: acpi: reorder Device's _ADR and _SUN fields
3c99559269ed6b6cc3051a1219e1785487b9249c tests: acpi: update expected blobs
166cff2b8fa428ec411dd4beea98d8c4aa07f76d tests: acpi: whitelist pc/q35 DSDT before moving _ADR field
87debd32a8e0fe272135d50ffe52b9287ccbdbd7 x86: pci: acpi: reorder Device's _DSM method
1ccd2220948c8d577ec8a3473a15f52ce2841800 tests: acpi: update expected blobs
3216ab2acb08b47d4ff83e709406690d37e44aff x86: pci: acpi: consolidate PCI slots creation

--===============4905690965950010190==--
