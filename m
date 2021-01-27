Content-Type: multipart/mixed; boundary="===============4357500913216434713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 27 Jan 2021 13:04:18 -0000
Message-Id: <161175265836.28675.13241880373673289447@gitolite.kernel.org>

--===============4357500913216434713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/pci
    old: ccee1a8140211c569156ae649474cc520eb2a36b
    new: 737242ed5be0a7119aad55894148b3f5dec41200
    log: revlist-ccee1a814021-737242ed5be0.txt
  - ref: refs/tags/for_autotest
    old: a0f4bd2ffa351b260fc5093dacc3896a7cc2a7a7
    new: be405a0802384e8d77277a43a591c0617f6614b9
    log: revlist-a0f4bd2ffa35-be405a080238.txt
  - ref: refs/tags/for_autotest_next
    old: a0f4bd2ffa351b260fc5093dacc3896a7cc2a7a7
    new: be405a0802384e8d77277a43a591c0617f6614b9
    log: revlist-a0f4bd2ffa35-be405a080238.txt
  - ref: refs/tags/for_upstream
    old: a0f4bd2ffa351b260fc5093dacc3896a7cc2a7a7
    new: be405a0802384e8d77277a43a591c0617f6614b9
    log: revlist-a0f4bd2ffa35-be405a080238.txt

--===============4357500913216434713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccee1a814021-737242ed5be0.txt

2c9dce0196883d76e8bcb7142b26ab7587ff3006 meson: do not use CONFIG_VIRTFS
9102c968216460c27be1c476938c3e2d508f5fc7 whpx: rename whp-dispatch to whpx-internal.h
84f4ef17ae9933e27699077a2840a9ea251ca38f whpx: move internal definitions to whpx-internal.h
dc835398724ddfcb0b647388de30341613c992ca cirrus/msys2: Exit powershell with $LastExitCode
29c7ac489f8bf0619f2c25e1459994f6a5a38afe cirrus/msys2: Cache msys2 mingw in a better way.
daee8de314fba4eaf1a9044602ce97ea7882f9b6 maintainers: Add me as Windows Hosted Continuous Integration maintainer
9a46d044d86885e3301a5b5d62b744e8e2114a01 whpx: move whpx_lapic_state from header to c file
cb7abd8319d19000b57ae6c5c474c2635db054c6 meson: fix Cocoa option in summary
4cbf8efc5b894f9dd86867d7e3de8e8f190618c4 scripts/gdb: fix 'qemu coroutine' when users selects a non topmost stack frame
b9a0de3773ff2cae858434d44ef04ee257025c76 scripts/gdb: implement 'qemu bt'
d533d6359b8015e2207bb7ca86330da2ef9c3ef8 Docs/RCU: Correct sample code of qatomic_rcu_set
3eacf70bb5a83e4775ad8003cbca63a40f70c8c2 meson: Propagate gnutls dependency
eb8cb3d9dcfbcc74ebaabed4ef0d915eeffa4da1 virtio-scsi: trace events
a23a6789c0a1187bfb2e117c9cdfb92f6fa357f0 cocoa: do not enable coreaudio automatically
5cb69566daa8081abb82a13403dcc0fffed02007 gtk: remove CONFIG_GTK_GL
9d71037f4beb203e3fddfe78ac9d79ef34999796 configure: move X11 detection to Meson
1b6954713fee49452077ebc09a8cf76b18cfe04e configure: move GTK+ detection to Meson
c1ec49415c300cc539efdb88bb3f72078fb43c24 configure: move Cocoa incompatibility checks to Meson
835af8990c5ef4679a0cc44f0ee2582cfccbfc8d configure: quote command line arguments in config.status
c117e5b11a21598205f1701a15965e825959d59f target/i386: Use X86Seg enum for segment registers
6b63d126121a9535784003924fcb67f574a6afc0 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
50186051f425da3ace2425371c5271d0b64e7122 Introduce yank feature
fee091cdffe73c6d5094ec67b8245ede58aced5b block/nbd.c: Add yank feature
8ee4480692fe750f8ee7bcaa432250225da88a85 chardev/char-socket.c: Add yank feature
b5eea99ec2f5cf6fa0ac12a757c8873b1d2a73a4 migration: Add yank feature
e4d2bfb1700db663ddda448368f06570f7f81970 io/channel-tls.c: make qio_channel_tls_shutdown thread-safe
8659f317d3303092d8e534eeefd160aa5ead9aab io: Document qmp oob suitability of qio_channel_shutdown and io_shutdown
91d48e520a4a4f72e97aeb333029694f5d57cc93 tests/test-char.c: Wait for the chardev to connect in char_socket_client_dupid_test
5d9d37697939375310fbcfd507481ae78116411a mac_oldworld: remove duplicate bus check for PPC_INPUT(env)
49ac51ae8048661c8fa9ad45b008e15bce1decaf mac_oldworld: move initialisation of grackle before heathrow
370022ce313d0e797c969bd5be2be545c97f004d macio: move heathrow PIC inside macio-oldworld device
6ce97b225eeba491f843cd01f28d1b3566d56f90 mac_newworld: delay wiring of PCI IRQs in New World machine
7e4d62dfee40e7d94c72644d2d29bbd33db91bed macio: move OpenPIC inside macio-newworld device
b73eb72792c831fb79583b80a2a60cf5192441ab macio: wire macio GPIOs to OpenPIC using sysbus IRQs
7b3180f9110e1cee00e9acb36cb4d16bd7efabee macio: don't set user_creatable to false
45240eed4f064576d589ea60ebadf3c11d7ab891 Merge remote-tracking branch 'remotes/armbru/tags/pull-yank-2021-01-13' into staging
0a6a8bc8ebfe5ae2a3f18ef48b92a74bc2df2f96 tcg: Use tcg_out_dupi_vec from temp_load
4e18617555955503628a004ed97e1fc2fa7818b9 tcg: Increase tcg_out_dupi_vec immediate to int64_t
ee17db83d2dce35792e9bf03366af193e5e0e5c9 tcg: Consolidate 3 bits into enum TCGTempKind
e01fa97dea857a35be5bb8cce0d632a62e72c689 tcg: Add temp_readonly
bdb38b95f72ebbef2d24e057828dd18ba9c81f63 tcg: Expand TCGTemp.val to 64-bits
6fcb98eda16b27d1999737346cdd4d3c1eae6a57 tcg: Rename struct tcg_temp_info to TempOptInfo
54795544e4cfb2fa198f7ca244b5ea9eaad322d4 tcg: Expand TempOptInfo to 64-bits
c0522136adf550c7a0ef7c0755c1f9d1560d2757 tcg: Introduce TYPE_CONST temporaries
4c868ce6454872d395b29de8d82387b2ad14aeeb tcg/optimize: Improve find_better_copy
8f17a975e60b773d7c366a81c0d9bbe304f30859 tcg/optimize: Adjust TempOptInfo allocation
8fe35e0444be88de4e3ab80a2a0e210a1f6d663d tcg/optimize: Use tcg_constant_internal with constant folding
0b4286dd15e2bcaf2aa53dfac0fb3103690f5a34 tcg: Convert tcg_gen_dupi_vec to TCG_CONST
0e1ea43a9dc296c3ab2eab998e3e9c6c7ca488c5 tcg: Use tcg_constant_i32 with icount expander
11d11d61bd9e82ac917c8159f6a2b736829231ae tcg: Use tcg_constant_{i32,i64} with tcg int expanders
80c44bba4235daa995af60a055e713d9f2e7b6de tcg: Use tcg_constant_{i32,i64} with tcg plugins
88d4005b098427638d7551aa04ebde4fdd06835b tcg: Use tcg_constant_{i32,i64,vec} with gvec expanders
1bd1af98d7b166ced72e2fb8126b484c86d5357b tcg/tci: Add special tci_movi_{i32,i64} opcodes
c58f4c97b2ad9247c5ee85d625a934370862fba1 tcg: Remove movi and dupi opcodes
efe86b21ead9b5d256ce90c378e31681c5e243a5 tcg: Add tcg_reg_alloc_dup2
9739a052ad313dbc9b1224f91f23f38e692d3f7e tcg/i386: Use tcg_constant_vec with tcg vec expanders
be986adb35e3594b02ee0d7f1cbec96b08bb29b7 tcg: Remove tcg_gen_dup{8,16,32,64}i_vec
44aa59a0991de4f54b318787c6175b16337f8e77 tcg/ppc: Use tcg_constant_vec with tcg vec expanders
10061ffe56998ffe9ab6b83ee8338673fa280ca7 tcg/aarch64: Use tcg_constant_vec with tcg vec expanders
4cacecaaa2bbf8af0967bd3eee43297fada475a9 decodetree: Open files with encoding='utf-8'
c0dd6654f207810b16a75b673258f5ce2ceffbf0 Merge remote-tracking branch 'remotes/mcayland/tags/qemu-macppc-20210113' into staging
7c79721606be11b5bc556449e5bcbc331ef6867d Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20210113' into staging
8cd0b410a24159891809ba5f41fa55abb5adf196 target/mips: Add CP0 Config0 register definitions for MIPS3 ISA
b4cbbb47b0143bcf4e07a6bda5bb98b3f69c6c24 target/mips: Replace CP0_Config0 magic values by proper definitions
07ae8ccd0fc4ab5a9766ebc1486ed81a1b4c5f41 target/mips/addr: Add translation helpers for KSEG1
737cca57d3f3a2dd10ef397a33a97de619a5456a target/mips/mips-defs: Remove USE_HOST_FLOAT_REGS comment
bf5523773eac7a17cf6f6a062b3311a09063881f target/mips/mips-defs: Reorder CPU_MIPS5 definition
8b0ea9b638adadcf056f4a18fe53a7c6339beba8 target/mips/mips-defs: Rename CPU_MIPSxx Release 1 as CPU_MIPSxxR1
b0586b38cb51dccb25a1957796e34ecd99c8fbf7 target/mips/mips-defs: Introduce CPU_MIPS64 and cpu_type_is_64bit()
ce49581feb1006be21707713d86c05bb189e3f66 hw/mips/boston: Check 64-bit support with cpu_type_is_64bit()
08e2262fada2de06232e8099bddf6e03df015c5a target/mips/mips-defs: Use ISA_MIPS32 definition to check Release 1
f395cef7656e794a5c6c007bdf661603410640d8 target/mips/mips-defs: Use ISA_MIPS32R2 definition to check Release 2
4d1524d2ce2f809ae514b23f8e9d502d051c6df4 target/mips/mips-defs: Use ISA_MIPS32R3 definition to check Release 3
d913c3992dfd9506a8201c2995d7c910a18db92f target/mips/mips-defs: Use ISA_MIPS32R5 definition to check Release 5
13514fc93e6b2ead6e984bcd104975b6b4f375e8 target/mips/mips-defs: Use ISA_MIPS32R6 definition to check Release 6
bbd5e4a27f0e4e717f9bdf35fd9c1f42410dea04 target/mips/mips-defs: Rename ISA_MIPS32 as ISA_MIPS_R1
7a47bae586865498ac55531141d9c3d4d9e3ff83 target/mips/mips-defs: Rename ISA_MIPS32R2 as ISA_MIPS_R2
bae4b15aa4fa56815e08cee395486a1c990caa99 target/mips/mips-defs: Rename ISA_MIPS32R3 as ISA_MIPS_R3
5f89ce4fc2afdb81eaed90f337d7016207a2b176 target/mips/mips-defs: Rename ISA_MIPS32R5 as ISA_MIPS_R5
2e211e0a12e6cde512b65d25799bb3ac25baa371 target/mips/mips-defs: Rename ISA_MIPS32R6 as ISA_MIPS_R6
9bcd41d41fb4fd9efbc2fd657a4a12c614e78412 target/mips: Inline cpu_state_reset() in mips_cpu_reset()
81ddae7c3095065466d235f782aa2af620db78d0 target/mips: Extract FPU helpers to 'fpu_helper.h'
f9bd3d79f4f636ea9c9ce6dd2b6ad71b776458d6 target/mips: Add !CONFIG_USER_ONLY comment after #endif
2be565f9c2f8c2a1eb40efb86175e9f0c76761a4 target/mips: Remove consecutive CONFIG_USER_ONLY ifdefs
e9927723ba928230222d68ece45d232ed602e78a target/mips: Move common helpers from helper.c to cpu.c
4cb213dc90dfc53e447b057fe45d44ddfafc9933 target/mips: Rename helper.c as tlb_helper.c
ca2690e36a96ca17c50f2be8aaa63d782e2126c3 target/mips: Fix code style for checkpatch.pl
f2c5b39ecdcc3d99f53517c18acfb950bfeecfd3 target/mips: Move mmu_init() functions to tlb_helper.c
0dc351ca6bf5ffbdb63bbecf718d4917491b2c28 target/mips: Rename translate_init.c as cpu-defs.c
e31309365e50a44ebaa6490445d877d8c4acb4f0 target/mips/translate: Extract DisasContext structure
46c9e2b3dddc63bc85e07e3ad33fceb9d300be67 target/mips/translate: Add declarations for generic code
11a7511856a059796812f7c25ceca6b35cae4b3e target/mips: Replace gen_exception_err(err=0) by gen_exception_end()
3a4ef3b7ee35613f5318f27321c8255606e4623f target/mips: Replace gen_exception_end(EXCP_RI) by gen_rsvd_instruction
8758d1b8aa3ee91b294ea862f89092c20428928e target/mips: Declare generic FPU / Coprocessor functions in translate.h
57eedcf7e33c9833f97101034142cd546ae839bb target/mips: Extract FPU specific definitions to translate.h
8b7322add375fb13d199079368bc84e4619478fa target/mips: Only build TCG code when CONFIG_TCG is set
311edee771510436fc70b2e4fbe5f9fd3cf3d14d target/mips/translate: Extract decode_opc_legacy() from decode_opc()
d7efb69382cde8f29cd37df321b399542db9fdd2 target/mips/translate: Expose check_mips_64() to 32-bit mode
25a1362875874936c185eba72203de6e9581251e target/mips: Introduce ase_msa_available() helper
72f31f60f829980ad22da8049bb41af0dc49c3f4 target/mips: Simplify msa_reset()
aa314198ca8d51e5c250e83a5cf160b38db6a7d9 target/mips: Use CP0_Config3 to set MIPS_HFLAG_MSA
33942f94604153af66f50ad0bc41edc620e82d51 target/mips: Simplify MSA TCG logic
7e2a619a0436a959fe2795cce829d1cc89448a43 target/mips: Remove now unused ASE_MSA definition
e2665f314d80d7edbfe7f8275abed7e2c93c0ddc target/mips: Alias MSA vector registers on FPU scalar registers
959c5da28e7e1ae59e122f952fdbad02fb754cad target/mips: Extract msa_translate_init() from mips_tcg_init()
63af5b9018e2983364d7cb4b0047cb8f566fcfe9 target/mips: Remove CPUMIPSState* argument from gen_msa*() methods
810fda17c8ea9b93f7c2bcc48e70cf7a3dbc7e91 target/mips: Explode gen_msa_branch() as gen_msa_BxZ_V/BxZ()
03e4d95c91fb29e27b0248dd18c236c6fcc8dc02 target/mips: Move msa_reset() to msa_helper.c
3ef60574b6b9caecf539408ceb9f7fe6ece1ce08 target/mips: Extract MSA helpers from op_helper.c
edb23847283341bc22ed3830edb21647f49d15dd target/mips: Extract MSA helper definitions
54ccff51022fcb93d8b3febe18c2bd663ce15ed9 target/mips: Declare gen_msa/_branch() in 'translate.h'
80e64a380feb891700cbb21e4966c898dd9c5af9 target/mips: Extract MSA translation routines
878b87b54176d7cea4a74ec544703e408776ed34 target/mips: Pass TCGCond argument to MSA gen_check_zero_element()
c7a9ef75173f090616328d6870f71e8da2b6bd50 target/mips: Introduce decode tree bindings for MSA ASE
96e5b4c7584d623f6cdcb0083829c19141b2b130 target/mips: Use decode_ase_msa() generated from decodetree
a685f7d075a7ec09575cbb836cf07b64ae313e30 target/mips: Extract LSA/DLSA translation generators
5f21f30d8554b415142473fc4b58be42be193c46 target/mips: Introduce decodetree helpers for MSA LSA/DLSA opcodes
3f7a927847a41fb6def742d5cb8c3dec55755844 target/mips: Introduce decodetree helpers for Release6 LSA/DLSA opcodes
0e9524af2dd55bee8e10896a8579b29b7746efca target/mips: Remove now unreachable LSA/DLSA opcodes code
aac357ec895bfb97b6edca999d91f49b5de5049a target/mips: Convert Rel6 Special2 opcode to decodetree
ddc7ef8dfe2408912832ddaac2a21ede4300ce22 target/mips: Convert Rel6 COP1X opcode to decodetree
6513ca15d8f4034bbc1b68a2cae4f54858fab61e target/mips: Convert Rel6 CACHE/PREF opcodes to decodetree
9a7372e35491fc4c8f0bb20359dda87626bdf831 target/mips: Convert Rel6 LWL/LWR/SWL/SWR opcodes to decodetree
dd5697b2f90c3c6aa4a97b247aa70635914a6041 target/mips: Convert Rel6 LWLE/LWRE/SWLE/SWRE opcodes to decodetree
13a839cf48a9cc5eb274021b74cad81976210c7a target/mips: Convert Rel6 LDL/LDR/SDL/SDR opcodes to decodetree
1ff668dde2378fb74a4ce590df8b4c5b2a735833 target/mips: Convert Rel6 LLD/SCD opcodes to decodetree
27ea1bc077298ce00cde57050875c48ad1ceab7f target/mips: Convert Rel6 LL/SC opcodes to decodetree
6648042afb23ad01866af821b5053351a6196ea3 target/mips: Remove CPU_R5900 definition
fc63010e9bb9efa95221f2873edb2006a40d4b6c target/mips: Remove CPU_NANOMIPS32 definition
eaca85763bcd94ddac3fa11f8cc20e974dc11102 target/mips: Remove vendor specific CPU definitions
cd669e20516fad3d8154629f67d4b6caede9b381 docs/system: Remove deprecated 'fulong2e' machine alias
89fbea8737e8f7b954745a1ffc4238d377055305 9pfs: Fully restart unreclaim loop (CVE-2021-20181)
e80be993b53f27000bb2f224e9540a7c7cf04fae ui/gtk: don't try to redefine SI prefixes
0431e369b0bafb17085c8635d8f719f4e01cc4b7 ui/gtk: rename variable window to widget
3c4b8f8310ad9fae3c0b36f1e871e2f9b5973550 ui/gtk: limit virtual console max update interval
0fdc99775c03cd31d5e99c8608113ac00ff6266b ui/gtk: expose gd_monitor_update_interval
cab82424f6f246e1ef51bb6b10fbb5114e166aaf ui/gtk: update monitor interval on egl displays
521534df57cc0bee7b0da9e69fbbaa7149036ddb vnc: fix unfinalized tlscreds for VncDisplay
7b5fa0b583c8d54f4bc3be796c4086de39ea09d3 ui: add support for remote power control to VNC server
5f8679fe46d78acfa5fc43a3fd6b3fe95525d9bd vnc: Fix a memleak in vnc_display_connect()
b3c2de9cd5bc0023901e7a4d568dfc5152b6cc4a vnc: move check into vnc_cursor_define
9e1632ad07ca49de99da4bb231e9e2f22f2d8df5 vnc: move initialization to framebuffer_update_request
763deea7e906321f8ba048c359f168f60d51c14e vnc: add support for extended desktop resize
ef26632e3a2b4c7b963ed17e5cc5731ca9e1c5ba sdlaudio: remove leftover SDL1.2 code
ff69c481a2ad28e1cac87f921d42fbdfa950b77e audio: fix bit-rotted code
5a0926c23fa915f26f66f688e9030ce39fea1e35 sdlaudio: add -audiodev sdl,out.buffer-count option
14cefe14bb6450fb8e5b6b1eadd3631c150f119c sdlaudio: don't start playback in init routine
bcce2ea5f63bb5eedfa6c4872f3a4b8a84ff9f07 sdlaudio: always clear the sample buffer
e02d178f78d7cff93c3c9b7e3c3ac6822c46c563 sdlaudio: fill remaining sample buffer with silence
ce31f099fba5ac72834fc96ae6edc41713275989 sdlaudio: replace legacy functions with modern ones
a2893c8303e05dda92291487949b611aa361a039 audio: split pcm_ops function get_buffer_in
c2031dea894ed189e947a31dde15ffc4755030f9 sdlaudio: add recording functions
1d8549ad5e0fa1ac0d989884882061b83da46d27 audio: break generic buffer dependency on mixing-engine
bd37ede4ebd4b862fbd244750c73cf55a8facced sdlaudio: enable (in|out).mixing-engine=off
6fb0cd50541465114d8dd868bef8463e4edf7522 audio: remove remaining unused plive code
bea29e9f2ea6061abc212809090548cba6d64081 paaudio: avoid to clip samples multiple times
e270c548262c8c7870ed04a443032a1816fde18b paaudio: wait for PA_STREAM_READY in qpa_write()
7007cd3fc89f6357db8f4d3161c02d3af2274c33 paaudio: wait until the playback stream is ready
521ce7142515c99f02eaf1db2b8480ba50087988 paaudio: remove unneeded code
cffd2fdf2c121804ac97a43f051a8d8cd71508b4 paaudio: comment bugs in functions qpa_init_*
00413ed9c2fff416b3c1ee94b2e968e9c564c7bd paaudio: limit minreq to 75% of audio timer_rate
d9a8b27a7e9b6467ff1709ae8a44d816d90c4d71 paaudio: send recorded data in smaller chunks
401dcf0540a1b26e88bf04da2dac583078ad7da6 dsoundaudio: replace GetForegroundWindow()
3c18e43179c2b8c56236bd34e990e7facf21a7b4 dsoundaudio: rename dsound_open()
1157506161e4dcee5a8681618b3b3e41f759b323 dsoundaudio: enable f32 audio sample format
2d96a0058709067d417425743d5ed5fbff6c1b54 dsoundaudio: fix log message
6c6886bd01dcbdc47287ac5fbdaf89a8f49bc35f audio: Add braces for statements/fix braces' position
3c8de96c074c035cb9f3e021769e4c8872d81268 audio: Add spaces around operator/delete redundant spaces
dcf10e409570eaa5c6b3227f8b8251c5f5bbb156 audio: foo* bar" should be "foo *bar".
c60840c758cea0cae729d41b0808a4abb7e1dff6 audio: Fix lines over 90 characters
dea7d84fcf51b24f9ff485a50cf76542b841728e audio: Don't use '%#' in format strings
289db3c5a282c8a28322a4fa7b773e123ffb03a9 audio: Suspect code indent for conditional statements
8abf3feb4d464abadd5133d8810c8a3232cbbe6e audio: space prohibited between function name and parenthesis'('
256af05f52b5f944482341273a77511089d64435 Merge remote-tracking branch 'remotes/philmd-gitlab/tags/mips-20210114' into staging
a968a38005bf2568605cac7f86b9fba7fc089726 Merge remote-tracking branch 'remotes/gkurz-gitlab/tags/9p-next-2021-01-15' into staging
7cb6b97300f0405b4c6856c49bdc33fa3265852f Merge remote-tracking branch 'remotes/kraxel/tags/ui-20210115-pull-request' into staging
825a215c003cd028e26c7d19aa5049d957345f43 Merge remote-tracking branch 'remotes/kraxel/tags/audio-20210115-pull-request' into staging
1695854b371cdd4d17835a406675245a8dfe6cff hw/block: m25p80: Don't write to flash if write is disabled
465ef47abe3fd0722cf50a6073ccd9520bdbee95 hw/block: m25p80: Implement AAI-WP command support for SST flashes
edf647864bdab84ed4b1a4f47ea05be6bb075c69 gdb: riscv: Add target description
1a475d39ef5467ca432c91beb67e9009304bb0bc RISC-V: Place DTB at 3GB boundary instead of 4GB
d102f19a2085ac931cb998e6153b73248cca49f1 target/riscv/pmp: Raise exception if no PMP entry is configured
1eaada8ae15f10f7a7f1e2505bd77dbb11a8be85 hw/riscv: sifive_u: Use SIFIVE_U_CPU for mc->default_cpu_type
29b5fe0dcd512f9829475e3eb3f6fdc5e293b8f0 hw/misc/sifive_u_otp: handling the fails of blk_pread and blk_pwrite
56118ee88ddf0498e0c8c4c81ef91d793c76866f target/riscv: Make csr_ops[CSR_TABLE_SIZE] external
8ceac5dc3d7ded3cc408255da09a7f0e52ae8416 target/riscv: Add CSR name in the CSR function table
b93777e1b4999b1f51f1fa3398f5d400f75a4aab target/riscv: Generate the GDB XML file for CSR registers dynamically
138ca49a82b978f035b709abee45324dd7ab3e68 target/riscv: Remove built-in GDB XML files for CSRs
a8259b53230782f5e0a0d66013655c4ed5d71b7e riscv: Pass RISCVHartArrayState by pointer
e0cbcf1eea16e81f116560130a1b36da711fb102 Merge remote-tracking branch 'remotes/mst/tags/for_upstream' into staging
8714e811a5a0f863d5596a10ee0d5086828fb3da tests/docker: Remove Debian 9 remnant lines
b8a322549b9842a9628e25eff31dbc706b182d7c Makefile: add GNU global tags support
977cb99a1532a891067aec131c31e600ceb593b5 shippable.yml: Remove jobs duplicated on Gitlab-CI
e405a3ebf58eb76e0b091ca990cd01ba22882613 Add newline when generating Dockerfile
f2c78150c36605cda3bf53ff54871758a57c3708 Makefile: wrap ctags in quiet-command calls
af5d5762f347eb6efe590dc1f8eb59c3f29af9d1 Makefile: wrap etags in quiet-command calls
3e6c1475355cf9bc062630cb65576b8533ef83b6 Makefile: wrap cscope in quiet-command calls
ec9d7c38ec59bb7c188ec287c6b88da1bbd62f92 docker: expand debian-amd64 image to include tag tools
a8a3abe0b39766a155d3ebd0216313e631a7d115 gitlab: move docs and tools build across from Travis
228e3ec4e2e7d70492d75166076c978d8efdade7 Fix build with new yank feature by adding stubs
22250a6ecd16114b202a55a0ae99963b0a3a8f67 gitlab: migrate the minimal tools and unit tests from Travis
9e5acb373d431ebce03543d7e0e98bacaf6b7027 scripts/checkpatch.pl: fix git-show invocation to include diffstat
5662ab11f6e70157521913e38e49d4d1b135c4d5 test/guest-debug: echo QEMU command as well
b1863ccc957e2607b2c973ad37329da0546fb001 configure: gate our use of GDB to 8.3.1 or above
9559150e86518d0c7f4eb864e525b6e385fa8a4d Revert "tests/tcg/multiarch/Makefile.target: Disable run-gdbstub-sha1 test"
c00506aa26e975918483d0d1fe17a2192d19098a gdbstub: implement a softmmu based test
51c623b0de11df2d0a23f15d7484d4f940ed6142 gdbstub: add support to Xfer:auxv:read: packet
ad9dcb207b054fa62c7118f6fe4d052e8b26c728 gdbstub: drop CPUEnv from gdb_exit()
5ef0317f58c0c88ad1146deab248b638148bd1b1 gdbstub: drop gdbserver_cleanup in favour of gdb_exit
b9e10c6c7503d3c8073efc9ac302b9f33619d4fc gdbstub: ensure we clean-up when terminated
797920b952ea154a73049d171f5d5e3d6fb0bbea target/arm: use official org.gnu.gdb.aarch64.sve layout for registers
56b5170c87ee3e30221eea7425c2fc4f0cc7d4a3 semihosting: Move ARM semihosting code to shared directories
0bb446d8b09332e51e6c22a8e36b9ceda2a1bf4d semihosting: Change common-semi API to be architecture-independent
3c37cfe0b1e8a49e6a48c53a4685618a60b981df semihosting: Change internal common-semi interfaces to use CPUState *
095f8c029319b79cce487e3b566cd826b93da3e6 semihosting: Support SYS_HEAPINFO when env->boot_info is not set
a10b9d93ecea0a8f01eb6de56274b1bcb101083b riscv: Add semihosting support
6b80cb25b4165ae2afa525d084366221a2e9b58d riscv: Add semihosting support for user mode
4d834039c2107cb86931cb3f22ca3de6e4e42b06 semihosting: Implement SYS_ELAPSED and SYS_TICKFREQ
27e3b109d1bcf9a43888d3d3c825bda38157dfe4 semihosting: Implement SYS_TMPNAM
767ba049b8f8f8ebfebe90ecaf1b5a9cf8c865ff semihosting: Implement SYS_ISERROR
20b8016ed847ac751e508c38aa27a9f8ecb93ac8 Merge remote-tracking branch 'remotes/alistair/tags/pull-riscv-to-apply-20210117-3' into staging
a82185880e62ca11e52332b9d14971fad31bc6e4 hw/virtio-pci: Replace error_report() by qemu_log_mask(GUEST_ERROR)
b026d4a6e6099173a0ba5ba66731deab3f9a884a pl031: Use timer_free() in the finalize function to avoid memleaks
3d64fdde67f5afc669615e60e213f4b8d5153df0 misc/mos6522: Use timer_free() in the finalize function to avoid memleak
580e733321511ab4eda7d6ca14ca157d71ea8728 hw/ide/ahci: Replace fprintf() by qemu_log_mask(GUEST_ERROR)
8814b1327c0070d440ec1480888b77eb27af43f8 Merge remote-tracking branch 'remotes/stsquad/tags/pull-testing-and-misc-180121-2' into staging
e43d564fa3a0d1e133935c8180ad4f4ccf699f33 Merge remote-tracking branch 'remotes/vivier2/tags/trivial-branch-for-6.0-pull-request' into staging
706e944206d70659229a486385120326bca77695 hw/ppc/sam460ex: Drop use of ppcuic_init()
7980822342834dcc77d3cb8ea0dfd2b2d42e90a5 hw/ppc: Delete unused ppc405cr_init() code
37dc4b5f7c5ef7300b3a1e2bc298db9edb0efdc5 hw/intc/ppc-uic: Make default dcr-base 0xc0, not 0x30
71c3c44bc3e4b516efc868b05237aabefbf20fa8 hw/ppc/ppc405_uc: Drop use of ppcuic_init()
f7c4acf572ee0219550ca895d1e09c7d9a8f4f79 hw/ppc: Remove unused ppcuic_init()
fb6d04c075e4379ef93a7ba903e224e377da72b9 Revert "sam460ex: Remove FDT_PPC dependency from KConfig"
dbc2758921dac90c97453d601c717fb1a5768fd5 Revert "ppc4xx: Move common dependency on serial to common option"
f17969db719ef563d2f7a1b62ea5dd5087ad774a sam460ex: Use type cast macro instead of simple cast
73598c75df0585e039825e642adede21912dabc7 spapr: Improve handling of memory unplug with old guests
bb51f2fae746a79164a4da2a5b58b64ae7defb0b spapr.h: fix trailing whitespace in phb_placement
eb72b639886001c19d91b34840641bdd2f46646d spapr_hcall.c: make do_client_architecture_support static
7058904738106112a936b7438e29a1f252039644 spapr_rtas.c: fix identation of rtas_ibm_suspend_me() args
2a05350e90ba09b6f42f5cff81f4aa7580a998be spapr_cpu_core.c: use g_auto* in spapr_create_vcpu()
c8abcc87b1d61d61ca51a3cbe5002fcdee8fa724 hw/m68k/next-cube: Make next_irq() function static
660bef339043eca5a067d9dc2284c0a9776a600c hw/m68k/next-cube: Move register/interrupt functionality into a device
40831636453403fc8019b5d08670aa9bbb70be1d hw/m68k/next-cube: Move mmio_ops into NeXTPC device
1dc7aeae614233cc02825a85d129512d29510576 hw/m68k/next-cube: Move scr_ops into NeXTPC device
b497f4a1f8ee8aa07d03ed9dac7f4eff5048a949 hw/m68k/next-cube: Make next_irq take NeXTPC* as its opaque
ac99317b5f00e8e04f4d8a9d754d17538decd03c hw/m68k/next-cube: Move int_status and int_mask to NeXTPC struct
d9cd403972f45d0d08b3074cd87dabcf37d4dfcd hw/m68k/next-cube: Make next_irq GPIO inputs to NEXT_PC device
6f0face74955c076984ecc585c41162b770b5d8d hw/m68k/next-cube: Move rtc into NeXTPC struct
00a43a6be264a12eaa6657aeeb617c96326bb53a hw/m68k/next-cube: Remove unused fields from NeXTState
75ca77ec7b597883cf98ee7c13ee143595de0390 hw/m68k/next-cube: Add vmstate for NeXTPC device
41da32471183d7ca4756ad3ed8bb11c1d0c37a32 hw/m68k/next-cube: Add missing header comment to next-cube.h
c114af1639d26cbcbc06132bae95f9906206ded3 Merge remote-tracking branch 'remotes/dg-gitlab/tags/ppc-for-6.0-20210119' into staging
f1fcb6851aba6dd9838886dc179717a11e344a1c Merge remote-tracking branch 'remotes/huth-gitlab/tags/pull-request-2021-01-19' into staging
283fc52ade85eb50141f3b8b85f82b07d016cb17 target/arm: Implement an IMPDEF pauth algorithm
eb94284d0812b4e7c11c5d075b584100ac1c1b9a target/arm: Add cpu properties to control pauth
8073b871870538dc472e7a7f95cb8b53e81485b1 target/arm: Use object_property_add_bool for "sve" property
cc974d5cd84ea60a3dad59752aea712f3d47f8ce target/arm: remove redundant tests
f3ee5160ce3c03795a28e16d1a0b4916a6c959f4 target/arm: add arm_is_el2_enabled() helper
e6ef0169264b00cce552404f689ce137018ff290 target/arm: use arm_is_el2_enabled() where applicable
e04a5752cb03e066d7b1e583e340c7982fcd5e4e target/arm: use arm_hcr_el2_eff() where applicable
59dd089cf9e4a9cddee596c8a1378620df51b9bb target/arm: factor MDCR_EL2 common handling
5ca192dfc551c8a40871c4e30a8b8ceb879adc31 target/arm: Define isar_feature function to test for presence of SEL2
6c85f906261226e87211506bd9f787fd48a09f17 target/arm: add 64-bit S-EL2 to EL exception table
b6ad6062f1e55bd5b9407ce89e55e3a08b83827c target/arm: add MMU stage 1 for Secure EL2
e9152ee91cc39ed8a53d03607e6e980a7e9444e6 target/arm: add ARMv8.4-SEL2 system registers
c4f060e89effd70ebdb23d3315495d33af377a09 target/arm: handle VMID change in secure state
3d4bd397433b12b148d150c8bc5655a696389bd1 target/arm: do S1_ptw_translate() before address space lookup
588c6dd113b27b8db393c7264297b9d33261692e target/arm: translate NS bit in page-walks
7879460a6149ed5e80c29cac85449191d9c5754a target/arm: generalize 2-stage page-walk condition
b1a10c868f9b2b09e64009b43450e9a86697d9f3 target/arm: secure stage 2 translation regime
9861248f637ecf11113b04b0b5c7b13c9aa06f09 target/arm: set HPFAR_EL2.NS on secure stage 2 faults
6b340aeb48e4f7f983e1c38790de65ae93079840 target/arm: revector to run-time pick target EL
926c1b97895879b78ca14bca2831c08740ed1c38 target/arm: Implement SCR_EL2.EEL2
24179fea7e34c4952d4878ae1b26108ba65e5933 target/arm: enable Secure EL2 in max CPU
bc944d3a8b305029196a5e1406702a92fa0b94cf target/arm: refactor vae1_tlbmask()
b64ee454a4a086ed459bcda4c0bbb54e197841e4 target/arm: Introduce PREDDESC field definitions
86300b5d044064046395ae8ed605cc19e63f2a7c target/arm: Update PFIRST, PNEXT for pred_desc
f9b0fcceccfc05cde62ff7577fbf2bc13b842414 target/arm: Update ZIP, UZP, TRN for pred_desc
70acaafef2e053a312d54c09b6721c730690e72c target/arm: Update REV, PUNPK for pred_desc
73624e04a5381c3046109e4d4ec796e66b9dbd95 npcm7xx_adc-test: Fix memleak in adc_qom_set
0ae4f11ee57350dac0e705ba79516310400ff43c target/arm/m_helper: Silence GCC 10 maybe-uninitialized error
b93f4fbdc48283a39089469c44a5529d79dc40a8 docs: Build and install all the docs in a single manual
48202c712412c803ddb56365c7bca322aa4e7506 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210119-1' into staging
c0cb758eec848dcbc779bf75a26b49727218e380 osdep.h: Remove <sys/signal.h> include
cd5d20efa919fdeb06f4f2ce32e614db07d4ca39 configure: Add sys/timex.h to probe clock_adjtime
29ce0d35e1b779afb3a34ee53e03f87f7028b376 libvhost-user: Include poll.h instead of sys/poll.h
9c57272507a95cde3c9c2c90af2312f92cb55422 hw/block/nand: Rename PAGE_SIZE to NAND_PAGE_SIZE
2d0fc797faaa73fbc1d30f5f9e90407bf3dd93f0 elf2dmp: Rename PAGE_SIZE to ELF2DMP_PAGE_SIZE
d2c4f3841d1cba17c99f76812ffcb75a6c402202 tests: Rename PAGE_SIZE definitions
eb8b1a797a86d72b0eddc6cfd5cc018849417e7a accel/kvm: avoid using predefined PAGE_SIZE
8df04b04ed1ea0e61b2c11129a8e73132a20c35c tests/docker: Add dockerfile for Alpine Linux
872cda9c5e81e10e5e9c364a1a062c1ac536ec2a tests/check-block.sh: Refuse to run the iotests with BusyBox' sed
b22786eab0f070a1981201ecbd952bafc371c615 gitlab-ci: Add alpine to pipeline
3e829c0468969274d53bba4cdab3b3fd68a38b45 qtest/npcm7xx_pwm-test: Fix memleak in pwm_qom_get
f8e3df09d2a13e9919edba4b4d54efd6369ae548 tests: Fix memory leak in tpm-util.c
2b42989c04172c6bb6f990a9c6ac224b52faab53 MAINTAINERS: Remove Ben Warren
4251dfb082f6b81c382e69ccd2700fcfa7d7aa82 MAINTAINERS: Make status spellings consistent
2bb963ff6b99b39e1593be55e3b5d08a09121b6a linux-user: Support F_ADD_SEALS and F_GET_SEALS fcntls
fe51b0a5979e94fd1853996ea0613089f4528340 linux-user: add missing UDP get/setsockopt option
22db1213899970f2b8b94223e88c7147726ad14e linux-user: add missing IPv6 get/setsockopt option
954b83f13236d21b4116b93a726ea36b5dc2d303 Merge remote-tracking branch 'remotes/huth-gitlab/tags/pull-request-2021-01-20' into staging
992809bf8bfa4a6ba0765344fb11d41ae7db3280 qemu-nbd: Fix a memleak in qemu_nbd_client_list()
af74b550bd8ee02c0fdeaa595d5e6f677969f39b qemu-nbd: Fix a memleak in nbd_client_thread()
c7040ff64ec93ee925a81d3547db925fe7d1f1c0 block: Honor blk_set_aio_context() context requirements
f148ae7d36cbb924447f4b528a94d7799836c749 nbd/server: Quiesce coroutines on context switch
ec77662e60fa12802fd5c1bdc0e4d147a8b78e95 iotests/277: use dot slash for nbd-fault-injector.py running
fb07b5c7f2f35140a26738fd0ca79888039afd3c iotests/303: use dot slash for qcow2.py running
f93e19fb03b4ba5e6bd20d1fce310557b3931bca iotests: fix some whitespaces in test output files
fd6ce1d0850dc9c59bedb4f7fbbb86ed81d75986 iotests: make tests executable
92a476e9598ebcd03c6dc798dc7024ed9d31b6f1 iotests/294: add shebang line
9dd003a99842d1d82c336e45c5cce656149de382 iotests: define group in each iotest
51223cbfcccad4a6267cbc87ebb07def46d07657 iotests/264: fix style
5bd04f613a224c4b774d3b84bbfa2bdca1cf6b47 iotests.py: fix qemu_tool_pipe_and_status()
f874e7fa3b6583c79a74aea9e781af920ddd8091 iotests.py: qemu_io(): reuse qemu_tool_pipe_and_status()
ad11129b305b71ae835512554c59b83ca092251c s390x/tcg: Fix ALGSI
c23908305b3ce7a547b0981eae549f36f756b950 s390x/tcg: Fix RISBHG
401bf46779d7628438337007d82969da7b7e396f s390x/tcg: Don't ignore content in r0 when not specified via "b" or "x"
d944293d9ab0b8338fbc681e6e5d8ac7829a702f tests/tcg/s390x: Fix EXRL tests
e312fa1d78a2387c2ca1f40b88b29d9fdca4dbfc s390x/tcg: Ignore register content if b1/b2 is zero when handling EXECUTE
ab5ec23f9cc25215c1281d575c07c0f35e8e9e26 update-linux-headers: Include const.h
b3c818a47f419b6e2f5508fe29e7a30843236fee Update linux headers to 5.11-rc2
b2f96f9e4f5fbc8f2770a436191cb328da4d5350 vfio-ccw: Connect the device request notifier
e6a80232f4087e8c7ec253f573319f69165b859d s390x: Use strpadcpy for copying vm name
fef80ea073c4862bc9eaddb6ddb0ed970b8ad7c4 Merge remote-tracking branch 'remotes/ericb/tags/pull-nbd-2021-01-20' into staging
c27025e0448f65b67c36f962dd9e5f23f9ade735 runstate: cleanup reboot and panic actions
15588a62451fc8e911372c52beb9560f2616ca02 configure: MinGW respect --bindir argument
5a140b255df922b98a165f0a2919602943c9062f x86/cpu: Use max host physical address if -cpu max option is applied
23a77b2d18b84e410478e88f11c54911f7a649fc build-system: clean up TCG/TCI configury
acd15fc2e83ca224cbff3f3548630e67122bfdcd util/cacheflush: Fix error generated by clang
38987eabb18ad6ba2ef71b19b43d7c869c58f4bb linux-user: Add IPv6 options to do_print_sockopt()
b1d2e476e94cb215d9e19fef1049d413b414ffc2 linux-user: Remove obsolete F_SHLCK and F_EXLCK translation
acef3f8b47060f05e13de5b615268c39b274aab0 9pfs/proxy: Check return value of proxy_marshal()
2e53160fc62d4d59c76bf93c7a90bd739b8b8157 9pfs: Convert V9fsFidState::clunked to bool
feabd6cf78ca3b57da2ce48e95b704e72147bf2c 9pfs: Convert V9fsFidState::fid_list to QSIMPLEQ
a957d25dde7088bc500031072e10ee634faca03c Merge remote-tracking branch 'remotes/cohuck-gitlab/tags/s390x-20210121' into staging
0e32462630687a18039464511bd0447ada5709c3 Merge remote-tracking branch 'remotes/vivier2/tags/linux-user-for-6.0-pull-request' into staging
a3c27ea0344d3cc7295a5f0589d5514913ec1522 hw/usb/host-libusb.c: fix build with kernel < 5.0
268c02424b0b8078c15acdf73edbdeeb0dd80808 hw/usb: Fix bad printf format specifiers
c3585b600bae4e67867aac73e03a3edf38ec8f1f hw/usb: Convert to qdev_realize()
96b66e55755a81f9e9e959e5f8a3d3aad9949167 hw/usb/hcd-xhci: Fix extraneous format-truncation error on 32-bit hosts
2e8f72acb0e948566c129d3e819cd77b9a8789ac scsi/utils: Add INVALID_PARAM_VALUE sense code definition
d755cb9696e8aa16e850ac5f0b908015520cd395 hw/usb/dev-uas: Report command additional adb length as unsupported
0f6dba145a4be998e0e5e4ccd94d9df8609eb327 usb: add pcap support.
2980a316734c420e7398aec026909dcfc8614c1d usb-host: map LIBUSB_SPEED_SUPER_PLUS to USB_SPEED_SUPER
20b7f45b22c3c00dc6f8bc73a66dffb6d436aa85 9pfs: Improve unreclaim loop
81f9766b7a16ccfcfd19e0b4525a5eeba862c851 9pfs: Convert reclaim list to QSLIST
bfff072c5035b8dfbdebeb6b9143f3ae8fe9f9f4 tcg: update the cpu running flag in cpu_exec_step_atomic
c52ea111e0ea2d5368a3ae601baafaae75e3317f qemu/compiler: Split out qemu_build_not_reached_always
666cc794abe7aa2e123a0963934e519d28a7102c tcg: Optimize inline dup_const for MO_64
bbf901914170c6ee423beb3b8c510038c16d082f softmmu/physmem: Silence GCC 10 maybe-uninitialized error
b8d7f1bc59276fec85e4d09f1567613a3e14d31e ide: atapi: check logical block address and read size (CVE-2020-29443)
1df783eab50177e0510452cce99e49011dff4e5a build-sys: remove unused LIBS
5fc0617f134c7ce870a2b30762e099f6fedd4979 build-sys: set global arguments for cflags/ldflags
0ba781957e693cf71dbec395061de85c88d05acf build-sys: add libvhost-user missing dependencies
e93c65a6c64fa18b0c61fb9338d364cbea32b6ef Merge remote-tracking branch 'remotes/kraxel/tags/usb-20210122-pull-request' into staging
3a489d38fd0076d2f9fc8c60b70aa66290a0a199 meson: Declare have_virtfs_proxy_helper in main meson.build
70903cc2fbea7ffe95bd39dfc490b85125004b85 nsis: adjust for new MinGW paths
b846ab7c9593197367361fb1110586ba4d311c23 meson: convert wixl detection to Meson
983d0a75c00a7f11b4b00a752fbd7da42fc47aa8 meson: Summarize information related to directories first
e11a0e17c4f063047d86e8959d78f09473b46a86 meson: Display host binaries information altogether
1d718865f42945b4d287b7dd28357074413ea3d3 meson: Summarize overall features altogether
2e864b8b8da0714767f23d562077083584ea5148 meson: Summarize compilation-related information altogether
aa3ca634279dbcfa87d74f84e932db9124c99d80 meson: Display accelerators and selected targets altogether
813803aadf13fc7adf1bda414199b42829a1f7eb meson: Display block layer information altogether
aa58028afb643ef3dc4a8b7ed33929f45ba043a6 meson: Display crypto-related information altogether
69a78ccea9964190dd1f1d053a975fad1395b0aa meson: Add a section header for library dependencies
eae9a1d18beb2bfe42fc48330a009339dc7e8eee meson.build: Declare global edk2_targets / install_edk2_blobs variables
45b545dd190422570f92ecdb50f844e59732a955 meson.build: Detect bzip2 program
3e3267a9d799788338e7e8120f289c3924fc4e47 acceptance: switch to QMP change-vnc-password command
cfb5387a1de2acda23fb5c97d2378b9e7ddf8025 hmp: remove "change vnc TARGET" command
0afec75734331a0b52fa3aa4235220eda8c7846f qmp: remove deprecated "change" command
653c97473530b4d0e79950103447bad99b64ed79 vnc: support "-vnc help"
63758d1073970db0a98fdf975b77eeb6eb02e30d qemu-option: clean up id vs. list->merge_lists
afd736252f106ec54734d4e412220a978f668430 qemu-option: move help handling to get_opt_name_value
ccd3b3b8112b670fdccf8a392b8419b173ffccb4 qemu-option: warn for short-form boolean options
d9d699dd7c7d2570e86ea7ff323465d5ea34e9e5 accel/tcg: Make cpu_gen_init() static
0f4abea8efa658ea53600739a8912969736b2d4a accel/tcg: Move tb_flush_jmp_cache() to cputlb.c
c03f041f128301c6a6c32242846be08719cd4fc3 accel/tcg: Restrict tb_gen_code() from other accelerators
ee64036a4bec9fe79919812beddcf1a5f51f6bf6 accel/tcg: Declare missing cpu_loop_exit*() stubs
65269192241104342e3b1ba2b7b0f50e5042052e accel/tcg: Restrict cpu_io_recompile() from other accelerators
653b87eb36045b506b79f0bb433016ef1c54bc9a tcg: Toggle page execution for Apple Silicon
e81eb5e6d108008445821e4f891fb9563016c71b Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
281c5c95b259a0d9809977c9f407d4654c3a79aa hw/sd: ssi-sd: Fix incorrect card response sequence
dec6d33849f3589426c5a14dce264d5c6f86e85b hw/sd: sd: Support CMD59 for SPI mode
ae30e86661b0f48562cd95918d37cbeec5d02262 tcg: Restart code generation when we run out of temps
e9d28020d267fc76aa261537c0114d4402d678da hw/sd: sd: Drop sd_crc16()
0b73ce30604c4fc9a004338cac6a28bc3f3e2fab util: Add CRC16 (CCITT) calculation routines
2d174cc38bf1e86ff0cf534510c0d097e3b23680 hw/sd: ssi-sd: Suffix a data block with CRC16
3a67cbe619179c390908bf415159290acbe96ccd hw/sd: ssi-sd: Add a state representing Nac
1fb85c42ca47e48dd0cfe153db85bdfc1213aedb hw/sd: ssi-sd: Fix the wrong command index for STOP_TRANSMISSION
bc1edaf2041f28d99c8ab102e14b948613080e17 hw/sd: ssi-sd: Use macros for the dummy value and tokens in the transfer
3f20ccd359913013723f64e2443dd513786039f6 hw/sd: sd.h: Cosmetic change of using spaces
e672f1d39755a6f7007dc8b04a9af43f1b7177ca Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20210124' into staging
831734cce6494032e9233caff4d8442b3a1e7fef net: Fix handling of id in netdev_add and netdev_del
0dcf0c0aeefd2bc1023c9fe7ab0f1b6bc993c360 net: checksum: Skip fragmented IP packets
d97f11590a0f60cd911ace8bb68180b5a09a068d net: checksum: Add IP header checksum calculation
f574633529926697ced51b6865e5c50bbb78bf1b net: checksum: Introduce fine control over checksum type
55d98950a642d3526a0b2e1e106744b007c8adf6 Merge remote-tracking branch 'remotes/philmd-gitlab/tags/sdmmc-20210124' into staging
3dcfd4e3f285cd69d7cf581d3a688e421d28e07e Merge remote-tracking branch 'remotes/gkurz-gitlab/tags/9p-next-pull-request' into staging
31ee895047bdcf7387e3570cbd2a473c6f744b08 Merge remote-tracking branch 'remotes/jasowang/tags/net-pull-request' into staging
68a5b02a4684e6f9bbe5113499f88c0018469d08 tpm: tpm_spapr: Remove unused tracepoint
9cd69f1a270235b652766f00b94114f48a2d603f Merge remote-tracking branch 'remotes/stefanberger/tags/pull-tpm-2021-01-25-1' into staging
9c752699c5c4feb409eda7b1b4e10786b498fecf virtio: move 'use-disabled-flag' property to hw_compat_4_2
17d71dfcb8c6ac3e399ff69d8dde77b17fdd8b00 virtio-mmio: fix guest kernel crash with SHM regions
72c37295a568167c4b0d0d63278b2774cca8620c virtio: Add corresponding memory_listener_unregister to unrealize
5625796b7f7de85d5c0dae16aa403756fc23d801 tests/acpi: allow updates for expected data files
97fc5d507fcad6b1d82e8cf6dbf0d3ff4169ad83 acpi: Permit OEM ID and OEM table ID fields to be changed
4cb6f2b9d3787422bc84d4ecb10feef506b59f49 tests/acpi: add OEM ID and OEM TABLE ID test
5b3e498401ca89406674b07fba80489629353fe6 tests/acpi: update expected data files
39dfc7fa9880ad27ee19a207392c57321c18a629 tests/acpi: disallow updates for expected data files
737242ed5be0a7119aad55894148b3f5dec41200 virtio-pmem: add trace events

--===============4357500913216434713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0f4bd2ffa35-be405a080238.txt

2c9dce0196883d76e8bcb7142b26ab7587ff3006 meson: do not use CONFIG_VIRTFS
9102c968216460c27be1c476938c3e2d508f5fc7 whpx: rename whp-dispatch to whpx-internal.h
84f4ef17ae9933e27699077a2840a9ea251ca38f whpx: move internal definitions to whpx-internal.h
dc835398724ddfcb0b647388de30341613c992ca cirrus/msys2: Exit powershell with $LastExitCode
29c7ac489f8bf0619f2c25e1459994f6a5a38afe cirrus/msys2: Cache msys2 mingw in a better way.
daee8de314fba4eaf1a9044602ce97ea7882f9b6 maintainers: Add me as Windows Hosted Continuous Integration maintainer
9a46d044d86885e3301a5b5d62b744e8e2114a01 whpx: move whpx_lapic_state from header to c file
cb7abd8319d19000b57ae6c5c474c2635db054c6 meson: fix Cocoa option in summary
4cbf8efc5b894f9dd86867d7e3de8e8f190618c4 scripts/gdb: fix 'qemu coroutine' when users selects a non topmost stack frame
b9a0de3773ff2cae858434d44ef04ee257025c76 scripts/gdb: implement 'qemu bt'
d533d6359b8015e2207bb7ca86330da2ef9c3ef8 Docs/RCU: Correct sample code of qatomic_rcu_set
3eacf70bb5a83e4775ad8003cbca63a40f70c8c2 meson: Propagate gnutls dependency
eb8cb3d9dcfbcc74ebaabed4ef0d915eeffa4da1 virtio-scsi: trace events
a23a6789c0a1187bfb2e117c9cdfb92f6fa357f0 cocoa: do not enable coreaudio automatically
5cb69566daa8081abb82a13403dcc0fffed02007 gtk: remove CONFIG_GTK_GL
9d71037f4beb203e3fddfe78ac9d79ef34999796 configure: move X11 detection to Meson
1b6954713fee49452077ebc09a8cf76b18cfe04e configure: move GTK+ detection to Meson
c1ec49415c300cc539efdb88bb3f72078fb43c24 configure: move Cocoa incompatibility checks to Meson
835af8990c5ef4679a0cc44f0ee2582cfccbfc8d configure: quote command line arguments in config.status
c117e5b11a21598205f1701a15965e825959d59f target/i386: Use X86Seg enum for segment registers
6b63d126121a9535784003924fcb67f574a6afc0 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
50186051f425da3ace2425371c5271d0b64e7122 Introduce yank feature
fee091cdffe73c6d5094ec67b8245ede58aced5b block/nbd.c: Add yank feature
8ee4480692fe750f8ee7bcaa432250225da88a85 chardev/char-socket.c: Add yank feature
b5eea99ec2f5cf6fa0ac12a757c8873b1d2a73a4 migration: Add yank feature
e4d2bfb1700db663ddda448368f06570f7f81970 io/channel-tls.c: make qio_channel_tls_shutdown thread-safe
8659f317d3303092d8e534eeefd160aa5ead9aab io: Document qmp oob suitability of qio_channel_shutdown and io_shutdown
91d48e520a4a4f72e97aeb333029694f5d57cc93 tests/test-char.c: Wait for the chardev to connect in char_socket_client_dupid_test
5d9d37697939375310fbcfd507481ae78116411a mac_oldworld: remove duplicate bus check for PPC_INPUT(env)
49ac51ae8048661c8fa9ad45b008e15bce1decaf mac_oldworld: move initialisation of grackle before heathrow
370022ce313d0e797c969bd5be2be545c97f004d macio: move heathrow PIC inside macio-oldworld device
6ce97b225eeba491f843cd01f28d1b3566d56f90 mac_newworld: delay wiring of PCI IRQs in New World machine
7e4d62dfee40e7d94c72644d2d29bbd33db91bed macio: move OpenPIC inside macio-newworld device
b73eb72792c831fb79583b80a2a60cf5192441ab macio: wire macio GPIOs to OpenPIC using sysbus IRQs
7b3180f9110e1cee00e9acb36cb4d16bd7efabee macio: don't set user_creatable to false
45240eed4f064576d589ea60ebadf3c11d7ab891 Merge remote-tracking branch 'remotes/armbru/tags/pull-yank-2021-01-13' into staging
0a6a8bc8ebfe5ae2a3f18ef48b92a74bc2df2f96 tcg: Use tcg_out_dupi_vec from temp_load
4e18617555955503628a004ed97e1fc2fa7818b9 tcg: Increase tcg_out_dupi_vec immediate to int64_t
ee17db83d2dce35792e9bf03366af193e5e0e5c9 tcg: Consolidate 3 bits into enum TCGTempKind
e01fa97dea857a35be5bb8cce0d632a62e72c689 tcg: Add temp_readonly
bdb38b95f72ebbef2d24e057828dd18ba9c81f63 tcg: Expand TCGTemp.val to 64-bits
6fcb98eda16b27d1999737346cdd4d3c1eae6a57 tcg: Rename struct tcg_temp_info to TempOptInfo
54795544e4cfb2fa198f7ca244b5ea9eaad322d4 tcg: Expand TempOptInfo to 64-bits
c0522136adf550c7a0ef7c0755c1f9d1560d2757 tcg: Introduce TYPE_CONST temporaries
4c868ce6454872d395b29de8d82387b2ad14aeeb tcg/optimize: Improve find_better_copy
8f17a975e60b773d7c366a81c0d9bbe304f30859 tcg/optimize: Adjust TempOptInfo allocation
8fe35e0444be88de4e3ab80a2a0e210a1f6d663d tcg/optimize: Use tcg_constant_internal with constant folding
0b4286dd15e2bcaf2aa53dfac0fb3103690f5a34 tcg: Convert tcg_gen_dupi_vec to TCG_CONST
0e1ea43a9dc296c3ab2eab998e3e9c6c7ca488c5 tcg: Use tcg_constant_i32 with icount expander
11d11d61bd9e82ac917c8159f6a2b736829231ae tcg: Use tcg_constant_{i32,i64} with tcg int expanders
80c44bba4235daa995af60a055e713d9f2e7b6de tcg: Use tcg_constant_{i32,i64} with tcg plugins
88d4005b098427638d7551aa04ebde4fdd06835b tcg: Use tcg_constant_{i32,i64,vec} with gvec expanders
1bd1af98d7b166ced72e2fb8126b484c86d5357b tcg/tci: Add special tci_movi_{i32,i64} opcodes
c58f4c97b2ad9247c5ee85d625a934370862fba1 tcg: Remove movi and dupi opcodes
efe86b21ead9b5d256ce90c378e31681c5e243a5 tcg: Add tcg_reg_alloc_dup2
9739a052ad313dbc9b1224f91f23f38e692d3f7e tcg/i386: Use tcg_constant_vec with tcg vec expanders
be986adb35e3594b02ee0d7f1cbec96b08bb29b7 tcg: Remove tcg_gen_dup{8,16,32,64}i_vec
44aa59a0991de4f54b318787c6175b16337f8e77 tcg/ppc: Use tcg_constant_vec with tcg vec expanders
10061ffe56998ffe9ab6b83ee8338673fa280ca7 tcg/aarch64: Use tcg_constant_vec with tcg vec expanders
4cacecaaa2bbf8af0967bd3eee43297fada475a9 decodetree: Open files with encoding='utf-8'
c0dd6654f207810b16a75b673258f5ce2ceffbf0 Merge remote-tracking branch 'remotes/mcayland/tags/qemu-macppc-20210113' into staging
7c79721606be11b5bc556449e5bcbc331ef6867d Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20210113' into staging
8cd0b410a24159891809ba5f41fa55abb5adf196 target/mips: Add CP0 Config0 register definitions for MIPS3 ISA
b4cbbb47b0143bcf4e07a6bda5bb98b3f69c6c24 target/mips: Replace CP0_Config0 magic values by proper definitions
07ae8ccd0fc4ab5a9766ebc1486ed81a1b4c5f41 target/mips/addr: Add translation helpers for KSEG1
737cca57d3f3a2dd10ef397a33a97de619a5456a target/mips/mips-defs: Remove USE_HOST_FLOAT_REGS comment
bf5523773eac7a17cf6f6a062b3311a09063881f target/mips/mips-defs: Reorder CPU_MIPS5 definition
8b0ea9b638adadcf056f4a18fe53a7c6339beba8 target/mips/mips-defs: Rename CPU_MIPSxx Release 1 as CPU_MIPSxxR1
b0586b38cb51dccb25a1957796e34ecd99c8fbf7 target/mips/mips-defs: Introduce CPU_MIPS64 and cpu_type_is_64bit()
ce49581feb1006be21707713d86c05bb189e3f66 hw/mips/boston: Check 64-bit support with cpu_type_is_64bit()
08e2262fada2de06232e8099bddf6e03df015c5a target/mips/mips-defs: Use ISA_MIPS32 definition to check Release 1
f395cef7656e794a5c6c007bdf661603410640d8 target/mips/mips-defs: Use ISA_MIPS32R2 definition to check Release 2
4d1524d2ce2f809ae514b23f8e9d502d051c6df4 target/mips/mips-defs: Use ISA_MIPS32R3 definition to check Release 3
d913c3992dfd9506a8201c2995d7c910a18db92f target/mips/mips-defs: Use ISA_MIPS32R5 definition to check Release 5
13514fc93e6b2ead6e984bcd104975b6b4f375e8 target/mips/mips-defs: Use ISA_MIPS32R6 definition to check Release 6
bbd5e4a27f0e4e717f9bdf35fd9c1f42410dea04 target/mips/mips-defs: Rename ISA_MIPS32 as ISA_MIPS_R1
7a47bae586865498ac55531141d9c3d4d9e3ff83 target/mips/mips-defs: Rename ISA_MIPS32R2 as ISA_MIPS_R2
bae4b15aa4fa56815e08cee395486a1c990caa99 target/mips/mips-defs: Rename ISA_MIPS32R3 as ISA_MIPS_R3
5f89ce4fc2afdb81eaed90f337d7016207a2b176 target/mips/mips-defs: Rename ISA_MIPS32R5 as ISA_MIPS_R5
2e211e0a12e6cde512b65d25799bb3ac25baa371 target/mips/mips-defs: Rename ISA_MIPS32R6 as ISA_MIPS_R6
9bcd41d41fb4fd9efbc2fd657a4a12c614e78412 target/mips: Inline cpu_state_reset() in mips_cpu_reset()
81ddae7c3095065466d235f782aa2af620db78d0 target/mips: Extract FPU helpers to 'fpu_helper.h'
f9bd3d79f4f636ea9c9ce6dd2b6ad71b776458d6 target/mips: Add !CONFIG_USER_ONLY comment after #endif
2be565f9c2f8c2a1eb40efb86175e9f0c76761a4 target/mips: Remove consecutive CONFIG_USER_ONLY ifdefs
e9927723ba928230222d68ece45d232ed602e78a target/mips: Move common helpers from helper.c to cpu.c
4cb213dc90dfc53e447b057fe45d44ddfafc9933 target/mips: Rename helper.c as tlb_helper.c
ca2690e36a96ca17c50f2be8aaa63d782e2126c3 target/mips: Fix code style for checkpatch.pl
f2c5b39ecdcc3d99f53517c18acfb950bfeecfd3 target/mips: Move mmu_init() functions to tlb_helper.c
0dc351ca6bf5ffbdb63bbecf718d4917491b2c28 target/mips: Rename translate_init.c as cpu-defs.c
e31309365e50a44ebaa6490445d877d8c4acb4f0 target/mips/translate: Extract DisasContext structure
46c9e2b3dddc63bc85e07e3ad33fceb9d300be67 target/mips/translate: Add declarations for generic code
11a7511856a059796812f7c25ceca6b35cae4b3e target/mips: Replace gen_exception_err(err=0) by gen_exception_end()
3a4ef3b7ee35613f5318f27321c8255606e4623f target/mips: Replace gen_exception_end(EXCP_RI) by gen_rsvd_instruction
8758d1b8aa3ee91b294ea862f89092c20428928e target/mips: Declare generic FPU / Coprocessor functions in translate.h
57eedcf7e33c9833f97101034142cd546ae839bb target/mips: Extract FPU specific definitions to translate.h
8b7322add375fb13d199079368bc84e4619478fa target/mips: Only build TCG code when CONFIG_TCG is set
311edee771510436fc70b2e4fbe5f9fd3cf3d14d target/mips/translate: Extract decode_opc_legacy() from decode_opc()
d7efb69382cde8f29cd37df321b399542db9fdd2 target/mips/translate: Expose check_mips_64() to 32-bit mode
25a1362875874936c185eba72203de6e9581251e target/mips: Introduce ase_msa_available() helper
72f31f60f829980ad22da8049bb41af0dc49c3f4 target/mips: Simplify msa_reset()
aa314198ca8d51e5c250e83a5cf160b38db6a7d9 target/mips: Use CP0_Config3 to set MIPS_HFLAG_MSA
33942f94604153af66f50ad0bc41edc620e82d51 target/mips: Simplify MSA TCG logic
7e2a619a0436a959fe2795cce829d1cc89448a43 target/mips: Remove now unused ASE_MSA definition
e2665f314d80d7edbfe7f8275abed7e2c93c0ddc target/mips: Alias MSA vector registers on FPU scalar registers
959c5da28e7e1ae59e122f952fdbad02fb754cad target/mips: Extract msa_translate_init() from mips_tcg_init()
63af5b9018e2983364d7cb4b0047cb8f566fcfe9 target/mips: Remove CPUMIPSState* argument from gen_msa*() methods
810fda17c8ea9b93f7c2bcc48e70cf7a3dbc7e91 target/mips: Explode gen_msa_branch() as gen_msa_BxZ_V/BxZ()
03e4d95c91fb29e27b0248dd18c236c6fcc8dc02 target/mips: Move msa_reset() to msa_helper.c
3ef60574b6b9caecf539408ceb9f7fe6ece1ce08 target/mips: Extract MSA helpers from op_helper.c
edb23847283341bc22ed3830edb21647f49d15dd target/mips: Extract MSA helper definitions
54ccff51022fcb93d8b3febe18c2bd663ce15ed9 target/mips: Declare gen_msa/_branch() in 'translate.h'
80e64a380feb891700cbb21e4966c898dd9c5af9 target/mips: Extract MSA translation routines
878b87b54176d7cea4a74ec544703e408776ed34 target/mips: Pass TCGCond argument to MSA gen_check_zero_element()
c7a9ef75173f090616328d6870f71e8da2b6bd50 target/mips: Introduce decode tree bindings for MSA ASE
96e5b4c7584d623f6cdcb0083829c19141b2b130 target/mips: Use decode_ase_msa() generated from decodetree
a685f7d075a7ec09575cbb836cf07b64ae313e30 target/mips: Extract LSA/DLSA translation generators
5f21f30d8554b415142473fc4b58be42be193c46 target/mips: Introduce decodetree helpers for MSA LSA/DLSA opcodes
3f7a927847a41fb6def742d5cb8c3dec55755844 target/mips: Introduce decodetree helpers for Release6 LSA/DLSA opcodes
0e9524af2dd55bee8e10896a8579b29b7746efca target/mips: Remove now unreachable LSA/DLSA opcodes code
aac357ec895bfb97b6edca999d91f49b5de5049a target/mips: Convert Rel6 Special2 opcode to decodetree
ddc7ef8dfe2408912832ddaac2a21ede4300ce22 target/mips: Convert Rel6 COP1X opcode to decodetree
6513ca15d8f4034bbc1b68a2cae4f54858fab61e target/mips: Convert Rel6 CACHE/PREF opcodes to decodetree
9a7372e35491fc4c8f0bb20359dda87626bdf831 target/mips: Convert Rel6 LWL/LWR/SWL/SWR opcodes to decodetree
dd5697b2f90c3c6aa4a97b247aa70635914a6041 target/mips: Convert Rel6 LWLE/LWRE/SWLE/SWRE opcodes to decodetree
13a839cf48a9cc5eb274021b74cad81976210c7a target/mips: Convert Rel6 LDL/LDR/SDL/SDR opcodes to decodetree
1ff668dde2378fb74a4ce590df8b4c5b2a735833 target/mips: Convert Rel6 LLD/SCD opcodes to decodetree
27ea1bc077298ce00cde57050875c48ad1ceab7f target/mips: Convert Rel6 LL/SC opcodes to decodetree
6648042afb23ad01866af821b5053351a6196ea3 target/mips: Remove CPU_R5900 definition
fc63010e9bb9efa95221f2873edb2006a40d4b6c target/mips: Remove CPU_NANOMIPS32 definition
eaca85763bcd94ddac3fa11f8cc20e974dc11102 target/mips: Remove vendor specific CPU definitions
cd669e20516fad3d8154629f67d4b6caede9b381 docs/system: Remove deprecated 'fulong2e' machine alias
89fbea8737e8f7b954745a1ffc4238d377055305 9pfs: Fully restart unreclaim loop (CVE-2021-20181)
e80be993b53f27000bb2f224e9540a7c7cf04fae ui/gtk: don't try to redefine SI prefixes
0431e369b0bafb17085c8635d8f719f4e01cc4b7 ui/gtk: rename variable window to widget
3c4b8f8310ad9fae3c0b36f1e871e2f9b5973550 ui/gtk: limit virtual console max update interval
0fdc99775c03cd31d5e99c8608113ac00ff6266b ui/gtk: expose gd_monitor_update_interval
cab82424f6f246e1ef51bb6b10fbb5114e166aaf ui/gtk: update monitor interval on egl displays
521534df57cc0bee7b0da9e69fbbaa7149036ddb vnc: fix unfinalized tlscreds for VncDisplay
7b5fa0b583c8d54f4bc3be796c4086de39ea09d3 ui: add support for remote power control to VNC server
5f8679fe46d78acfa5fc43a3fd6b3fe95525d9bd vnc: Fix a memleak in vnc_display_connect()
b3c2de9cd5bc0023901e7a4d568dfc5152b6cc4a vnc: move check into vnc_cursor_define
9e1632ad07ca49de99da4bb231e9e2f22f2d8df5 vnc: move initialization to framebuffer_update_request
763deea7e906321f8ba048c359f168f60d51c14e vnc: add support for extended desktop resize
ef26632e3a2b4c7b963ed17e5cc5731ca9e1c5ba sdlaudio: remove leftover SDL1.2 code
ff69c481a2ad28e1cac87f921d42fbdfa950b77e audio: fix bit-rotted code
5a0926c23fa915f26f66f688e9030ce39fea1e35 sdlaudio: add -audiodev sdl,out.buffer-count option
14cefe14bb6450fb8e5b6b1eadd3631c150f119c sdlaudio: don't start playback in init routine
bcce2ea5f63bb5eedfa6c4872f3a4b8a84ff9f07 sdlaudio: always clear the sample buffer
e02d178f78d7cff93c3c9b7e3c3ac6822c46c563 sdlaudio: fill remaining sample buffer with silence
ce31f099fba5ac72834fc96ae6edc41713275989 sdlaudio: replace legacy functions with modern ones
a2893c8303e05dda92291487949b611aa361a039 audio: split pcm_ops function get_buffer_in
c2031dea894ed189e947a31dde15ffc4755030f9 sdlaudio: add recording functions
1d8549ad5e0fa1ac0d989884882061b83da46d27 audio: break generic buffer dependency on mixing-engine
bd37ede4ebd4b862fbd244750c73cf55a8facced sdlaudio: enable (in|out).mixing-engine=off
6fb0cd50541465114d8dd868bef8463e4edf7522 audio: remove remaining unused plive code
bea29e9f2ea6061abc212809090548cba6d64081 paaudio: avoid to clip samples multiple times
e270c548262c8c7870ed04a443032a1816fde18b paaudio: wait for PA_STREAM_READY in qpa_write()
7007cd3fc89f6357db8f4d3161c02d3af2274c33 paaudio: wait until the playback stream is ready
521ce7142515c99f02eaf1db2b8480ba50087988 paaudio: remove unneeded code
cffd2fdf2c121804ac97a43f051a8d8cd71508b4 paaudio: comment bugs in functions qpa_init_*
00413ed9c2fff416b3c1ee94b2e968e9c564c7bd paaudio: limit minreq to 75% of audio timer_rate
d9a8b27a7e9b6467ff1709ae8a44d816d90c4d71 paaudio: send recorded data in smaller chunks
401dcf0540a1b26e88bf04da2dac583078ad7da6 dsoundaudio: replace GetForegroundWindow()
3c18e43179c2b8c56236bd34e990e7facf21a7b4 dsoundaudio: rename dsound_open()
1157506161e4dcee5a8681618b3b3e41f759b323 dsoundaudio: enable f32 audio sample format
2d96a0058709067d417425743d5ed5fbff6c1b54 dsoundaudio: fix log message
6c6886bd01dcbdc47287ac5fbdaf89a8f49bc35f audio: Add braces for statements/fix braces' position
3c8de96c074c035cb9f3e021769e4c8872d81268 audio: Add spaces around operator/delete redundant spaces
dcf10e409570eaa5c6b3227f8b8251c5f5bbb156 audio: foo* bar" should be "foo *bar".
c60840c758cea0cae729d41b0808a4abb7e1dff6 audio: Fix lines over 90 characters
dea7d84fcf51b24f9ff485a50cf76542b841728e audio: Don't use '%#' in format strings
289db3c5a282c8a28322a4fa7b773e123ffb03a9 audio: Suspect code indent for conditional statements
8abf3feb4d464abadd5133d8810c8a3232cbbe6e audio: space prohibited between function name and parenthesis'('
256af05f52b5f944482341273a77511089d64435 Merge remote-tracking branch 'remotes/philmd-gitlab/tags/mips-20210114' into staging
a968a38005bf2568605cac7f86b9fba7fc089726 Merge remote-tracking branch 'remotes/gkurz-gitlab/tags/9p-next-2021-01-15' into staging
7cb6b97300f0405b4c6856c49bdc33fa3265852f Merge remote-tracking branch 'remotes/kraxel/tags/ui-20210115-pull-request' into staging
825a215c003cd028e26c7d19aa5049d957345f43 Merge remote-tracking branch 'remotes/kraxel/tags/audio-20210115-pull-request' into staging
1695854b371cdd4d17835a406675245a8dfe6cff hw/block: m25p80: Don't write to flash if write is disabled
465ef47abe3fd0722cf50a6073ccd9520bdbee95 hw/block: m25p80: Implement AAI-WP command support for SST flashes
edf647864bdab84ed4b1a4f47ea05be6bb075c69 gdb: riscv: Add target description
1a475d39ef5467ca432c91beb67e9009304bb0bc RISC-V: Place DTB at 3GB boundary instead of 4GB
d102f19a2085ac931cb998e6153b73248cca49f1 target/riscv/pmp: Raise exception if no PMP entry is configured
1eaada8ae15f10f7a7f1e2505bd77dbb11a8be85 hw/riscv: sifive_u: Use SIFIVE_U_CPU for mc->default_cpu_type
29b5fe0dcd512f9829475e3eb3f6fdc5e293b8f0 hw/misc/sifive_u_otp: handling the fails of blk_pread and blk_pwrite
56118ee88ddf0498e0c8c4c81ef91d793c76866f target/riscv: Make csr_ops[CSR_TABLE_SIZE] external
8ceac5dc3d7ded3cc408255da09a7f0e52ae8416 target/riscv: Add CSR name in the CSR function table
b93777e1b4999b1f51f1fa3398f5d400f75a4aab target/riscv: Generate the GDB XML file for CSR registers dynamically
138ca49a82b978f035b709abee45324dd7ab3e68 target/riscv: Remove built-in GDB XML files for CSRs
a8259b53230782f5e0a0d66013655c4ed5d71b7e riscv: Pass RISCVHartArrayState by pointer
e0cbcf1eea16e81f116560130a1b36da711fb102 Merge remote-tracking branch 'remotes/mst/tags/for_upstream' into staging
8714e811a5a0f863d5596a10ee0d5086828fb3da tests/docker: Remove Debian 9 remnant lines
b8a322549b9842a9628e25eff31dbc706b182d7c Makefile: add GNU global tags support
977cb99a1532a891067aec131c31e600ceb593b5 shippable.yml: Remove jobs duplicated on Gitlab-CI
e405a3ebf58eb76e0b091ca990cd01ba22882613 Add newline when generating Dockerfile
f2c78150c36605cda3bf53ff54871758a57c3708 Makefile: wrap ctags in quiet-command calls
af5d5762f347eb6efe590dc1f8eb59c3f29af9d1 Makefile: wrap etags in quiet-command calls
3e6c1475355cf9bc062630cb65576b8533ef83b6 Makefile: wrap cscope in quiet-command calls
ec9d7c38ec59bb7c188ec287c6b88da1bbd62f92 docker: expand debian-amd64 image to include tag tools
a8a3abe0b39766a155d3ebd0216313e631a7d115 gitlab: move docs and tools build across from Travis
228e3ec4e2e7d70492d75166076c978d8efdade7 Fix build with new yank feature by adding stubs
22250a6ecd16114b202a55a0ae99963b0a3a8f67 gitlab: migrate the minimal tools and unit tests from Travis
9e5acb373d431ebce03543d7e0e98bacaf6b7027 scripts/checkpatch.pl: fix git-show invocation to include diffstat
5662ab11f6e70157521913e38e49d4d1b135c4d5 test/guest-debug: echo QEMU command as well
b1863ccc957e2607b2c973ad37329da0546fb001 configure: gate our use of GDB to 8.3.1 or above
9559150e86518d0c7f4eb864e525b6e385fa8a4d Revert "tests/tcg/multiarch/Makefile.target: Disable run-gdbstub-sha1 test"
c00506aa26e975918483d0d1fe17a2192d19098a gdbstub: implement a softmmu based test
51c623b0de11df2d0a23f15d7484d4f940ed6142 gdbstub: add support to Xfer:auxv:read: packet
ad9dcb207b054fa62c7118f6fe4d052e8b26c728 gdbstub: drop CPUEnv from gdb_exit()
5ef0317f58c0c88ad1146deab248b638148bd1b1 gdbstub: drop gdbserver_cleanup in favour of gdb_exit
b9e10c6c7503d3c8073efc9ac302b9f33619d4fc gdbstub: ensure we clean-up when terminated
797920b952ea154a73049d171f5d5e3d6fb0bbea target/arm: use official org.gnu.gdb.aarch64.sve layout for registers
56b5170c87ee3e30221eea7425c2fc4f0cc7d4a3 semihosting: Move ARM semihosting code to shared directories
0bb446d8b09332e51e6c22a8e36b9ceda2a1bf4d semihosting: Change common-semi API to be architecture-independent
3c37cfe0b1e8a49e6a48c53a4685618a60b981df semihosting: Change internal common-semi interfaces to use CPUState *
095f8c029319b79cce487e3b566cd826b93da3e6 semihosting: Support SYS_HEAPINFO when env->boot_info is not set
a10b9d93ecea0a8f01eb6de56274b1bcb101083b riscv: Add semihosting support
6b80cb25b4165ae2afa525d084366221a2e9b58d riscv: Add semihosting support for user mode
4d834039c2107cb86931cb3f22ca3de6e4e42b06 semihosting: Implement SYS_ELAPSED and SYS_TICKFREQ
27e3b109d1bcf9a43888d3d3c825bda38157dfe4 semihosting: Implement SYS_TMPNAM
767ba049b8f8f8ebfebe90ecaf1b5a9cf8c865ff semihosting: Implement SYS_ISERROR
20b8016ed847ac751e508c38aa27a9f8ecb93ac8 Merge remote-tracking branch 'remotes/alistair/tags/pull-riscv-to-apply-20210117-3' into staging
a82185880e62ca11e52332b9d14971fad31bc6e4 hw/virtio-pci: Replace error_report() by qemu_log_mask(GUEST_ERROR)
b026d4a6e6099173a0ba5ba66731deab3f9a884a pl031: Use timer_free() in the finalize function to avoid memleaks
3d64fdde67f5afc669615e60e213f4b8d5153df0 misc/mos6522: Use timer_free() in the finalize function to avoid memleak
580e733321511ab4eda7d6ca14ca157d71ea8728 hw/ide/ahci: Replace fprintf() by qemu_log_mask(GUEST_ERROR)
8814b1327c0070d440ec1480888b77eb27af43f8 Merge remote-tracking branch 'remotes/stsquad/tags/pull-testing-and-misc-180121-2' into staging
e43d564fa3a0d1e133935c8180ad4f4ccf699f33 Merge remote-tracking branch 'remotes/vivier2/tags/trivial-branch-for-6.0-pull-request' into staging
706e944206d70659229a486385120326bca77695 hw/ppc/sam460ex: Drop use of ppcuic_init()
7980822342834dcc77d3cb8ea0dfd2b2d42e90a5 hw/ppc: Delete unused ppc405cr_init() code
37dc4b5f7c5ef7300b3a1e2bc298db9edb0efdc5 hw/intc/ppc-uic: Make default dcr-base 0xc0, not 0x30
71c3c44bc3e4b516efc868b05237aabefbf20fa8 hw/ppc/ppc405_uc: Drop use of ppcuic_init()
f7c4acf572ee0219550ca895d1e09c7d9a8f4f79 hw/ppc: Remove unused ppcuic_init()
fb6d04c075e4379ef93a7ba903e224e377da72b9 Revert "sam460ex: Remove FDT_PPC dependency from KConfig"
dbc2758921dac90c97453d601c717fb1a5768fd5 Revert "ppc4xx: Move common dependency on serial to common option"
f17969db719ef563d2f7a1b62ea5dd5087ad774a sam460ex: Use type cast macro instead of simple cast
73598c75df0585e039825e642adede21912dabc7 spapr: Improve handling of memory unplug with old guests
bb51f2fae746a79164a4da2a5b58b64ae7defb0b spapr.h: fix trailing whitespace in phb_placement
eb72b639886001c19d91b34840641bdd2f46646d spapr_hcall.c: make do_client_architecture_support static
7058904738106112a936b7438e29a1f252039644 spapr_rtas.c: fix identation of rtas_ibm_suspend_me() args
2a05350e90ba09b6f42f5cff81f4aa7580a998be spapr_cpu_core.c: use g_auto* in spapr_create_vcpu()
c8abcc87b1d61d61ca51a3cbe5002fcdee8fa724 hw/m68k/next-cube: Make next_irq() function static
660bef339043eca5a067d9dc2284c0a9776a600c hw/m68k/next-cube: Move register/interrupt functionality into a device
40831636453403fc8019b5d08670aa9bbb70be1d hw/m68k/next-cube: Move mmio_ops into NeXTPC device
1dc7aeae614233cc02825a85d129512d29510576 hw/m68k/next-cube: Move scr_ops into NeXTPC device
b497f4a1f8ee8aa07d03ed9dac7f4eff5048a949 hw/m68k/next-cube: Make next_irq take NeXTPC* as its opaque
ac99317b5f00e8e04f4d8a9d754d17538decd03c hw/m68k/next-cube: Move int_status and int_mask to NeXTPC struct
d9cd403972f45d0d08b3074cd87dabcf37d4dfcd hw/m68k/next-cube: Make next_irq GPIO inputs to NEXT_PC device
6f0face74955c076984ecc585c41162b770b5d8d hw/m68k/next-cube: Move rtc into NeXTPC struct
00a43a6be264a12eaa6657aeeb617c96326bb53a hw/m68k/next-cube: Remove unused fields from NeXTState
75ca77ec7b597883cf98ee7c13ee143595de0390 hw/m68k/next-cube: Add vmstate for NeXTPC device
41da32471183d7ca4756ad3ed8bb11c1d0c37a32 hw/m68k/next-cube: Add missing header comment to next-cube.h
c114af1639d26cbcbc06132bae95f9906206ded3 Merge remote-tracking branch 'remotes/dg-gitlab/tags/ppc-for-6.0-20210119' into staging
f1fcb6851aba6dd9838886dc179717a11e344a1c Merge remote-tracking branch 'remotes/huth-gitlab/tags/pull-request-2021-01-19' into staging
283fc52ade85eb50141f3b8b85f82b07d016cb17 target/arm: Implement an IMPDEF pauth algorithm
eb94284d0812b4e7c11c5d075b584100ac1c1b9a target/arm: Add cpu properties to control pauth
8073b871870538dc472e7a7f95cb8b53e81485b1 target/arm: Use object_property_add_bool for "sve" property
cc974d5cd84ea60a3dad59752aea712f3d47f8ce target/arm: remove redundant tests
f3ee5160ce3c03795a28e16d1a0b4916a6c959f4 target/arm: add arm_is_el2_enabled() helper
e6ef0169264b00cce552404f689ce137018ff290 target/arm: use arm_is_el2_enabled() where applicable
e04a5752cb03e066d7b1e583e340c7982fcd5e4e target/arm: use arm_hcr_el2_eff() where applicable
59dd089cf9e4a9cddee596c8a1378620df51b9bb target/arm: factor MDCR_EL2 common handling
5ca192dfc551c8a40871c4e30a8b8ceb879adc31 target/arm: Define isar_feature function to test for presence of SEL2
6c85f906261226e87211506bd9f787fd48a09f17 target/arm: add 64-bit S-EL2 to EL exception table
b6ad6062f1e55bd5b9407ce89e55e3a08b83827c target/arm: add MMU stage 1 for Secure EL2
e9152ee91cc39ed8a53d03607e6e980a7e9444e6 target/arm: add ARMv8.4-SEL2 system registers
c4f060e89effd70ebdb23d3315495d33af377a09 target/arm: handle VMID change in secure state
3d4bd397433b12b148d150c8bc5655a696389bd1 target/arm: do S1_ptw_translate() before address space lookup
588c6dd113b27b8db393c7264297b9d33261692e target/arm: translate NS bit in page-walks
7879460a6149ed5e80c29cac85449191d9c5754a target/arm: generalize 2-stage page-walk condition
b1a10c868f9b2b09e64009b43450e9a86697d9f3 target/arm: secure stage 2 translation regime
9861248f637ecf11113b04b0b5c7b13c9aa06f09 target/arm: set HPFAR_EL2.NS on secure stage 2 faults
6b340aeb48e4f7f983e1c38790de65ae93079840 target/arm: revector to run-time pick target EL
926c1b97895879b78ca14bca2831c08740ed1c38 target/arm: Implement SCR_EL2.EEL2
24179fea7e34c4952d4878ae1b26108ba65e5933 target/arm: enable Secure EL2 in max CPU
bc944d3a8b305029196a5e1406702a92fa0b94cf target/arm: refactor vae1_tlbmask()
b64ee454a4a086ed459bcda4c0bbb54e197841e4 target/arm: Introduce PREDDESC field definitions
86300b5d044064046395ae8ed605cc19e63f2a7c target/arm: Update PFIRST, PNEXT for pred_desc
f9b0fcceccfc05cde62ff7577fbf2bc13b842414 target/arm: Update ZIP, UZP, TRN for pred_desc
70acaafef2e053a312d54c09b6721c730690e72c target/arm: Update REV, PUNPK for pred_desc
73624e04a5381c3046109e4d4ec796e66b9dbd95 npcm7xx_adc-test: Fix memleak in adc_qom_set
0ae4f11ee57350dac0e705ba79516310400ff43c target/arm/m_helper: Silence GCC 10 maybe-uninitialized error
b93f4fbdc48283a39089469c44a5529d79dc40a8 docs: Build and install all the docs in a single manual
48202c712412c803ddb56365c7bca322aa4e7506 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210119-1' into staging
c0cb758eec848dcbc779bf75a26b49727218e380 osdep.h: Remove <sys/signal.h> include
cd5d20efa919fdeb06f4f2ce32e614db07d4ca39 configure: Add sys/timex.h to probe clock_adjtime
29ce0d35e1b779afb3a34ee53e03f87f7028b376 libvhost-user: Include poll.h instead of sys/poll.h
9c57272507a95cde3c9c2c90af2312f92cb55422 hw/block/nand: Rename PAGE_SIZE to NAND_PAGE_SIZE
2d0fc797faaa73fbc1d30f5f9e90407bf3dd93f0 elf2dmp: Rename PAGE_SIZE to ELF2DMP_PAGE_SIZE
d2c4f3841d1cba17c99f76812ffcb75a6c402202 tests: Rename PAGE_SIZE definitions
eb8b1a797a86d72b0eddc6cfd5cc018849417e7a accel/kvm: avoid using predefined PAGE_SIZE
8df04b04ed1ea0e61b2c11129a8e73132a20c35c tests/docker: Add dockerfile for Alpine Linux
872cda9c5e81e10e5e9c364a1a062c1ac536ec2a tests/check-block.sh: Refuse to run the iotests with BusyBox' sed
b22786eab0f070a1981201ecbd952bafc371c615 gitlab-ci: Add alpine to pipeline
3e829c0468969274d53bba4cdab3b3fd68a38b45 qtest/npcm7xx_pwm-test: Fix memleak in pwm_qom_get
f8e3df09d2a13e9919edba4b4d54efd6369ae548 tests: Fix memory leak in tpm-util.c
2b42989c04172c6bb6f990a9c6ac224b52faab53 MAINTAINERS: Remove Ben Warren
4251dfb082f6b81c382e69ccd2700fcfa7d7aa82 MAINTAINERS: Make status spellings consistent
2bb963ff6b99b39e1593be55e3b5d08a09121b6a linux-user: Support F_ADD_SEALS and F_GET_SEALS fcntls
fe51b0a5979e94fd1853996ea0613089f4528340 linux-user: add missing UDP get/setsockopt option
22db1213899970f2b8b94223e88c7147726ad14e linux-user: add missing IPv6 get/setsockopt option
954b83f13236d21b4116b93a726ea36b5dc2d303 Merge remote-tracking branch 'remotes/huth-gitlab/tags/pull-request-2021-01-20' into staging
992809bf8bfa4a6ba0765344fb11d41ae7db3280 qemu-nbd: Fix a memleak in qemu_nbd_client_list()
af74b550bd8ee02c0fdeaa595d5e6f677969f39b qemu-nbd: Fix a memleak in nbd_client_thread()
c7040ff64ec93ee925a81d3547db925fe7d1f1c0 block: Honor blk_set_aio_context() context requirements
f148ae7d36cbb924447f4b528a94d7799836c749 nbd/server: Quiesce coroutines on context switch
ec77662e60fa12802fd5c1bdc0e4d147a8b78e95 iotests/277: use dot slash for nbd-fault-injector.py running
fb07b5c7f2f35140a26738fd0ca79888039afd3c iotests/303: use dot slash for qcow2.py running
f93e19fb03b4ba5e6bd20d1fce310557b3931bca iotests: fix some whitespaces in test output files
fd6ce1d0850dc9c59bedb4f7fbbb86ed81d75986 iotests: make tests executable
92a476e9598ebcd03c6dc798dc7024ed9d31b6f1 iotests/294: add shebang line
9dd003a99842d1d82c336e45c5cce656149de382 iotests: define group in each iotest
51223cbfcccad4a6267cbc87ebb07def46d07657 iotests/264: fix style
5bd04f613a224c4b774d3b84bbfa2bdca1cf6b47 iotests.py: fix qemu_tool_pipe_and_status()
f874e7fa3b6583c79a74aea9e781af920ddd8091 iotests.py: qemu_io(): reuse qemu_tool_pipe_and_status()
ad11129b305b71ae835512554c59b83ca092251c s390x/tcg: Fix ALGSI
c23908305b3ce7a547b0981eae549f36f756b950 s390x/tcg: Fix RISBHG
401bf46779d7628438337007d82969da7b7e396f s390x/tcg: Don't ignore content in r0 when not specified via "b" or "x"
d944293d9ab0b8338fbc681e6e5d8ac7829a702f tests/tcg/s390x: Fix EXRL tests
e312fa1d78a2387c2ca1f40b88b29d9fdca4dbfc s390x/tcg: Ignore register content if b1/b2 is zero when handling EXECUTE
ab5ec23f9cc25215c1281d575c07c0f35e8e9e26 update-linux-headers: Include const.h
b3c818a47f419b6e2f5508fe29e7a30843236fee Update linux headers to 5.11-rc2
b2f96f9e4f5fbc8f2770a436191cb328da4d5350 vfio-ccw: Connect the device request notifier
e6a80232f4087e8c7ec253f573319f69165b859d s390x: Use strpadcpy for copying vm name
fef80ea073c4862bc9eaddb6ddb0ed970b8ad7c4 Merge remote-tracking branch 'remotes/ericb/tags/pull-nbd-2021-01-20' into staging
c27025e0448f65b67c36f962dd9e5f23f9ade735 runstate: cleanup reboot and panic actions
15588a62451fc8e911372c52beb9560f2616ca02 configure: MinGW respect --bindir argument
5a140b255df922b98a165f0a2919602943c9062f x86/cpu: Use max host physical address if -cpu max option is applied
23a77b2d18b84e410478e88f11c54911f7a649fc build-system: clean up TCG/TCI configury
acd15fc2e83ca224cbff3f3548630e67122bfdcd util/cacheflush: Fix error generated by clang
38987eabb18ad6ba2ef71b19b43d7c869c58f4bb linux-user: Add IPv6 options to do_print_sockopt()
b1d2e476e94cb215d9e19fef1049d413b414ffc2 linux-user: Remove obsolete F_SHLCK and F_EXLCK translation
acef3f8b47060f05e13de5b615268c39b274aab0 9pfs/proxy: Check return value of proxy_marshal()
2e53160fc62d4d59c76bf93c7a90bd739b8b8157 9pfs: Convert V9fsFidState::clunked to bool
feabd6cf78ca3b57da2ce48e95b704e72147bf2c 9pfs: Convert V9fsFidState::fid_list to QSIMPLEQ
a957d25dde7088bc500031072e10ee634faca03c Merge remote-tracking branch 'remotes/cohuck-gitlab/tags/s390x-20210121' into staging
0e32462630687a18039464511bd0447ada5709c3 Merge remote-tracking branch 'remotes/vivier2/tags/linux-user-for-6.0-pull-request' into staging
a3c27ea0344d3cc7295a5f0589d5514913ec1522 hw/usb/host-libusb.c: fix build with kernel < 5.0
268c02424b0b8078c15acdf73edbdeeb0dd80808 hw/usb: Fix bad printf format specifiers
c3585b600bae4e67867aac73e03a3edf38ec8f1f hw/usb: Convert to qdev_realize()
96b66e55755a81f9e9e959e5f8a3d3aad9949167 hw/usb/hcd-xhci: Fix extraneous format-truncation error on 32-bit hosts
2e8f72acb0e948566c129d3e819cd77b9a8789ac scsi/utils: Add INVALID_PARAM_VALUE sense code definition
d755cb9696e8aa16e850ac5f0b908015520cd395 hw/usb/dev-uas: Report command additional adb length as unsupported
0f6dba145a4be998e0e5e4ccd94d9df8609eb327 usb: add pcap support.
2980a316734c420e7398aec026909dcfc8614c1d usb-host: map LIBUSB_SPEED_SUPER_PLUS to USB_SPEED_SUPER
20b7f45b22c3c00dc6f8bc73a66dffb6d436aa85 9pfs: Improve unreclaim loop
81f9766b7a16ccfcfd19e0b4525a5eeba862c851 9pfs: Convert reclaim list to QSLIST
bfff072c5035b8dfbdebeb6b9143f3ae8fe9f9f4 tcg: update the cpu running flag in cpu_exec_step_atomic
c52ea111e0ea2d5368a3ae601baafaae75e3317f qemu/compiler: Split out qemu_build_not_reached_always
666cc794abe7aa2e123a0963934e519d28a7102c tcg: Optimize inline dup_const for MO_64
bbf901914170c6ee423beb3b8c510038c16d082f softmmu/physmem: Silence GCC 10 maybe-uninitialized error
b8d7f1bc59276fec85e4d09f1567613a3e14d31e ide: atapi: check logical block address and read size (CVE-2020-29443)
1df783eab50177e0510452cce99e49011dff4e5a build-sys: remove unused LIBS
5fc0617f134c7ce870a2b30762e099f6fedd4979 build-sys: set global arguments for cflags/ldflags
0ba781957e693cf71dbec395061de85c88d05acf build-sys: add libvhost-user missing dependencies
e93c65a6c64fa18b0c61fb9338d364cbea32b6ef Merge remote-tracking branch 'remotes/kraxel/tags/usb-20210122-pull-request' into staging
3a489d38fd0076d2f9fc8c60b70aa66290a0a199 meson: Declare have_virtfs_proxy_helper in main meson.build
70903cc2fbea7ffe95bd39dfc490b85125004b85 nsis: adjust for new MinGW paths
b846ab7c9593197367361fb1110586ba4d311c23 meson: convert wixl detection to Meson
983d0a75c00a7f11b4b00a752fbd7da42fc47aa8 meson: Summarize information related to directories first
e11a0e17c4f063047d86e8959d78f09473b46a86 meson: Display host binaries information altogether
1d718865f42945b4d287b7dd28357074413ea3d3 meson: Summarize overall features altogether
2e864b8b8da0714767f23d562077083584ea5148 meson: Summarize compilation-related information altogether
aa3ca634279dbcfa87d74f84e932db9124c99d80 meson: Display accelerators and selected targets altogether
813803aadf13fc7adf1bda414199b42829a1f7eb meson: Display block layer information altogether
aa58028afb643ef3dc4a8b7ed33929f45ba043a6 meson: Display crypto-related information altogether
69a78ccea9964190dd1f1d053a975fad1395b0aa meson: Add a section header for library dependencies
eae9a1d18beb2bfe42fc48330a009339dc7e8eee meson.build: Declare global edk2_targets / install_edk2_blobs variables
45b545dd190422570f92ecdb50f844e59732a955 meson.build: Detect bzip2 program
3e3267a9d799788338e7e8120f289c3924fc4e47 acceptance: switch to QMP change-vnc-password command
cfb5387a1de2acda23fb5c97d2378b9e7ddf8025 hmp: remove "change vnc TARGET" command
0afec75734331a0b52fa3aa4235220eda8c7846f qmp: remove deprecated "change" command
653c97473530b4d0e79950103447bad99b64ed79 vnc: support "-vnc help"
63758d1073970db0a98fdf975b77eeb6eb02e30d qemu-option: clean up id vs. list->merge_lists
afd736252f106ec54734d4e412220a978f668430 qemu-option: move help handling to get_opt_name_value
ccd3b3b8112b670fdccf8a392b8419b173ffccb4 qemu-option: warn for short-form boolean options
d9d699dd7c7d2570e86ea7ff323465d5ea34e9e5 accel/tcg: Make cpu_gen_init() static
0f4abea8efa658ea53600739a8912969736b2d4a accel/tcg: Move tb_flush_jmp_cache() to cputlb.c
c03f041f128301c6a6c32242846be08719cd4fc3 accel/tcg: Restrict tb_gen_code() from other accelerators
ee64036a4bec9fe79919812beddcf1a5f51f6bf6 accel/tcg: Declare missing cpu_loop_exit*() stubs
65269192241104342e3b1ba2b7b0f50e5042052e accel/tcg: Restrict cpu_io_recompile() from other accelerators
653b87eb36045b506b79f0bb433016ef1c54bc9a tcg: Toggle page execution for Apple Silicon
e81eb5e6d108008445821e4f891fb9563016c71b Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
281c5c95b259a0d9809977c9f407d4654c3a79aa hw/sd: ssi-sd: Fix incorrect card response sequence
dec6d33849f3589426c5a14dce264d5c6f86e85b hw/sd: sd: Support CMD59 for SPI mode
ae30e86661b0f48562cd95918d37cbeec5d02262 tcg: Restart code generation when we run out of temps
e9d28020d267fc76aa261537c0114d4402d678da hw/sd: sd: Drop sd_crc16()
0b73ce30604c4fc9a004338cac6a28bc3f3e2fab util: Add CRC16 (CCITT) calculation routines
2d174cc38bf1e86ff0cf534510c0d097e3b23680 hw/sd: ssi-sd: Suffix a data block with CRC16
3a67cbe619179c390908bf415159290acbe96ccd hw/sd: ssi-sd: Add a state representing Nac
1fb85c42ca47e48dd0cfe153db85bdfc1213aedb hw/sd: ssi-sd: Fix the wrong command index for STOP_TRANSMISSION
bc1edaf2041f28d99c8ab102e14b948613080e17 hw/sd: ssi-sd: Use macros for the dummy value and tokens in the transfer
3f20ccd359913013723f64e2443dd513786039f6 hw/sd: sd.h: Cosmetic change of using spaces
e672f1d39755a6f7007dc8b04a9af43f1b7177ca Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20210124' into staging
831734cce6494032e9233caff4d8442b3a1e7fef net: Fix handling of id in netdev_add and netdev_del
0dcf0c0aeefd2bc1023c9fe7ab0f1b6bc993c360 net: checksum: Skip fragmented IP packets
d97f11590a0f60cd911ace8bb68180b5a09a068d net: checksum: Add IP header checksum calculation
f574633529926697ced51b6865e5c50bbb78bf1b net: checksum: Introduce fine control over checksum type
55d98950a642d3526a0b2e1e106744b007c8adf6 Merge remote-tracking branch 'remotes/philmd-gitlab/tags/sdmmc-20210124' into staging
3dcfd4e3f285cd69d7cf581d3a688e421d28e07e Merge remote-tracking branch 'remotes/gkurz-gitlab/tags/9p-next-pull-request' into staging
31ee895047bdcf7387e3570cbd2a473c6f744b08 Merge remote-tracking branch 'remotes/jasowang/tags/net-pull-request' into staging
68a5b02a4684e6f9bbe5113499f88c0018469d08 tpm: tpm_spapr: Remove unused tracepoint
9cd69f1a270235b652766f00b94114f48a2d603f Merge remote-tracking branch 'remotes/stefanberger/tags/pull-tpm-2021-01-25-1' into staging
9c752699c5c4feb409eda7b1b4e10786b498fecf virtio: move 'use-disabled-flag' property to hw_compat_4_2
17d71dfcb8c6ac3e399ff69d8dde77b17fdd8b00 virtio-mmio: fix guest kernel crash with SHM regions
72c37295a568167c4b0d0d63278b2774cca8620c virtio: Add corresponding memory_listener_unregister to unrealize
5625796b7f7de85d5c0dae16aa403756fc23d801 tests/acpi: allow updates for expected data files
97fc5d507fcad6b1d82e8cf6dbf0d3ff4169ad83 acpi: Permit OEM ID and OEM table ID fields to be changed
4cb6f2b9d3787422bc84d4ecb10feef506b59f49 tests/acpi: add OEM ID and OEM TABLE ID test
5b3e498401ca89406674b07fba80489629353fe6 tests/acpi: update expected data files
39dfc7fa9880ad27ee19a207392c57321c18a629 tests/acpi: disallow updates for expected data files
737242ed5be0a7119aad55894148b3f5dec41200 virtio-pmem: add trace events

--===============4357500913216434713==--
