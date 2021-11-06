Content-Type: multipart/mixed; boundary="===============7467102563838074783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 06 Nov 2021 21:55:23 -0000
Message-Id: <163623572384.8071.7673694950377475803@gitolite.kernel.org>

--===============7467102563838074783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 0c5c62ddf88c34bc83b66e4ac9beb2bb0e1887d4
    new: 00f178e15095fbcf04db00486378a6fa416a125e
    log: revlist-0c5c62ddf88c-00f178e15095.txt

--===============7467102563838074783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c5c62ddf88c-00f178e15095.txt

b860b9346e2d5667fbae2cefc571bdb6ce665b53 s390/ftrace: remove dead code
4df898dc06da83052c73a2ce9a6a4df5640a0905 s390/kprobes: add sanity check
1c8174fdc798489159a79466fca782daa231219a s390/pci: tolerate inconsistent handle in recover
fa172f043f5bc21c357c54a6ca2e9c8acd18c3db s390/cio: unregister the subchannel while purging
6526a597a2e856df9ae94512f9903caccd5196d6 s390/pci: add simpler s390dbf traces for events
0c3812c347bfb0dc213556a195e79850c55702f5 s390/cio: derive cdev information only for IO-subchannels
54235d5cfea05f2891dca71d51d7ab097b53d22b s390/sclp_sd: fix warnings about missing parameter description
f768a20c0a6e5f2396b9ab99bbbfd39d91228df9 s390/ftrace: add FTRACE_GEN_NOP_ASM macro
d340d28a968ec479d0ed3c38ab716ed821d82ad8 kprobes: add testcases for s390
bca2d0428e3d83b1a39ec46033e69fba8624280f s390/sclp_vt220: fix unused function warning
584315ed87a7dce663ef3f07956b5f363f83c7bd s390/boot: initialize control registers in decompressor
e3ec8e0f5711d73f7e5d5c3cffdf4fad4f1487b9 s390/boot: allocate amode31 section in decompressor
11dfe199eb31079a6f2517a59c380ad55f156696 s390/block/dasd_genhd: add error handling support for add_disk()
1a5db707c859a4f63c1066c5b88864d3f1c21c12 s390/block/dcssblk: add error handling support for add_disk()
f367c7d9fb326996862f6b5cf2aff7a2df64692d s390/block/scm_blk: add error handling support for add_disk()
4a667ba873088d23c4a6d7564239160c9af11783 s390/debug: fix kernel-doc warnings
25d36a85c61b576401f69e0e205071e6b1befce8 s390/test_unwind: convert to KUnit
fbbd140737121637b98aef53440c7a2676e412cf s390/barrier: factor out bcr_serialize()
e16d02ee3f348900a0a2cf41931b204e2042f5e3 s390: introduce text_poke_sync()
1c27dfb24e3b2a026488aa51e9991e27a1d94164 s390/jump_label: use text_poke_sync()
ae2b9a11b494a9ec59d7dc11d42654d659f859c6 s390/ftrace: use text_poke_sync_lock()
e5873d6f7a7aa5f9de73ca829034fcaaf7b1d25e s390/ftrace: add missing serialization for graph caller patching
4e0502b8b31032abbc0424cff222139288a3891a s390/jump_label: make use of HAVE_JUMP_LABEL_BATCH
acd6c9afc63cbb571d5312e7f7583bf266e61f69 s390/jump_label: rename __jump_label_transform()
0c14c037952c0e29c3c66ccad6301648e02e11e1 s390/jump_label: add __init_or_module annotation
5740a7c71ab6721863f7dcfc8ab96be00b0a4b58 s390/ftrace: add HAVE_DYNAMIC_FTRACE_WITH_ARGS support
176510ebecd1ca201a8808dbbee9991eca005207 s390/ftrace: add ftrace_instruction_pointer_set() helper function
894979689d3ac4780601b4506a03b4722398caf5 s390/ftrace: provide separate ftrace_caller/ftrace_regs_caller implementations
885359c42942566c91bbc93eb1acfaea86d95bcf s390/ptrace: fix coding style
3990b5baf225a3a96e70a784747d31002686c300 selftests/ftrace: add s390 support for kprobe args tests
a30b5b03047602be56c5b8ffc3a0e4cfed17561c s390/ptrace: add function argument access API
b2f583937aad0e43cdf18186070e5502983f60fd s390/cmm: use string_upper() instead of open coded variant
e369953a5ba3295379095060f4ac72958da7c125 xtensa: move _SimulateUserKernelVectorException out of WindowVectors
eda8dd1224d6c1c89eb6b687264da9ccfbffb0fd xtensa: use a14 instead of a15 in inline assembly
d191323bc02370667fede74228135440efd98d2b xtensa: don't use a12 in strncpy_user
61a6b91283b4c9e308fcf9377d3f0598ceccb252 xtensa: don't use a12 in __xtensa_copy_user in call0 ABI
5cce39b6aaa02da77e071b2b0880bedfb903330f xtensa: definitions for call0 ABI
0b5372570b1f3fcb35255d28e707846e613c27f2 xtensa: implement call0 ABI support in assembly
09af39f649dac66c2681ca53977275fe876690cc xtensa: use register window specific opcodes only when present
da0a4e5c8fbcce3d1afebf9f2a967083bb19634d xtensa: only build windowed register support code when needed
431d1a34dfb6ce0d824ac22fc0f0c67c94123bc7 xtensa: remove unused variable wmask
bd47cdb78997f83bd170c389ef59de9eec65976a xtensa: move section symbols to asm/sections.h
2ab3a0a9fad846e751148e9cdeda85a8f7765f31 s390/ftrace: add HAVE_DYNAMIC_FTRACE_WITH_DIRECT_CALL support
3d487acf1b1a5d1473e27c093c97a2a90062a41b s390: make STACK_FRAME_OVERHEAD available via asm-offsets.h
c316eb4460463b6dd1aee6d241cb20323a0030aa samples: add HAVE_SAMPLE_FTRACE_DIRECT config option
1254cfbc5f97bc1afd019c30c6ca1d4ddfa127eb samples: add s390 support for ftrace direct call samples
1a446b24730e78777078c4e2d24ba71dbf06a213 s390: update defconfigs
e7456f7adbaac0ec15a61b4b3a172cc4241ebb34 Merge branch 'fixes' into features
3826350e6dd435e244eb6e47abad5a47c169ebc2 s390/ap: Fix hanging ioctl caused by orphaned replies
3f74eb5f78198a88ebbad7b1d8168f7ea34b3f1a s390/zcrypt: rework of debug feature messages
273cd173a1e09e250ba2f8841c95343a3aeec7b5 s390/pgtable: use physical address for Page-Table Origin
5caca32fba20050caa938dd444eb19cdd320217c s390/cpcmd: use physical address for command and response
e035389b73b11e787cb58999d31532971f9eb950 s390/setup: use virtual address for STSI instruction
04f11ed7d8e018e1f01ebda5814ddfeb3a1e6ae1 s390/setup: use physical pointers for memblock_reserve()
dd9089b65407756e3490ab2737373f957a650375 s390/setup: convert start and end initrd pointers to virtual
ada1da31ce34248bc97ca8f801f2cf6efa378a81 s390/sclp: sort out physical vs virtual pointers usage
c8f573eccb7398d7c198e547c630351e69af5ca1 s390/ptrace: add last_break member to pt_regs
26c21aa485841fecb8514a8261f759d34576eb6a s390: rename last_break to pgm_last_break
5d17d4ed7e892be3670de7189c76009e12397fe7 s390: introduce nospec_uses_trampoline()
3b051e89da70d464a036a86d70ce2ed61c73f792 s390: add support for BEAR enhancement facility
ff7a1eefdff5867db4a4f678deed0d04f32cad15 s390/bitops: return true/false (not 1/0) from bool functions
453380318edd523bc08bf4892d354b49cb85bb0b s390/cpumf: Allow multiple processes to access /dev/hwc
d0982725655721800878f3eb1cfd944ec3dc2107 s390/ap: new module option ap.useirq
a4892f85c85dc279f48b38f091ae2d108750d45e s390/hmcdrv: fix kernel doc comments
5ef4f710065d30c57326fface6b68681a59776ba s390/vfio-ap: s390/crypto: fix all kernel-doc warnings
ad9a14517263a16af040598c7920c09ca9670a31 s390/cio: make ccw_device_dma_* more robust
132c1e74aa7f8f9d33552645d2c35d3d8f9f0cf1 s390/ap: function rework based on compiler warning
eec013bbf66fd17fc5671de6744913cb68036a00 s390/string: use generic strrchr
f492bac3b6c8f95c1b543bced9dc3818f342b6f0 s390/string: use generic strlcpy
74e74f9cb3dea0372bb317fd5a09c2762567f4f8 s390/spinlock: remove incorrect kernel doc indicator
6aefbf1cdf0018c5af53a3fa300a61fef0f046b6 s390/pci: add s390_iommu_aperture kernel parameter
277c8389386e2ccb8417afe4e36f67fc5dcd735d s390/kexec_file: move kernel image size check
5ecb2da660ab8eddafe059a6a8a708465db89ca2 s390: support command lines longer than 896 bytes
622021cd6c560ce7aaaf7294a732177a30c9d65f s390: make command line configurable
0b707e572a1955b892dfcb32e7b573fab78767d9 Merge tag 's390-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
00f178e15095fbcf04db00486378a6fa416a125e Merge tag 'xtensa-20211105' of git://github.com/jcmvbkbc/linux-xtensa

--===============7467102563838074783==--
