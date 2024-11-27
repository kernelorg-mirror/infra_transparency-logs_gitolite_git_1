Content-Type: multipart/mixed; boundary="===============6064744254958140998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Wed, 27 Nov 2024 11:11:26 -0000
Message-Id: <173270588681.62645.16614581453566466864@gitolite.kernel.org>

--===============6064744254958140998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-next
    old: f81ffa69edb9540a3c0524ec944ce8bb4ce869dc
    new: 94c829d47ea4cccdb4ccddcf086c0a5ce50b3ff0
    log: revlist-f81ffa69edb9-94c829d47ea4.txt

--===============6064744254958140998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f81ffa69edb9-94c829d47ea4.txt

567cdff53e71de56ae67eaf4309db38778b7bcd3 rust: types: avoid repetition in `{As,From}Bytes` impls
db4f72c904cb116e2bf56afdd67fc5167a607a7b rust: enable `clippy::undocumented_unsafe_blocks` lint
c28bfe76e4ba707775a205b0274710de7aa1e31c rust: enable `clippy::unnecessary_safety_comment` lint
23f42dc054b3c550373eae0c9ae97f1ce1501e0a rust: enable `clippy::unnecessary_safety_doc` lint
3fcc23397628c2357dbe66df59644e09f72ac725 rust: enable `clippy::ignored_unit_patterns` lint
bef83245f5ed434932aaf07f890142b576dc5d85 rust: enable `rustdoc::unescaped_backticks` lint
d5cc7ab0a0a99496de1bd933dac242699a417809 rust: init: remove unneeded `#[allow(clippy::disallowed_names)]`
5e7c9b84ad08cc7a41b2ddbbbaccb60057da3860 rust: sync: remove unneeded `#[allow(clippy::non_send_fields_in_send_ty)]`
7d56786edcbdf58b6367fd7f01d5861214ad1c95 rust: introduce `.clippy.toml`
8577c9dca799bd74377f7c30015d8cdc53a53ca2 rust: replace `clippy::dbg_macro` with `disallowed_macros`
8333ff4d0799aafbe4275cddcbaf45e545e4efba rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
2f390cc589433dfcfedc307a141e103929a6fd4d rust: provide proper code documentation titles
624063b9ac97f40cadca32a896aafeb28b1220fd rust: enable Clippy's `check-private-items`
139d396572ec4ba6e8cc5c02f5c8d5d1139be4b7 Documentation: rust: add coding guidelines on lints
1f9ed172545687e5c04c77490a45896be6d2e459 rust: start using the `#[expect(...)]` attribute
04866494e936d041fd196d3a36aecd979e4ef078 Documentation: rust: discuss `#[expect(...)]` in the guidelines
1c71ddb310ad04ccec70441c7f17089514e3bab8 rust: std_vendor: simplify `{ .. macro! .. }` with inner attributes
c95bbb59a9b22f9b838b15d28319185c1c884329 rust: enable arbitrary_self_types and remove `Receiver`
5ed147473458f8c20f908a03227d8f5bb3cb8f7d rust: error: make conversion functions public
e0020ba6cbcbfbaaa50c3d4b610c7caa36459624 rust: add PidNamespace
1d930d4bf8e68c2a7122a6d0899a99f0370c45b1 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
1737715a4c2c08f207c94cc1f3af3c5945318d29 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
f07e2b681edd8d8ed25048b958fdcfb55abaf487 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
7027e36f55f663c2248e8a2d67b94e34cab0ac7f pinctrl: th1520: Fix return value for unknown pin error
f3a3d006a443e3e39f97b4e71a8d134cda417109 pinctrl: th1520: Convert thp->mutex to guarded mutex
573cba282788c90b4ed01e21b9d3ba522fdcda17 pinctrl: th1520: Convert dt child node loop to scoped iterator
07963c02067ffc04105a37ebc889392faee90164 pinctrl: s32: add missing pins definitions
3c4e558787f233044052ffd255a44ff7127952ce perf probe: Remove unused add_perf_probe_events
9f759d41b3ed8feb550473027e674edf46ce7b94 perf test x86: Fix typo in intel-pt-test
3566362dd4dc61f770e42045a92cc3f17df61df0 rust: std_vendor: update dbg macro from Rust upstream
f4c2c90bb7b4ae1812dbaca15d9637eecaac2c9f rust: lock: add trylock method support for lock backend
e9759c5b9ea555d09f426c70c880e9522e9b0576 rust: error: optimize error type to use nonzero
ce1c54fdff7c4556b08f5b875a331d8952e8b6b7 rust: kernel: move `FromBytes` and `AsBytes` traits to a new `transmute` module
07d944b99c13c3e8bfbd7ee5d826cad722cc3591 pinctrl: aw9523: fix kerneldoc for _aw9523_gpio_get_multiple()
2a85fc7044987d751f27d7f1e4423eebbcecc2c6 pinctrl: zynqmp: drop excess struct member description
9fb6fef0fb49124291837af1da5028f79d53f98e resource: Add resource set range and size helpers
783602c920e90023e6d38274d40e32979787d130 PCI: Use resource_set_{range,size}() helpers
9d3faf229c06d953999e2aa6b6dbb57afd252f26 PCI: Use align and resource helpers, and SZ_* in quirk_s3_64M()
e3bdd2dd3f618d0bb9f500aae17df2b4f726dca1 PCI: Add ALIGN_DOWN_IF_NONZERO() helper
c7c1bb78f3eec716bc35f58d74592331cc3281b2 perf tools: Remove unused color_fwrite_lines
c051220d38463cfe8a248d204461beb3ed52b4ea perf pmu: Simplify an asprintf error message
c798f72c7a67a4c089142d4b16c8b9587e6db5e6 perf pmu: Allow hardcoded terms to be applied to attributes
d2f3ecb0ca2099d13bf8bf69219214c1425dc453 perf parse-events: Expose/rename config_term_name
240505b2d0adcdc8fd018117e88dc27b09734735 perf tool_pmu: Factor tool events into their own PMU
0709a82c10bb98d0426dd289a6b8c143f61a8786 perf tool_pmu: Rename enum perf_tool_event to tool_pmu_event
b8f1a1b0680c055bbe9f99e82e2e5b474621a1d6 perf tool_pmu: Rename perf_tool_event__* to tool_pmu__*
069057239a676a82cce9330a81994129179dc817 perf tool_pmu: Move expr literals to tool_pmu
c9b121b7fa5d99e87184d69d0852bf7f6a61179d perf jevents: Add tool event json under a common architecture
609aa2667f67c1588d4e741110265f74b7713177 perf tool_pmu: Switch to standard pmu functions and json descriptions
8c25df7af322040fdf5041e912af7cc810b0f86d perf tests: Add tool PMU test
48966a5a48cd48a499e7c431e09465ce0c092e38 perf report: Display columns Predicted/Abort/Cycles in --branch-history
ca35d5d24574c7f49c77860fb0a1e54b74ac9561 pinctrl: th1520: Fix pinconf return values
d1e16e219901965e6c0715adb92750ed865fda43 pinctrl: th1520: Update pinmux tables
1fc30cd9277063bb797eeafe73a1f3faa6177492 pinctrl: th1520: Factor out casts
1a075b1dcc14903ac56ec87d8cd6dfa06d54c013 pinctrl: Switch back to struct platform_driver::remove()
d7eac9379f2198c4bd6a2e69eb8b38c82bb2fd5c pinctrl: amd: Fix two small typos
ca3c342fb3c76eee739a1cfc4ff59841722ebee7 PCI: endpoint: Introduce pci_epc_function_is_valid()
2314c6ffe8113ac3c22c8112fa9623e30eec6c4a PCI: endpoint: Improve pci_epc_mem_alloc_addr()
86efc62d031307e53ad4011e0aa8898e029cef47 PCI/DOE: Poll DOE Busy bit for up to 1 second in pci_doe_send_req()
9d75b70061917fbfe3247e2594879e5a14d3e24a pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
725933a54f718af5362ec39971b2933d8bdf6994 pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
5dcde519a067ac5c85c273e550dde1873e2199bf pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
b7a084ba4fbb8f416ce8d19c93a3a2bee63c9c89 rust: alloc: add `Allocator` trait
a654a6e09644266e38ac05415ef7737d299c4497 rust: alloc: separate `aligned_size` from `krealloc_aligned`
941e65531446c1eb5d573c5d30172117ebe96112 rust: alloc: rename `KernelAllocator` to `Kmalloc`
d94d86cee1032bbf429d5bd0914b064e03b56f0e tools/perf/tests: Fix compilation error with strncpy in tests/tool_pmu
9ea671d1b2d5962368b94b28507ae65f94c86fb3 tools/perf/tests: Remove duplicate evlist__delete in tests/tool_pmu.c
1a3d6a9723d4dbdad41dad67b66a64d4a84c5f5c perf tools: Fix compiler error in util/tool_pmu.c
77b679453d3364688ff3e5153c0be5b2b52672b7 Merge tag 'v6.12-rc3' into perf-tools-next
04042674b21a8dfa143abacf7b1ef5b25a58d86e perf tools: Fix possible compiler warnings in hashmap
af3902bfc1b60941681a0db9db95d8fe3d5c785d perf tools: Remove unnecessary parentheses
cd912ab3b65445df7b95bbdd06ac29f823d4df98 perf sched timehist: Add pre-migration wait time option
1afe05b0cf183035a77fdda1bc633aa5fb9daa43 perf evsel: Fix missing inherit + sample read check
0c383c0827ec73c0c349a2f1eef3e7b9c189fc52 perf test: Delete unused Intel CQM test
fb98fa3bf86893e53fac7bc951f503caf4a6eb23 perf arm-spe: Rename arm_spe__synth_data_source_generic()
50b8f1d5bf4ad7f09ef8012ccf5f94f741df827b perf arm-spe: Rename the common data source encoding
56ae663e7636f2ce180201f0f18d7736c319a43f perf arm-spe: Introduce arm_spe__is_homogeneous()
ba5e7169e5483a61899497e23fa18f7ef33aa827 perf arm-spe: Use metadata to decide the data source feature
6bcf54c89b3d8406433839f0e3b72c08b4a1caf3 perf arm-spe: Remove the unused 'midr' field
041c0e5715a65a1b653283b853b4ca973780607a perf arm-spe: Add Neoverse-V2 to common data source encoding list
ea2ead4224fd3899f6dadd4c1fc526f32ec2246c perf arm-spe: Add Cortex CPUs to common data source encoding list
b19ee72722087c1d441193ce3b6b3d937ae16bf2 f2fs: introduce f2fs_get_section_mtime
527a4ded09b9266a5fb100e80e05b101b53053fd f2fs: Use struct_size() to improve f2fs_acl_clone()
26413ce18e85de3dda2cd3d72c3c3e8ab8f4f996 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
d5c367ef8287fb4d235c46a2f8c8d68715f3a0ca f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
b7d0a97b28083084ebdd8e5c6bccd12e6ec18faa f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
fe03acd4b165340d3ffe31d98b137c6f840a9bcf remoteproc: da8xx: Handle deferred probe
e1433706f3dea1adec9dcc91279fcbda9079bfb6 remoteproc: da8xx: Simplify with dev_err_probe()
fa9f7efe9ea9f6cb226fce315f241dd0ff670c92 remoteproc: ti_k3_r5: Simplify with dev_err_probe()
f5964cecd91fad55e732ded94bb7b9168ee0c294 remoteproc: ti_k3_r5: Simplify with scoped for each OF child loop
2c19d0159944f3aef1c0ebbd9d7fc6c2523e4307 Input: switch back to struct platform_driver::remove()
8a799831fc63c988eec90d334fdd68ff5f2c7eb5 rust: alloc: implement `ReallocFunc`
a87a36f0bf517dae22f3e3790b05c979070f776a rust: alloc: make `allocator` module public
a34822d1c4c93085f635b922441a017bd7e959b0 rust: alloc: implement `Allocator` for `Kmalloc`
5a888c28e3b4ff6f54a53fca33951537d135e7f1 rust: alloc: add module `allocator_test`
61c004781d6b928443052e7a6cf84b35d4f61401 rust: alloc: implement `Vmalloc` allocator
8362c2608ba1be635ffa22a256dfcfe51c6238cc rust: alloc: implement `KVmalloc` allocator
01b2196e5aac8af9343282d0044fa0d6b07d484c rust: alloc: add __GFP_NOWARN to `Flags`
c8cfa8d0c0b10be216861fe904ea68978b1dcc97 rust: alloc: implement kernel `Box`
8373147ce4961665c5700016b1c76299e962d077 rust: treewide: switch to our kernel `Box` type
e8c6ccdbcaaf31f26c0fffd4073edd0b0147cdc6 rust: alloc: remove extension of std's `Box`
e1044c2238f54ae5bd902cac6d12e48835df418b rust: alloc: add `Box` to prelude
9e7bbfa182767f638ba61dba3518ff78da9f31ff rust: alloc: introduce `ArrayLayout`
2aac4cd7dae3d7bb0e0ddec2561b2ee4cbe6c8f6 rust: alloc: implement kernel `Vec` type
1d1d223aa3b37c34271aefc2706340d0843bfcb2 rust: alloc: implement `IntoIterator` for `Vec`
93e602310f87b7b515b86a8f919cc0799387e5c3 rust: alloc: implement `collect` for `IntoIter`
58eff8e872bd04ccb3adcf99aec7334ffad06cfd rust: treewide: switch to the kernel `Vec` type
405966efc789888c3e1a53cd09d2c2b338064438 rust: alloc: remove `VecExt` extension
3145dc91c3c0ad945f06354385a6eb89d22becdb rust: alloc: add `Vec` to prelude
29a48d25ff53c183482dc88a99133a0fb5aa541a rust: error: use `core::alloc::LayoutError`
4a28ab469ff01855eb819dfd94754d1792f03f2a rust: error: check for config `test` in `Error::name`
909037ce0369bc3f4fd31743fd2d8d7096f06002 rust: alloc: implement `contains` for `Flags`
dd09538fb4093176a818fcecd45114430cc5840f rust: alloc: implement `Cmalloc` in module allocator_test
eb6f92cd3f755c179204ea1f933b07cf992892fd rust: str: test: replace `alloc::format`
8ae740c3917ff92108df17236b3cf1b9a74bd359 rust: alloc: update module comment of alloc.rs
392e34b6bc22077ef63abf62387ea3e9f39418c1 kbuild: rust: remove the `alloc` crate and `GlobalAlloc`
6ce162a002657910104c7a07fb50017681bc476c MAINTAINERS: add entry for the Rust `alloc` module
f3845d7d7145e325cf6512d2b7e805acd08ea291 scsi: bfa: Remove unused bfa_core code
0604cf11cd56179fa86baeb030d8862489d341e1 scsi: bfa: Remove unused bfa_svc code
b74448006a67debcd5299c9ab16b2e8ca748bee6 scsi: bfa: Remove unused bfa_ioc code
372dcc01616e41e06016044c330caed7117689cf scsi: bfa: Remove unused bfa_fcs code
8d7cfe95217cae5ce8e0f6e35eef43a11dd33c48 scsi: bfa: Remove unused misc code
a0113b46a1230e2ce746fba179d6e347f2f00e76 Merge patch series "scsi: bfa: Remove deadcode"
60ba5da29a3afe1a6106203d34e02f90236b5dea pinctrl: th1520: add a CONFIG_OF dependency
642490b50a7c90ca45bff5507f684c96f42e6756 pinctrl: PINCTRL_K230 should depend on ARCH_CANAAN
e6702e3919328b24757872cbf7f02c51894624d7 scsi: hisi_sas: Adjust priority of registering and exiting debugfs for security
436a97c5d2882c09f44d3255ac47f641860faeea scsi: hisi_sas: Create trigger_dump at the end of the debugfs initialization
2c335fa7e69c06d8932ae8bc0ec7145de2973cf5 scsi: hisi_sas: Add firmware information check
08a07dc71d7fc6f58c35c4fc0bcede2811c5aa4c scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
64359afb7068e9fd1b3ffcf7b0fefb63d1a2ccdf scsi: hisi_sas: Reset PHY again if phyup timeout
4ca4ce000610d51c741ad81bffc79434421a0101 scsi: hisi_sas: Check usage count only when the runtime PM status is RPM_SUSPENDING
2233c4a0b948211743659b24c13d6bd059fa75fc scsi: hisi_sas: Add cond_resched() for no forced preemption model
a220bffebabe7227b4dbb8f811bc64ecf25e017e scsi: hisi_sas: Default enable interrupt coalescing
90b24856b311e7e2f4f1629fb315ee50a4914aa5 scsi: hisi_sas: Update disk locked timeout to 7 seconds
3c62791322e42d1afd65acfdb5b3a371bde21ede scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
90f17e3431d9c643558c3c343407ee37783d5e43 scsi: hisi_sas: Update v3 hw STP_LINK_TIMER setting
9f564f15f88490b484e02442dc4c4b11640ea172 scsi: hisi_sas: Create all dump files during debugfs initialization
cae668130c07f6873718b6f5b415d22e1008f2c9 scsi: hisi_sas: Add latest_dump for the debugfs dump
a3517717c3c0dbad771f5e491191b4b7b69808fb Merge patch series "scsi: hisi_sas: Some fixes for hisi_sas"
ffb30875172eabff727e2896f097ccd4bb68723f dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
e0f89ba1e04307a0060b354c40d29d008a3fef6e dt-bindings: pinctrl: samsung: Add missing constraint for Exynos8895 interrupts
9c12b96ee244b9679629ac430c375a720bfec04b mailbox, remoteproc: k3-m4+: fix compile testing
1acd73edbbfef2c3c5b43cba4006a7797eca7050 f2fs: fix to account dirty data in __get_secs_required()
ce1dfe6d328966b75821c1f043a940eb2569768a PCI: endpoint: Introduce pci_epc_mem_map()/unmap()
6067ccf36fbc8a5e5a32f15b267e3dc6aa6e7eb4 PCI: endpoint: Update documentation
08cac1006bfcc35fe363055a40e05d5410cdf010 PCI: endpoint: test: Use pci_epc_mem_map/unmap()
22c918258f90600665b44a9bc29d09d6f7837a6a pinctrl: sophgo: fix typo in tristate of SG2002
05214b06ee832854bfae883de0522e3c48d4444b pinctrl: th1520: Fix potential null pointer dereference on func
42fd7cac57d6001974a0546e5eb50a430aa95b11 perf tool_pmu: Remove duplicate io.h header
b68b5b36c790a82522623f9f1fd1c4e1f06aff2d perf x86/topdown: Make topdown metrics comparators be symmetric
fbc798316bef1b143e2cd0665cc6079529d6b0db perf x86/topdown: Refine helper arch_is_topdown_metrics()
5b653cb60275e1ad1a85f0d056a3084c4635623c dt-bindings: pinctrl: samsung: Add exynos990-pinctrl compatible
e690012f4f924f4ef4e105427b04ea3d496c6a38 dt-bindings: pinctrl: samsung: Add exynos990-wakeup-eint compatible
2193074458dee3c4382c023740d86578db050bd8 pinctrl: samsung: Add Exynos 990 SoC pinctrl configuration
3662f82f16814636aaa152cdbd8db4b96984abea perf test: Speed up some tests using perf list
d08e3f14e87259b9d63bf7eea7072d1bd61392ef perf probe: Use the MAX_EVENT_NAME_LEN macro
6768faf9b70eec01c3c6d685b4f39049c561dbda perf probe: Check group string length
e34f6ac511be5347b270e42a7a23a4569ea74bc2 perf probe: Improve log for long event name failure
05a62936e6b14c005db3b0c9c7d8b93d825dd9ca perf dso: Fix symtab_type for kmod compression
86f45d0f17d2f4d4857a8553673add9c71fb45aa tools/perf/pmu-events/powerpc: Add support for compat events in json
54f9aa109245717df95d8dd2a1f42a3f42abdd3b tools/perf/powerpc/util: Add support to handle compatible mode PVR for perf json events
1280f012e06e1555de47e3c3a9be898d8cbda5fb perf disasm: Fix capstone memory leak
4585038b8e186252141ef86e9f0d8e97f11dce8d perf probe: Fix libdw memory leak
58fc358a3e2d484697afbae86496fc5982f222f3 perf color: Add printf format checking and resolve issues
9809b2b1f23d0b7e0c6154ee0e94445e584435d4 perf stat: Fix/add parameter names for print_metric
1133e7f7dc53edcb26c0e07d345f7285c3246efa perf stat: Display "none" for NaN with metric only json
e1cc918b6cfd12064f9b085f4c5b059d183bd8c6 perf stat: Drop metric-unit if unit is NULL
37b77ae954167f0ed1bf3dd610b319eeb43cf854 perf stat: Change color to threshold in print_metric
f9825601aa5e8f45a21ead5dd9b48e7f5119b3b0 perf stat: Add metric-threshold to json output
17df33fe22c71e0b07567e3c3c35c678b08e8689 perf stat: Disable metric thresholds for CSV and JSON metric-only mode
314909f13cc12d47c468602c37dace512d225eeb perf probe: Correct demangled symbols in C++ program
8519e4f44c2af72214dc029f0334be068466e71f perf test: Add a shell wrapper for "Setup struct perf_event_attr"
3a447031f5fc21c4e112a5ca52d091d1ef33aeb6 perf test: Remove C test wrapper for attr.py
8296aa0f28c2433f213fce18bad00a97965c052f perf test: Move attr files into shell directory where they are used
0db357ef93281606936459de6fd9ee7cd2c14593 remoteproc: k3-dsp: Add compile testing support
be3e6529a8b90b1284a55117a4e23095ccbeaeaf remoteproc: k3-r5: Add compile testing support
a9823dae4ccf70c388371e1e135fda0a3e08f4e6 perf build: Fix LIBDW_DIR
54a1368567e8edd4f452085d89239b8b05d36856 perf build: Rename NO_DWARF to NO_LIBDW
a6c55df973a8399d06d1bed676cb9ea4792e4e29 perf build: Remove defined but never used variable
7c943261a1becfda44ac0468ca329e0f2bb95f2a perf build: Rename test-dwarf to test-libdw
3034b48a4bc13effd3be03b44111b1cf0384bc13 perf build: Combine libdw-dwarf-unwind into libdw feature tests
23580d7bb1f9a60bf60a26ce25615d18ca9b3e55 perf build: Combine test-dwarf-getlocations into test-libdw
26385fd237260f27befd49e25674baf3901050d4 perf build: Combine test-dwarf-getcfi into test-libdw
91e81e988fc9c51f9f9f4cf6de74aa66a57b4361 perf probe: Move elfutils support check to libdw check
5eb2242513072b9ad3d39ff13d771479554ae4aa perf libdw: Remove unnecessary defines
8838abf6261444f7d8047c363f90cafbd2ff32c5 perf build: Rename HAVE_DWARF_SUPPORT to HAVE_LIBDW_SUPPORT
5455d89bf3da85176606ff861f4178f6bea648ba perf build: Rename CONFIG_DWARF to CONFIG_LIBDW
6eaa83ec229b1e99130456c4f6658430d509c76c PCI: Remove unused PCI_SUBTRACTIVE_DECODE
469c9cb941480718db52876bbdb95a7a79b34889 PCI: Move struct pci_bus_resource into bus.c
32ec7b362d904c1e67f8e64524fb0b6c43d5c9c2 PCI: Simplify pci_read_bridge_bases() logic
5b036cada481a7a3bf30d333298f6d83dfb19bed PCI: cpcihp: Remove unused struct cpci_hp_controller_ops.hardware_test
91a6296793591983f27db40f41daab53500ffc6e PCI: cpqphp: Remove unused struct ctrl_dbg.ctrl
19f73e938df2b8edfa2e93e0280bd26fd4df5b92 PCI: Improve pdev_sort_resources() warning message
e2cb1db7daf8b7863aeec07bb574d3fae54518e6 perf test: Update all metrics test like metricgroups test
21677f653f1a6b9a3796d3ed7406722d289ef781 perf test: Fix perf test case 84 on s390
f101a8e345c22a588132fda52055a16ec54e7621 perf vendor events amd: Add Zen 5 data fabric events
17aedce6e0ff80d5e210b7a773738877336f1ca5 perf vendor events amd: Add Zen 5 data fabric metrics
46610ba41ef10b9570c5f5b12bde2f2eabb25bb5 perf vendor events amd: Update Zen 5 data cache fill events
97b7675640928a5de971f43034ba1f41e30001b7 dt-bindings: pinctrl: spacemit: add support for K1 SoC
a83c29e1d145cca5240952100acd1cd60f25fb5f pinctrl: spacemit: add support for SpacemiT K1 SoC
f8d355bfd07f8cb25d8cdb4bf48eb564e6e2b5f5 Merge tag 'renesas-pinctrl-for-v6.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
272167499ffac79d57d96b90d0458e0dad54488c Input: gscps2 - fix compilation error introduced with switch to guards
ac2b6ce67275a4c777622fda623ebbda320f47da Input: cap11xx - switch to for_each_child_of_node_scoped
2e6980c16993d21ff6dc9c338a33920f10d22395 Input: mtk-pmic-keys - switch to for_each_child_of_node_scoped
0ec6f58b63ae17774b10aa41ee86b6a387b60038 Input: sun4i-lradc-keys - switch to for_each_child_of_node_scoped
0ba9d3a597c4446072f2a4326689b8858761c8f7 Input: twl6040-vibra - use cleanup facility for device_node
d3dcadd654aefadebe847da74059dce6cc506e6b Input: twl4030-vibra - use cleanup facility for device_node
8dee1ddafa2f66c32d14af8e138e70ae7ace0292 Input: 88pm860x - use cleanup facility for device_node
6243376d6a969fb4fa654a685599ec09b872bd20 Input: i8042 - use cleanup facility for device_node
cd63c67be6094825ff06b2649c6d9b33cb38a1b9 Input: raspberrypi-ts - use cleanup facility for device_node
00850d7b542aa4a8240cf977d43dc6d2158e48d7 Input: ts4800-ts - use cleanup facility for device_node
c408dd81678bb0a957eae96962c913c242e069f7 drm/panic: avoid reimplementing Iterator::find
7b6de57e0b2d1e62becfa3aac063c4c58d2c2c42 drm/panic: remove unnecessary borrow in alignment_pattern
ae75c40117b53ae3d91dfc9d0bf06984a079f044 drm/panic: prefer eliding lifetimes
da13129a3f2a75d49469e1d6f7dcefac2d11d205 drm/panic: remove redundant field when assigning value
5bb698e6fc514ddd9e23b6649b29a0934d8d8586 drm/panic: correctly indent continuation of line in list item
27aef8a52e4b7f120ce47cd638d9d83065b759d2 drm/panic: allow verbose boolean for clarity
06b919e3fedf4798a1f0f60e0b67caa192f724a7 drm/panic: allow verbose version check
d0c3a7aa814c091843ccca467c02078db9da4e1e Input: serio_raw - fix uninitialized variable bug
6951ec3f6ea9a814a1b7f6c932a9ed663e53412d dt-bindings: input: mediatek,pmic-keys: Add compatible for MT6359 keys
54c5dc52143e5b335b698f4e8810efa1f00787bf rust: exports: improve grammar in commentary
d4d7c05f9656fd8e14c6977a54986264eb296ec8 rust: helpers: remove unnecessary header includes
6e86292f212cf121cafe881c18381b5972b18d4f rust: page: add Rust version of PAGE_ALIGN
8b55dc8610acf816a66373be53ca6e3bbe2d313a rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
15541c9263ce34ff95a06bc68f45d9bc5c990bcd rust: macros: fix documentation of the paste! macro
48d0fd2b903e397c2a9621ab35f3d8877f61aee4 PCI/TPH: Add TPH documentation
18b63d63cd0148fef02c6c3f33a596ad7ee97a9a perf test: Introduce workloads__for_each()
13c138308d15cb194db53d0f24a4dd9de37193f3 perf test: Introduce --list-workloads to list the available workloads
915a377627f7ad91983377f68c3096b3594961a4 perf test: Document the -w/--workload option
3e2d4df574fc6bbd00b422f2f1ce5c1ac251feae perf tools: sched-pipe bench: add (-n) nonblocking benchmark
f9417fcfca3c5e30a0b961e7250fab92cfa5d123 KMSAN: uninit-value in inode_go_dump (5)
5778535972e2c1eb69e698803a610b43e50cb036 dt-bindings: pinctrl: describe qcs8300-tlmm
0c4cd2cc87c848848c23e0d82e40c4bff8f458c3 pinctrl: qcom: add the tlmm driver for QCS8300 platforms
e89768f63f49fd7a31ebc1699cd209549f27611e dt-bindings: pinctrl : qcom: document SAR2130P TLMM
11138a5caa2bc396d74b7996460b6ff353eb1fd0 pinctrl: qcom: add support for TLMM on SAR2130P
e2226dbc4a4919d9c8bd9293299b532090bdf020 PCI: cpqphp: Fix PCIBIOS_* return value confusion
752430d1d33ed69653a6e8dbdf01f83cdf5be574 PCI: cpqphp: Use pci_bus_read_dev_vendor_id() to detect presence
de2cdf110a39a660e810979e480761fed9842436 PCI: cpqphp: Use define to read class/revision dword
5a02413a4586a7cfa10b7380377138e66db9df4b PCI: cpqphp: Simplify PCI_ScanBusForNonBridge()
bb6e7cb11d97ce1957894d30d13bfad3e8bfefe9 perf tools: Add fallback for exclude_guest
35c8d21371e9b342dbd91a8e9b1abaabaec95d41 perf tools: Don't set attr.exclude_guest by default
d9e0970f77b92b0e2afff5e4a9e379bc9885df56 perf tools: Simplify evsel__add_modifier()
88bc63d00eb6defb661b9fd79957660b4dfa4b50 perf tools: Do not set exclude_guest for precise_ip
3b193a57baf15c468e4f86cebc694ca4fe18301b perf tools: Detect missing kernel features properly
28398ce1726e5dfa74f6305dd842e0fb7e332ef1 perf tools: Move x86__is_amd_cpu() to util/env.c
af954f76eea56453713ae657f6812d4063f9bc57 perf tools: Check fallback error and order
634d36f82517eb5c6a9b9ec7fe3ba19dbbcb7809 perf record: Just use "cycles:P" as the default event
36fae9f93e5f00eb3e410784ce99a4d7503aa12e perf test: Add precise_max subtest to the perf record shell test
28e848386b92645f93b9f2fdba5882c3ca7fb3e2 rust: block: fix formatting of `kernel::block::mq::request` module
ddefcd779eb7ef931e47fb41a0da288286d6a431 Input: sparcspkr - use device managed memory for 'state'
20d1278d4bb5fbb7021314c573c69d8fa3e33de1 Input: sparcspkr - use cleanup facility for device_node
92a22842ecd804d7ac456f8862f4b5f618cc53c3 Input: userio - remove unneeded semicolon
7447990137bf06b2aeecad9c6081e01a9f47f2aa PCI/ASPM: Disable L1 before disabling L1 PM Substates
b509b5e59793ce21f9dff0cc11d970a63a9cc48e pinctrl: imx-scmi: Drop obsolete dependency on COMPILE_TEST
56c9d1a033d628b7abac88a5e19c9a5111b01302 dt-bindings: pinctrl: fsl,imx6ul-pinctrl: Convert i.MX35/5x/6 to YAML
5a3e85c3c397c781393ea5fb2f45b1f60f8a4e6e pinmux: Use sequential access to access desc->pinmux data
fad610b987132868e3410c530871086552ce6155 Documentation PCI: Reformat RMW ops documentation
04af8a399fa40310f831b4f1dc9f757085f41983 PCI: Protect Link Control 2 Register with RMW locking
b4e0e9a1e30059f4523c9b6a1f8045ad89b5db8a perf disasm: Use disasm_line__free() to properly free disasm_line
908d50e50ef91713ae94bc8988db87def6b6fec3 perf disasm: Use disasm_line__free() to properly free disasm_line
150dab31d5609f896fbfaa06b442ca314da79858 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
718c4069896cabba5c39b637cbb7205927f16ae0 rust: types: extend `Opaque` documentation
b4badee88cd3af8b31f93ca1469f499ddabd01c5 Input: imagis - fix warning regarding 'imagis_3038_data' being unused
f407af78c8d3b6035f81152b15ad67063f42514e pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
1aad42abae6b9ec104bec5d0ae496f2dc248dd28 dt-bindings: pinctrl: qcom,sm8650-lpass-lpi-pinctrl: Add SM8750
2b3933b1e0a0a4b758fbc164bb31db0c113a7e2c fuse: enable dynamic configuration of fuse max pages limit (FUSE_MAX_MAX_PAGES)
cc23d537e56153560bb2f88fd826675a5a8c6af6 fuse: remove useless IOCB_DIRECT in fuse_direct_read/write_iter
41748675c0bf252b3c5f600a95830f0936d366c1 virtiofs: use pages instead of pointer for kernel direct IO
86b74eb5a11e878151eb429c3810f1dcda090b8c virtiofs: use GFP_NOFS when enqueuing request through kworker
aaa32429da09a9afa0f54a197733d757334ed169 fuse: use fuse_range_is_writeback() instead of iterating pages
3eab9d7bc2f4ae7f3f9c9c7852ff61600df79856 fuse: convert readahead to use folios
785d06afc840922cced0c4e90f99209210dd6bd9 fuse: convert fuse_send_write_pages to use folios
9bafbe7ae01321eb1345daf0975355f890c975cf fuse: convert fuse_fill_write_pages to use folios
184b6eb3645ad9e0e5ea8a1ac9e6a4fd501a4b45 fuse: convert fuse_page_mkwrite to use folios
e6befec5e901e06dd6c7c456a4e20d2529efb014 fuse: use kiocb_modified in buffered write path
65fe891d9005a41de2fccfd5ced3c0bf6f1e3bcd fuse: convert fuse_do_readpage to use folios
6930b8dac19ee86282222ea1cb559ee0602e4877 fuse: convert fuse_writepage_need_send to take a folio
949d67ac2eff129f1dbe2d6dc69f51f4f64281f2 fuse: use the folio based vmstat helpers
71e10dc2f561b1f7cef5152a865813339e96d575 fuse: convert fuse_retrieve to use folios
8807f117be9d15088003e63bfaf0533355371ee8 fuse: convert fuse_notify_store to use folios
10c58d7eea443c6961135a7f16f9fa03bf8e5823 scsi: ufs: core: check asymmetric connected lanes
6c1143bb5d122ec542b10288bfca183788c547e8 scsi: ufs: core: Use ufshcd_wait_for_register() in HCE init
78bc671bd1501e2f6c571e063301a4fdc5db53b2 scsi: ufs: core: Make DMA mask configuration more flexible
a085e03758b87ee5aea45de27c811576574d795b scsi: ufs: core: Move the ufshcd_mcq_enable_esi() definition
7df89440d0ec47a4d91c5d664a6fa33931800913 scsi: ufs: core: Remove goto statements from ufshcd_try_to_abort_task()
9a5f6c09d0fa5a7b2139a745368e0ef77dece34b scsi: ufs: core: Simplify ufshcd_try_to_abort_task()
b5d9da58a05172ec08301e06932338ade6d55f82 scsi: ufs: core: Simplify ufshcd_exception_event_handler()
2a36646012fc58e6262435ff5d2c8c97456c253f scsi: ufs: core: Simplify ufshcd_err_handling_prepare()
2c73fb138da587597c2b02e72dcbeae18af60f4e scsi: ufs: core: Improve ufshcd_mcq_sq_cleanup()
2b314e182caabd32f656ddba22432a7749572013 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
5824e18b3db468e6eb5e9ef226eed80db26f581a scsi: ufs: core: Remove redundant host_lock calls around UTMRLCLR
2a330f16ad305935c965dd84b727771c52701642 scsi: ufs: core: Remove redundant host_lock calls around UTRLCLR.
17a973970397b3452fde2c93bc1ee051e7a8c79b scsi: ufs: core: Introduce ufshcd_add_scsi_host()
3192d28ec6608ace67e85753da2504c11a4fdb16 scsi: ufs: core: Introduce ufshcd_post_device_init()
7702c7f64f2df3e299ae26059e448bf4f08b867a scsi: ufs: core: Call ufshcd_add_scsi_host() later
18ec23b60822fb52ae1f1f3a08df29289458b087 scsi: ufs: core: Introduce ufshcd_process_probe_result()
0936001322646a15d7091f61232e5ded9bf1883f scsi: ufs: core: Convert a comment into an explicit check
639e2043b58998b3950ab90413c1b726945058bf scsi: ufs: core: Move the ufshcd_device_init() calls
69f5eb78d4b0cc978fe83dd2bfea1b67547290bf scsi: ufs: core: Move the ufshcd_device_init(hba, true) call
a390e6677f4119e3b9e6364ac2c5cbe3ef1321a2 scsi: ufs: core: Expand the ufshcd_device_init(hba, true) call
b6195d02b914ddfddb50e3ceb6b66928ebf0fdb8 scsi: ufs: core: Remove code that is no longer needed
72e979225ed2e9427396e317d33050bcf50ad899 scsi: ufs: core: Move the MCQ scsi_add_host() call
b92e5937e3523b0b7d41373681256bec78d7e134 scsi: ufs: core: Move code out of an if-statement
12dd12821f1eb2755643914df2cc900c5e8c9d12 PCI: dwc: endpoint: Clear outbound address on unmap
47c3309d58b5e6fd3fc425253491c1ce014538c0 dt-bindings: pinctrl: samsung: Add compatible for Exynos9810 SoC
e830431e0ad0501c2e6dcb3c65dabc053e3ce5e4 dt-bindings: pinctrl: samsung: Add compatible for exynos9810-wakeup-eint
6d2dbd4cec8939ad2b813b8052eb12406db528d7 pinctrl: samsung: Add Exynos9810 SoC specific data
b7688fcde3cfdd8489421b8eeeb908733316d638 firewire: ohci: Replace deprecated PCI functions
3ad8d3ec6d87b16cdd336aa065d8e150096a192b dt-bindings: pinctrl: convert pinctrl-mcp23s08.txt to yaml format
5a18e2be454f51c7f698d47d8b2cf3b92a5a3ec1 pinctrl: spacemit: fix double free of map
c34b20622e4f8da23503ca953b7aa23dc3c45659 pinctrl: aspeed-g6: Support drive-strength for GPIOF/G
5ce42b5de461c3154f61a023b191dd6b77ee66c0 tools subcmd: Add non-waitpid check_if_command_finished()
0e036dcad4e62b89f8df3e41402babb9345521af perf test: Display number of active running tests
d50318fe00d176c5ee5de9092ca092bee05a9eb6 perf test: Reduce scope of parallel variable
2c66343927eebe799324410f1ca9cde79e71dbe4 perf test: Avoid list test blocking on writing to stdout
2532be3d219d8819e59dc52a5ead4696b8354a82 perf test: Tag parallel failing shell tests with "(exclusive)"
a6fffc60940a903ebcd70d44f047277ba5188225 perf test: Add a signal handler around running a test
79e72f384d733f78cb07a9649a5ea52b78898a30 perf test: Run parallel tests in two passes
94d1a913bdc423073d5f58fcd8caaf7ee9f57ebc perf test: Make parallel testing the default
553d5efeb341f2f814f937e0658ed7d22f625662 perf test: Add a signal handler to kill forked child processes
7449a4d674cc14f8e689cecf7354748706d00f30 perf test: Sort tests placing exclusive tests last
e3b2949e3fa2fd8c19cd5fbb0424d38f70a70e9c perf vendor events arm64: Add i.MX91 DDR Performance Monitor metrics
fb5eda0dfe2256b468fc4e95207a4df88457274f mm/kasan: Don't store metadata inside kmalloc object when slub_debug_orig_size is on
1e4df1859ec2d09fdfe184e7a92a476f01f64e34 mm/slub: Move krealloc() and related code to slub.c
b4b797d87745f79e1d3c945dc0db4093c9ae9904 mm/slab: remove duplicate check in create_cache()
b6da940130579769a42605b2c7f529b6f14ef1f8 mm, slab: add kerneldocs for common SLAB_ flags
f7c80fad6c2b64cf73361772dbd30493879e85f4 SLUB: Add support for per object memory policies
ef15f683aa18579c4591450836107ceda3da3239 Merge tag 'samsung-pinctrl-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
06cbc5e45317c0521709f85c9046f3fbc57382c2 remoteproc: k3-r5: Use IO memset to clear TCMs
760c69af2cc4c93aa6a58f50f637816657850099 remoteproc: k3-r5: Force cast from iomem address space
3a8c30e88cfb96d6f7aaa1626446147f7fe1aff3 remoteproc: k3-dsp: Force cast from iomem address space
ad64a7c4a49d30c5d909a35e2c7882d3870ddafc remoteproc: Switch back to struct platform_driver::remove()
19966d792b9e6b055aeb2f0e573b4d4573d5e15b perf arm-spe: Set sample.addr to target address for instruction sample
c1b67c85108f99af0a80aa9e59a2b94ad95428d7 perf arm-spe: Use ARM_SPE_OP_BRANCH_ERET when synthesizing branches
edff8dad3f9a483259140fb814586b39da430a38 perf arm-spe: Correctly set sample flags
35f5aa9ccc83f4a4171cdb6ba023e514e2b2ecff perf arm-spe: Update --itrace help text
54afc56db221c831479dd1b59eb0657c078355d1 perf probe: Fix retrieval of source files from a debuginfod server
e2adb96f53c0fd323d1aeb2a441c55aa7554bb1e dt-bindings: arm: airoha: Add the chip-scu node for EN7581 SoC
d0c15cb96b74606b18721dc11637cf494703a617 dt-bindings: pinctrl: airoha: Add EN7581 pinctrl
a24663432fe1dfe1ab4db020cb94942258c1ed24 dt-bindings: pwm: airoha: Add EN7581 pwm
50dedb1eb1e6755ccab55f6140916c2d192be765 dt-bindings: mfd: Add support for Airoha EN7581 GPIO System Controller
1c8ace2d0725c1c8d5012f8a56c5fb31805aad27 pinctrl: airoha: Add support for EN7581 SoC
d9d959c36bec59f11c0eb6b5308729e3c4901b5e PCI: Make pcim_request_all_regions() a public function
bdcddd0cdc39dab62813bad760905f69918d7a85 ata: ahci: Replace deprecated PCI functions
86d17afd1a9fbb57b56035a86936f9cc7817674e crypto: qat - replace deprecated PCI functions
cf43d998fd9b0dbfafecdfeaae0b70c2862b810a crypto: marvell - replace deprecated PCI functions
abbc299c71aa1ff118c48b392d1235122884c85a intel_th: pci: Replace deprecated PCI functions
3dd6ed25a90cf3fa0e414afe8c42d28de4a05928 wifi: iwlwifi: replace deprecated PCI functions
5915997a8eb4b8a8e8aa3b0fe6cb85265822c2ba ntb: idt: Replace deprecated PCI functions
55285d8fa2a17c25ae5f4b76df26f2823631baae serial: rp2: Replace deprecated PCI functions
bfeb07b8aea64db7538cafd65ee2bf8a810aa2e8 ALSA: korg1212: Replace deprecated PCI functions
6d9c59212523e719a63575222f1cd1b0aca3da4f PCI: Remove pcim_iomap_regions_request_all()
4a6afd60733c75369680f4a40c82b7c8528f4a7a PCI: Make pcim_iounmap_region() a public function
c7acef99642b763ba585f4a43af999fcdbcc3dc4 PCI: Fix use-after-free of slot->bus on hot remove
e1325e19d2256c4724fb465c547333af424e5de5 Input: omap-keypad - use guard notation when acquiring mutex
8c0d1202bad3aa6e40fb078dc08158f0bb4e03e2 perf, riscv: Wire up perf trace support for RISC-V
064d569e20e82c065b1dec9d20c29c7087bb1a00 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
ba993e5ada1ddce7a71140dc85ef65bc2cd981bc perf arm-spe: Use old behavior when opening old SPE files
16aed0a6520ba01b7d22c32e193fc1ec674f92d4 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
2f552fa280590e61bd3dbe66a7b54b99caa642a4 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
851bd21cdb55e727ab29280bc9f6b678164f802a i3c: master: Fix dynamic address leak when 'assigned-address' is present
3c6684a15010822a83f312d6b9d4714c36f0f7e2 i3c: master: svc: use repeat start when IBI WIN happens
e22405a812a11e5b01bfbb18c5277dd3e69ba589 i3c: master: svc: manually emit NACK/ACK for hotjoin
6a12f56f7392cfdd2f31ef9a090ccadadae548e8 i3c: master: svc: need check IBIWON for dynamic address assignment
f36f6624cbacb31d25d2cc11dfb1e74cd2a3996e i3c: master: svc: use spin_lock_irqsave at svc_i3c_master_ibi_work()
3ca529194e292a9a9548951ed20cfd6f0c98c94d i3c: master: svc: wait for Manual ACK/NACK Done before next step
3b2ac810d86eb96e882db80a3320a3848b133208 i3c: master: svc: fix possible assignment of the same address to two devices
36faa04ce3d9c962b4b29d285ad07ca29e2988e4 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
3082990592f7c6d7510a9133afa46e31bbe26533 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
6ca2738174e4ee44edb2ab2d86ce74f015a0cc32 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
45357c9b37bb069dfa4941449de5839c02801a15 i3c: mipi-i3c-hci: Handle interrupts according to current specifications
18599e93e4e814ce146186026c6abf83c14d5798 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
6babe00ccd34fc65b78ef8b99754e32b4385f23d f2fs: fix to do sanity check on node blkaddr in truncate_node()
2d56b4e39192fb9693284ce8aa3416b517d785b7 f2fs: multidevice: add stats in debugfs
fa08972bcb7baaf5f1f4fdf251dc08bdd3ab1cf0 f2fs: decrease spare area for pinned files for zoned devices
128d333f0dff2fbe41c546581c6f151e9d68cd4c f2fs: introduce device aliasing file
5bc5aae843128aefb1c55d769d057c92dd8a32c9 f2fs: zone: introduce first_zoned_segno in f2fs_sb_info
c3af1f13476ec23fd99c98d060a89be28c1e8871 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
43563069e1c1df417d2eed6eca8a22fc6b04691d f2fs: check curseg->inited before write_sum_page in change_curseg
84b5bb8bf0f6a78c232a20c2eecdbb8112ac2703 f2fs: modify f2fs_is_checkpoint_ready logic to allow more data to be written with the CP disable
e63ce120b41ac5a904758a0231d43c6b328cd8fa f2fs: fix typos
0c3a38a4b442893f8baca72e44a2a27d52d6cc75 f2fs: Fix not used variable 'index'
f10a890308a7cd8794e21f646f09827c6cb4bf5d f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
9395fb09e897dcd96f601715e63018fc5c69cf03 f2fs: fix to parse temperature correctly in f2fs_get_segment_temp()
296b8cb34e65fa93382cf919be5a056f719c9a26 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
cffaa0976fcc941a618951b56745a817befa8f91 f2fs: clean up opened code w/ {get,set}_nid()
1df2bc3c8252261860787a02f61797a914b99163 f2fs: clean up the unused variable additional_reserved_segments
51d3d952c5084393d89cce0b951bb5f18eb97bb1 f2fs: fix to convert log type to segment data type correctly
744e66cb8779fcbdbe20b0ec3235ef1ee9815261 f2fs: remove redundant atomic file check in defragment
b2c261fa8629dff2bd1143fa790797a773ace102 rust: kbuild: expand rusttest target for macros
8d3f50795ac2857b0c2fd43558e078650d58d750 rust: enable macros::module! tests
7e06561fcd9636b6483c5fcd8fe935475f4944f8 rust: macros: enable paste! use from macro_rules!
ae7851c29747fa3765ecb722fe722117a346f988 rust: macros: enable the rest of the tests
07dc3a6de33098b0dd2ab73ef43fe721abed4825 perf stat: Support inherit events during fork() for bperf
d36e5b36a2928b30e09ff59ce5ce2d5df935176e perf test: Use sqrtloop workload to test bperf event
f6ca73063754950bf3fbad753e3a9557e3aa85e3 i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
d38cc57c14ff9590e03da77987217eca19ea350d dt-bindings: PCI: qcom,pcie-sm8550: Add SAR2130P compatible
ba4a2e2317b9faeca9193ed6d3193ddc3cf2aba3 PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
6c06f6a6b48d7f1756860120d21d5ede72735bf6 MAINTAINERS: Add kernel hardening keywords __counted_by{_le|_be}
a508ef4b1dcc82227edc594ffae583874dd425d7 lib: string_helpers: silence snprintf() output truncation warning
25bc99be5fe53853053ceeaa328068c49dc1e799 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
07c2a737504457c41678c5c30abe9107cd28dce6 scsi: ufs: exynos: Remove empty drv_init method
afd613ca2c60d0a970d434bc73e1ddcdb925c799 scsi: ufs: exynos: Remove superfluous function parameter
516ceaaf539de83de3af04c46198f39180cc44a1 scsi: ufs: exynos: Allow UFS Gear 4
c662cedea14efdcf373d8d886ec18019d50e0772 scsi: ufs: exynos: Add check inside exynos_ufs_config_smu()
5278917250a58792b30a9f9b6e9b28dca9d30965 scsi: ufs: exynos: gs101: Remove EXYNOS_UFS_OPT_BROKEN_AUTO_CLK_CTRL
96f3fd267fce2601d6a74689e4b4a5e4a04e10b0 scsi: ufs: exynos: Add EXYNOS_UFS_OPT_SKIP_CONFIG_PHY_ATTR check
5ef3cb67f3da46cb9213aee8c92758af8683a4ef scsi: ufs: exynos: gs101: Remove unused phy attribute fields
f8fe71a3fe89836e9b694f4a338157f5e36abae8 scsi: ufs: exynos: remove tx_dif_p_nsec from exynosauto_ufs_drv_init()
9cc4a4a5767756b1ebe45a76c4673432545ea70e scsi: ufs: exynos: Add gs101_ufs_drv_init() hook and enable WriteBooster
ef8bfb00e9f106434a43f42559a6bc42f850e2d0 scsi: ufs: exynos: Enable write line unique transactions on gs101
36adb55631d0199b516a8b573fa886494d0e44a6 scsi: ufs: exynos: Set ACG to be controlled by UFS_ACG_DISABLE
ceef938bbf8b93ba3a218b4adc244cde94b582aa scsi: ufs: exynos: Fix hibern8 notify callbacks
cabc453ca6c3e7ff25b4f558b06ef1691a9535d3 scsi: ufs: exynos: gs101: Enable clock gating with hibern8
29a64210c76788cae589f31c1cda6c46c2364111 scsi: lpfc: Modify CGN warning signal calculation based on EDC response
4c113ac05bb246813f0a3003307ad93b1c2d7d02 scsi: lpfc: Check devloss callbk done flag for potential stale NDLP ptrs
d35f7672715d1ff3e3ad9bb4ae6ac6cb484200fe scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
940ddac8961209a37fec13c1f8967ce93f31d2c0 scsi: lpfc: Update lpfc_els_flush_cmd() to check for SLI_ACTIVE before BSG flag
98f8d3588097e321be70f83b844fa67d4828fe5c scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
eb038363d8e9ae0d9fa31a0600438d19b283dd41 scsi: lpfc: Add cleanup of nvmels_wq after HBA reset
4281f44ea8bfedd25938a0031bebba1473ece9ad scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
32566a6f1ae558d0e79fed6e17a75c253367a57f scsi: lpfc: Remove NLP_RELEASE_RPI flag from nodelist structure
92b99f1a73b7951f05590fd01640dcafdbc82c21 scsi: lpfc: Change lpfc_nodelist nlp_flag member into a bitmask
3f8175c0a85900a3243530b93ec76207a9cc47cd scsi: lpfc: Update lpfc version to 14.4.0.6
5c169625d89e4a80c132faba3c0b9206ca3c4156 scsi: lpfc: Copyright updates for 14.4.0.6 patches
7d7cf89b119af433354f865fc01017b9f8aa411a PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
40e2125381dc11379112485e3eefdd25c6df5375 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
e0662dae178ddb2d890df0b6f622aa7f6f921791 dt-bindings: PCI: qcom: Document the IPQ9574 PCIe controller
08e835268c35e851b308f326357224248cfb445b PCI: j721e: Add PCIe support for J722S SoC
a63b74f2e35be3829f256922037ae5cee6bb844a PCI: qcom: Add support for IPQ9574
39a06b55df6c269315fc66c53804f8eb26502c12 dt-bindings: PCI: qcom: Move OPP table to qcom,pcie-common.yaml
66dc205962c5a2c03b9861cd9ccc39178b49a003 dt-bindings: PCI: qcom,pcie-x1e80100: Add 'global' interrupt
aa5c90601b531323f82ceb02b41a66974153b76f Merge 'origin/master' into perf-tools-next
22a9120479a40a56c13c5e473a0100fad2e017c0 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
1362af92bcf5f18cdb25c095e3ba5155b823f570 PCI: qcom: Remove BDF2SID mapping config for SC8280X family SoC
fba6045161d686adc102b6ef71b2fd1e5f90a616 PCI: qcom: Disable ASPM L0s for X1E80100
ade7da14954a5d1003ceb316a230189c445ba357 PCI: mediatek-gen3: Add support for setting max-link-speed limit
13e17c9ff49119aa2826dbf1e130f34d4d7a55d9 perf build: Make libunwind opt-in rather than opt-out
6e59bcc9c8adec9a5bbedfa95a89946c56c510d9 rust: add static_branch_unlikely for static_key_false
ad37bcd965fda43f34cf5cc051f5d310880bd1e7 rust: add tracepoint support
91d39024e1b02914cc5e2dbc137908e29b269ce4 rust: samples: add tracepoint to Rust sample
aecaf181651c91b8c89058708b065da9312a0ccd jump_label: adjust inline asm to be consistent
169484ab667788e73d1817d75c2a2c4af37dbc7f rust: add arch_static_branch
e73ea1c2d4d8f7ba5daaf7aa51171f63cf79bcd8 PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
97110d42680e692020154f9aa89298c038196055 PCI: endpoint: test: Synchronously cancel command handler work
cca257f0f3fbaf30e07e8073cd374a06eead7b40 dt-bindings: input: rotary-encoder: Fix "rotary-encoder,rollover" type
4cbf2b660f46be45b71d4f67f71495d08bf04371 pinctrl: intel: Add a human readable decoder for pull bias values
c6235c426d2ac78ab843a55cb1556b0f43175d9e pinctrl: elkhartlake: Add support for DSW community
7ec151f45730435b30aa75a98d22e39849cfb7f9 Input: synaptics - fix a typo
cbdc3f95cdf817e6adc5c783464658d30e9ccb61 Input: synaptics-rmi4 - switch to using cleanup functions in F34
c741c7b5e98357e9f45e012f8c4295b5aed8d5c0 perf test: Remove cpu-list BPF cgroup counter test
d5a0a4ab4af4c27de097b78d6f1b7e7f7e31908f perf build: Add missing cflags when building with custom libtraceevent
6e0e0a18632630bbe2f3e97c79d154ae1faf64df perf tools: Add all shellcheck_log to gitignore
a52143aa2127aa92b11b3936b606de81d1ef6ef3 perf test: Remove dangling CFLAGS for removed attr.o object
29bf07bc9ad2eca06a14d78f7f4dc5dc8f10aae3 perf test: Fix ftrace test with regex patterns
f52f40b22e505ca4784884c94154ea05fce18584 Merge tag 'renesas-pinctrl-for-v6.13-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
a669c2df36db5fa7a2674ec5ae10548760702f99 fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
29279e1d4284a29cdd4af11e9a19800b8fda2962 fuse: add support in virtio for requests using folios
ee80369a8aa850a992e93127bd16023fe1425010 fuse: convert cuse to use folios
c1e4862b135954dd59596fbd454321ca4109b67e fuse: convert readlink to use folios
02b78c7a7a0c72aee6f600a167e6adee9417ac0e fuse: convert readdir to use folios
51b025301824f16d51243aa505709d678f2e059e fuse: convert reads to use folios
f2ef459bab7326f4800ec2098cf073fbda2185af fuse: convert writes (non-writeback) to use folios
ac1cf6e3bbe3dd371bd61a423437c1f67bba8b2a fuse: convert ioctls to use folios
448895df0366041366a84861350ce471446bf560 fuse: convert retrieves to use folios
cbe9c115b7441dd790540436118eee4626ec9979 fuse: convert writebacks to use folios
7fce207af5ec074a9a50e90eb866b17ca4a90f06 mm/writeback: add folio_mark_dirty_lock()
3b97c3652d9128ab7f8c9b8adec6108611fdb153 fuse: convert direct io to use folios
ee51baa817eec7c5182c1e4450c4d1e8469faa96 gfs2: Faster gfs2_upgrade_iopen_glock wakeups
9fb794aac6ddd08a9c4982372250f06137696e90 gfs2: Rename GIF_{DEFERRED -> DEFER}_DELETE
c79ba4be351a06e0ac4c51143a83023bb37888d6 gfs2: Rename dinode_demise to evict_behavior
a94dafe87d5fdded799fc25b82b123fb93959421 gfs2: Return enum evict_behavior from gfs2_upgrade_iopen_glock
b4100457d02d90149129ba2230130954a03fdf0b gfs2: Minor delete_work_func cleanup
0baa10b60cddb587a1a252a8db76b0cea439d1be gfs2: Clean up delete work processing
8c21c2c71e668a5eed9fe9981a2306f9178e6c3e gfs2: Call gfs2_queue_verify_delete from gfs2_evict_inode
a6033333ccce01ecada39b3ddabc03fd967e60c0 gfs2: Update to the evict / remote delete documentation
f6ca45e3d2b97ddb4bfcbbe44d1dd18374cd6f85 gfs2: Use mod_delayed_work in gfs2_queue_try_to_evict
085e423b4d51dfe71e1967c9e508d1cb845063d3 gfs2: Randomize GLF_VERIFY_DELETE work delay
0c5bee608fbbd970e46aade6e57a0fdbbaa4621e gfs2: Use get_random_u32 in gfs2_orlov_skip
70cddf16cbfbb6f7fb4d68bb62765850a921450d gfs2: Make gfs2_inode_refresh static
03ff3781bf6c149554d88e7b702a3abd5e400dc0 gfs2: gfs2_evict_inode clarification
b6900ce15191ff9e219f1974b5db107ae02bb387 gfs2: Simplify DLM_LKF_QUECVT use
68bfb7eb7f7de355d5b3812c25a2a36e9eead97b fuse: remove pages for requests and exclusively use folios
a7a7c1d423a6351a6541e95c797da5358e5ad1ea f2fs: fix fiemap failure issue when page size is 16KB
7b0033dbc48340a1c1c3f12448ba17d6587ca092 f2fs: fix race in concurrent f2fs_stop_gc_thread
5dd00ebda337b9295e7027691fa70540da369ff2 f2fs: fix to map blocks correctly for direct write
26e6f59d0bbaac76fa3413462d780bd2b5f9f653 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
718c157a0b941fe2d3b4cca689148775e6ea2330 dt-bindings: PCI: snps,dw-pcie: Drop "#interrupt-cells" from example
dda8fdb033f48e759ff190c59aa266905ecba3dd Input: hilkbd - use guard notation when acquiring spinlock
229ba714e52f7f29f41c1aa2e9f49feef3629322 Input: locomokbd - use guard notation when acquiring spinlock
6b6b40ff05ab43b603abd7ae1821892307421d49 Input: maple_keyb - use guard notation when acquiring mutex
57a063632df8db6cb20d64ee52a06d4e2049235a Input: introduce notion of passive observers for input handlers
cedcf08f43dab0bf27e7a4e9bc82f27ccf89241d ocfs2: remove unused declaration in header file
5c50b3b8cfefbe306f2b348eec0663b458d70221 ocfs2: fix typo in comment
6efbd5ddb6af0408301b4c15b413e6425c7650b2 kexec/crash: no crash update when kexec in progress
838010180241f5a9779a9ef9a621cdd2842f7354 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
5c1edea773c98707fbb23d1df168bcff52f61e4b resource: replace open coded resource_intersection()
ba1eccc114ffc62c4495a5e15659190fa2c42308 resource: introduce is_type_match() helper and use it
9357bf5e66660cf56da44905ff2b158056bc6087 scripts/spelling.txt: add more spellings corrections
f9a4d8930f272fd76edc1f76062b5ca316bda25d ipc/msg: replace one-element array with flexible array member
4cc0473d7754d387680bdf0728eb29f0ec8834bf get rid of __get_task_comm()
286d7a54c8a2f124337a91235199585a35822d94 auditsc: replace memcpy() with strscpy()
d4ee4ac395eec1e64f696dbea1de82e90b17127d security: replace memcpy() with get_task_comm()
d967757d288182522ca263a3d4472101d15a2bfb bpftool: ensure task comm is always NUL-terminated
44ff630170edd89dcdca8a2552b1317fdcc65e51 mm/util: fix possible race condition in kstrdup()
43731516facc3257b514e5c45ae80664b28d3ca3 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
3240aadaccc15d781d1669965ccad230a8c4a175 drm: replace strcpy() with strscpy()
b42166427b46af0d963242283fc99d429623d303 lib/Kconfig.debug: move int_pow test option to runtime testing section
5a3c9366cbbf876521f570ce1fb525dc2cb0ed5c list: test: check the size of every lists for list_cut_position*()
834b251b1db6b88b9364955196e5e32746e5ccc7 resource: correct reallocate_resource() documentation
f2fa0fd4e7db8326a77618962714924b64f5f889 reboot: move reboot_notifier_list to kernel/reboot.c
a9d38bcd7337f051912174ebfc500e1cef73982e scatterlist: fix a typo
5d042707089f0d0c49473d05250e4f319a71e1df lib/crc16_kunit.c: add KUnit tests for crc16
8801c35c3672c8492824f5d3c4d3b37f43ed63c3 tools: fix -Wunused-result in linux.c
bf9850f6ea3577a099b0ed43f6e19ca43ef08704 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
1bb5d6609767b631526a95446198e5f436159bea scripts/decode_stacktrace.sh: remove trailing space
ad8f63f935b6785c87681d35b9408f5ecd5db967 perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros
f3adb88e6c0b50e18dab3d58b1d6c5abd35dfcf7 scripts/spelling.txt: add typo "exprienced" and "rewritting"
bc8f5921cd69188627c08041276238de222ab466 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
908ef9bb4bd36837c3619109bdcf58f6ab00bfc7 lib/list_sort: remove unnecessary header includes
ff1a39c3f86c4d998630645f6778a622a993fb8b tools/lib/list_sort: remove unnecessary header includes
8f0d91f41000e769f16b62a4b44f1f6da6db905b perf tools: update expected diff for lib/list_sort.c
74ef070e325465a1b364db6a5c6859785537f835 percpu: merge VERIFY_PERCPU_PTR() into its only user
001217defda86d0d6a5a9e6cf77a6b813857e7e3 percpu: introduce PERCPU_PTR() macro
dabddd687c9e1a06241d6b4d1f66b9f2b60b3ad1 percpu: cast percpu pointer in PERCPU_PTR() via unsigned long
92a8b224b833e82d286d2100432adbac8cf8a2a1 lib/min_heap: introduce non-inline versions of min heap API functions
aa5888afc2347ebb394c2c4b694fa3026775009e lib min_heap: optimize min heap by prescaling counters for better performance
03ec56d084611b5a4dc06ffa74db0928616e4d7f lib min_heap: avoid indirect function call by providing default swap
d559bb2c6deea1fb4650b8a784b27e87ea12f71d lib/test_min_heap: update min_heap_callbacks to use default builtin swap
083ad2871a8bbaf404b97eaa5e713e427e229f6b perf/core: update min_heap_callbacks to use default builtin swap
d6844302074aac634afd00c4b70a1e1249afeff3 dm vdo: update min_heap_callbacks to use default builtin swap
3d8a9a1c35227c3f1b0bd132c9f0a80dbda07b65 bcache: update min_heap_callbacks to use default builtin swap
06ce25145bb864e5d948c4bc7e35bdb460a4e597 bcachefs: clean up duplicate min_heap_callbacks declarations
75e849f3d0972e28d53fcfb540593c699a61c095 bcachefs: update min_heap_callbacks to use default builtin swap
ec7c2bda802191241940e333fb199edf4b9ea67c Documentation/core-api: add min heap API introduction
3ad563b1371b95f40b045b3bfa82848174e32a4c MAINTAINERS: add entry for min heap library code
25f12e46a0e05f5f75fd434e8098564e6f6793a5 nilfs2: convert segment buffer to be folio-based
4fd0a096f46887822b1138677510980fe03c002b nilfs2: convert common metadata file code to be folio-based
832acfe6ea0365524a35df1e9b1d7350ed9ea5f5 nilfs2: convert segment usage file to be folio-based
21cf934eed5c82994ce570b43b3a3ed049e4275a nilfs2: convert persistent object allocator to be folio-based
f99de3d5703a92cc18a9a95995b99b8401331bf7 nilfs2: convert inode file to be folio-based
aac6925e20e0e9476bc906f6bd83b6c508430d5a nilfs2: convert DAT file to be folio-based
cdee17960f67d1dad0738ef3ae9f1a63d3c92138 nilfs2: remove nilfs_palloc_block_get_entry()
a6cb5b1e9c707c3a43ede691c7faee45e796458b nilfs2: convert checkpoint file to be folio-based
310293201ed242e466b0e9f10f53b4a4abccffec nilfs2: remove nilfs_writepage
c1d73eb8d06003e7714cd3ce1d0d79832e59b1e9 nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
b18d78dec38e0ccd06e968396388eadea1da1c4e nilfs2: convert nilfs_recovery_copy_block() to take a folio
013a07052a1a02d6d8bebf84ad3a8cb483292da7 nilfs2: convert metadata aops from writepage to writepages
2f07b652384969f5d0b317e1daa5f2eb967bc73d checkpatch: always parse orig_commit in fixes tag
e01caa2b63c88c64ee90b83a92a584ec90feeda5 lib/scatterlist: use sg_phys() helper
b5e60497a4b7f0b295c4c59b202cf4703b27062b ocfs2: cluster: fix a typo
77e94b0496ef39b759f23b4ece8c434a4b5c2e47 ocfs2: remove unused errmsg function and table
5fb8e56542a3cf469fdf25d77f50e21cbff3ae7e perf trace: avoid garbage when not printing a trace event's arguments
b609a15e7969d6a50d65067ee783b5d9365b04dd PCI: mediatek-gen3: Add support for restricting link width
e1714f3b1f4d2af5df26e4a0e4a70ef64b15e3ee PCI/ASPM: Add notes about enabling PCI-PM L1SS to pci_enable_link_state(_locked)
d7ce9c73da54a096311edbf4688b78b179dd79bc resource: avoid unnecessary resource tree walking in __region_intersects()
82e33f249f1126cf3c5f39a31b850d485ac33bc3 fs/proc/kcore.c: fix coccinelle reported ERROR instances
777620b890d783c6575f172041f390c4c075b666 dma-buf: use atomic64_inc_return() in dma_buf_getfile()
0a726f542d7c8cc0f9c5ed7df5a4bd4b59ac21b3 PCI: imx6: Fix suspend/resume support on i.MX6QDL
b727484cace4be22be9321cc0bc9487648ba447b PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
d66041063192497a4a97d21dbf86b79a03a7f4fb PCI: vmd: Set devices to D0 before enabling PM L1 Substates
3b96b895127b7c0aed63d82c974b46340e8466c1 PCI: Detect and trust built-in Thunderbolt chips
d49df3d39244f57957ec744fc5e560939ecb4290 scsi: MAINTAINERS: Update UFS Exynos entry
b795a4a190d8e8fe7863f1b5b597322c9cf87c7d Merge patch series "UFS cleanups and enhancements to ufs-exynos for gs101"
826d94a71597338e379076800f4d1ee81c5f3856 Merge patch series "Update lpfc to revision 14.4.0.6"
4b3b5815bcf3312539be569c2ffe702aa1f42153 Merge branch '6.12/scsi-fixes' into 6.13/scsi-staging
7670e74ff31939acd792ff59fa83bc73d040dd8e scsi: ufs: ufs-mediatek: Configure individual LU queue flags
c8d81a438544a8c439b89bd88cfdc35117011658 scsi: pm8001: Use module param to set pcs event log severity
4501ea5f0a5ca1a3fe58ef7b48f1bd3829c6c7e5 scsi: pm8001: Initialize devices in pm8001_alloc_dev()
53b550de463529f88c78526288260d4194cf4061 scsi: pm8001: Increase request sg length to support 4MiB requests
f8da4c1cad5f836765bf147572872bfd0c3eb271 scsi: Switch back to struct platform_driver::remove()
84c1e27e6c64919812824a60001988fc384840ce scsi: ufs: Replace deprecated PCI functions
da5aeca99dd0b6c7bf6679382756ea6bda195f72 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
2e8375df86490bf4c1aa5f5973fb031998e1542f scsi: esas2r: Remove unused esas2r_build_cli_req()
178b8f38932d635e90f5f0e9af1986c6f4a89271 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
bd65694223f7ad11c790ab63ad1af87a771192ee scsi: fusion: Remove unused variable 'rc'
c62c30429db3eb4ced35c7fcf6f04a61ce3a01bb scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
95bbdca4999bc59a72ebab01663d421d6ce5775d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
4045de893f691f75193c606aec440c365cf7a7be scsi: sg: Enable runtime power management
50133cf05263198da551e2964d654ae8ad47fe8e scsi: sun3: Mark driver struct with __refdata to prevent section mismatch
007cd6ba9aace998acab29a3b9e9b1ce02f91f5d scsi: ufs: core: Restore SM8650 support
5bb2d6179d1a8039236237e1e94cfbda3be1ed9e scsi: st: Don't modify unknown block number in MTIOCGET
0b120edb37dc9dd8ca82893d386922eb6b16f860 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
a4550b28c8c853e7241ecf30b4f1d9c6bc631fda scsi: st: New session only when Unit Attention for new tape
128faa1845a2d5b0178b986f3bd18fb38cc08cc2 Merge patch series "scsi: st: Device reset patches"
083b0ac4f880e54ec7f6a611a899477bbfee9faf PCI: Deprecate pcim_iounmap_regions()
4365792438902be22cc26ef0624b024c3fb2defa fpga/dfl-pci.c: Replace deprecated PCI functions
499665679af4ed1e72202e448815dc9c2c1220a7 gpio: Replace deprecated PCI functions
64fe9bc34f781538682af34e7adb6aee1a52c425 ethernet: cavium: Replace deprecated PCI functions
546ee7b89070b0fe6eedba99fd277524b32cdbb7 Merge tag 'intel-pinctrl-v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
e329b762a31eb59da1b78cb69cbe1b9ff843e081 dt-bindings: PCI: microchip,pcie-host: Add reg for Root Port 2
ac7f53b7e7283fee35ad12de8359f20989a47eb5 PCI: microchip: Add support for using either Root Port 1 or 2
5a938ed9481b0c06cb97aec45e722a80568256fd PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
9e9ec8d8692a6f64d81ef67d4fb6255af6be684b PCI: keystone: Add link up check to ks_pcie_other_map_bus()
9ac98662dbd3254007b2b32e792a236e93ace805 perf: event: Remove deadcode
d8c0f8b4ee989b79d8d92f954662efed38c7b23d perf tools: Add the empty-pmu-events build to .gitignore
62a6d092f1e7e72365ecf65bbc3f268121130292 perf stat: Expand metric+unit buffer size
5c822c0ce5cc83ed4cd8394f3dc46dae8d9a681d Input: cs40l50 - fix wrong usage of INIT_WORK()
781a07da9bb9409f14893c1be47bf83cf4858e2e Input: ads7846 - add dummy command register clearing cycle
bed0f75909b21c0cd0285da76fdfcc61a9745b0c Input: i8042 - fix typo dublicate to duplicate
86db3f0dfa962c552caec6e5559c68f1d86fe459 pinctrl: Use of_property_present() for non-boolean properties
fecb6e2af7d430d8819da070aab91a84bda82595 dt-bindings: pinctrl: qcom,pmic-gpio: add PM8937
89265a58ff24e3885c2c9ca722bc3aaa47018be9 pinctrl: qcom-pmic-gpio: add support for PM8937
d33d689eda6e477b05d086955b063829c0ad081a dt-bindings: pinctrl: qcom,pmic-mpp: Document PM8937 compatible
f755261190e88f5d19fe0a3b762f0bbaff6bd438 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
4905aa25d31f877c5794fbf9e2acd3598ebe01df dt-bindings: pinctrl: correct typo of description for cv1800
b8a8a0f268be85e2ad3dd97eaee05c269fb5781b dt-bindings: pinctrl: pinctrl-single: add marvell,pxa1908-padconf compatible
ffb7474969edf3a3c0fd5571b9de5c33b6dc2d48 pinctrl: single: add marvell,pxa1908-padconf compatible
a53643fb30f84a9914a7b7205f4ff4c73fe6e7b6 dt-bindings: pinctrl: sx150xq: allow gpio line naming
26ec3d7cc3f3aa591c8d5f3fde99df6caca92d02 perf script cs_etm: Add map_pgoff to python dictionary
e8328bf3cd135b5f443bed77f3791ac1633ae01e perf script python: Adjust objdump start/end per map pgoff parameter
35de42cdfb64af8357b8c531cc2dad28bde5c712 perf build: Include libtraceevent headers directly indicated by pkg-config
f4db95b68ae68ebaf91d35cc0487ac1cbd04261e tools api io: Ensure line_len_out is always initialized
4810b761f812da3ca33badd7861a04b58613a4a1 perf hwmon_pmu: Add hwmon filename parser
8c329057def8e3409a82839b1a730935b77feeab perf test: Add hwmon filename parser test
53cc0b351ec99278447d6c253c37fa61f4b35da0 perf hwmon_pmu: Add a tool PMU exposing events from hwmon in sysfs
654986ed5d53248ee2037cfebc4052441e2d1126 perf pmu: Add calls enabling the hwmon_pmu
531ee0fd4836994fc99f22cc79ef94554f2ae54e perf test: Add hwmon "PMU" test
6d5d90a6abb98ecd964cd213db7e75a6fa5ff518 perf docs: Document tool and hwmon events
2bf7692eadc5e569d334c66d4a816301822c536e perf bpf-prologue: Remove unused file
6ac75289b2884652abacab368f3850b9c0246e4a perf dwarf-regs: Remove PERF_HAVE_ARCH_REGS_QUERY_REGISTER_OFFSET
ae894b77923e7531f2c728121a40902f01adc8c6 perf dwarf-regs: Add EM_HOST and EF_HOST defines
cd6c9dca9d4bf1d5a9d3606cf5cace513f6dc5ce perf disasm: Add e_machine/e_flags to struct arch
9fc4489a16f41d9306af6c94ca97be6364d51ea9 perf dwarf-regs: Pass accurate disassembly machine to get_dwarf_regnum
a784847c2da1f2d17da737bb7be541e2f7b79f8f perf dwarf-regs: Pass ELF flags to get_dwarf_regstr
bf4e799a0a339cab73925790ce164ee3c63f9dc1 perf dwarf-regs: Move x86 dwarf-regs out of arch
6f8e8add5a0a551aa748c9345b80e6cad85ec829 perf arm64: Remove dwarf-regs.c
0c0a20ecdf67b0af07ec6d6167335ef5c6e3b9ec perf arm: Remove dwarf-regs.c
d4a0c4f22121f4ec635c726727a0d1a9f5f9a7af perf dwarf-regs: Move csky dwarf-regs out of arch
1d37bd8366d8cc99d8dbb1d39b285db8b429ec69 perf loongarch: Remove dwarf-regs.c
8a768a2f65921c497e796e0d91170595a3c60abc perf mips: Remove dwarf-regs.c
285b523c2da2e71f529e477a64b09f2e719f9d6f perf dwarf-regs: Move powerpc dwarf-regs out of arch
a90c4519186dfc083cbc47b62dfde421129c4fd4 perf riscv: Remove dwarf-regs.c and add dwarf-regs-table.h
b232b704a78151262de55d3205f4cf71b6230089 perf s390: Remove dwarf-regs.c
04150f29e212fb0d9a908bf37f81722c39ca6f3b perf sh: Remove dwarf-regs.c
85567a2a8d4217203085ba2243868457664b9e24 perf sparc: Remove dwarf-regs.c
a4747c09507dbe3f8b0296dc7566cd1153eb6a0e perf xtensa: Remove dwarf-regs.c
3ef6b89a129a668814d6fffcd0d7a3f0170e4451 perf dwarf-regs: Remove get_arch_regstr code
ddbfb6f20c1b7a8b111e2194fff767cea032d491 perf build: Remove PERF_HAVE_DWARF_REGS
8eea62ff94f4dbad8ee884b0b33202e0a0fb350b rust: sync: add global lock support
75c1fd41a671a0843b89d1526411a837a7163fa2 rust: fix size_t in bindgen prototypes of C builtins
f212140962c93cd5da43283a18e31681540fc23d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
63a24cf8cc330e5a68ebd2e20ae200096974c475 m68k: coldfire/device.c: only build FEC when HW macros are defined
2fd6f55c048d0c863ffbc8590b1bd2edb5ff13e5 rust: map `__kernel_size_t` and friends also to usize/isize
d072acda4862f095ec9056979b654cc06a22cc68 rust: use custom FFI integer types
4c1d8f0547363893bc3b7755aa90755bfd89e2ed perf disasm: Introduce symbol__disassemble_objdump()
7f33b92e5b18e904a481e6e208486da43e4dc841 NFSD: Prevent a potential integer overflow
3c63d8946e578663b868cb9912dac616ea68bfd0 svcrdma: Address an integer overflow
b7165ab074b8cd592dcd9304802ee1d999494c6d NFSD: Remove unnecessary posix_acl_entry pointer initialization
612196ef5c50bdafe34314e36b085d4843fb2e9d NFSD: Remove unused function parameter
d86fca3affca04b6c2cedd7060206c3e7091ecc8 xdrgen: Exit status should be zero on success
5383ccd0cc23530b69a0822fba54605615b71946 xdrgen: Clean up type_specifier
041962d5c6a965f1a6c338be49acfe7ab51d2056 xdrgen: Rename "variable-length strings"
c060f8168bdf22aa986970955af99702d142dfbe xdrgen: Rename enum's declaration Jinja2 template
6e853dcd2d3d6f796597c1042340a2de0ce2469f xdrgen: Rename "enum yada" types as just "yada"
b376d519bd142c65ba9bba35db12b6be95b46893 xdrgen: Implement big-endian enums
1acd13cbc7c9c69a09e5d8325cf6c3e3f0a75049 xdrgen: Refactor transformer arms
189f55d93d3eb76d733c28f0c70fd2d162a9ffc5 xdrgen: Track constant values
631c2925bae41c11dcf3915a2ab5f3be9af54277 xdrgen: Keep track of on-the-wire data type widths
3f890755c8f5958ef537a6d8f14de5ec4bfdc3fe xdrgen: XDR widths for enum types
16c98ce04a6929019f66dab40367fb14d0afc678 xdrgen: XDR width for fixed-length opaque
b0b85ef754740102cd659aea10aa516fe27f6b36 xdrgen: XDR width for variable-length opaque
da298d01136e2f80a1a3a47f81d8bb3ade2d306c xdrgen: XDR width for a string
59b01b9636646bbf2eee59e19cc7da5b584f24c7 xdrgen: XDR width for fixed-length array
2db8940e6ceda6aeb566429e8d58c34ab093d3c7 xdrgen: XDR width for variable-length array
dc6fa83b6aff5c50277045f53a448afce9616b07 xdrgen: XDR width for optional_data type
2852c92ba1305fd2d85fd69f73bb4b43a3c58146 xdrgen: XDR width for typedef
f4bc1e996a34a47f6c8334edcd8ddcd7dc0634b1 xdrgen: XDR width for struct types
447dc1efebac1484d5903ba34655289e7725df6d xdrgen: XDR width for pointer types
ce5a75d9939fab904d27b403011eddd2b173b495 xdrgen: XDR width for union types
e9e1e7e75acd737cf41c6ee64d62da6ea0c10036 xdrgen: Add generator code for XDR width macros
ac159338d53b8846b020be8260884e8234572a70 xdrgen: emit maxsize macros
f67eef8da0e8c54709fefdecd16ad8d70f0c9d20 nfsd: drop inode parameter from nfsd4_change_attribute()
c757ca1a56edff8d288d4a6cfdbb305dd03e8048 nfsd: drop the ncf_cb_bmap field
3a405432e7cd84f5e137928ce383aa85a54fb3a6 nfsd: drop the nfsd4_fattr_args "size" field
f6259e2e4f64a1780b285037dbd4f947121ae8fd nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
93093ea1f05928b123dae38b710631362bef1601 PCI: Make pci_stop_dev() concurrent safe
e3f30d563a388220a7c4e3b9a7b52ac0b0324b26 PCI: Make pci_destroy_dev() concurrent safe
4d6dcd6c2fa3a80898651d323c150e5ebc03881d PCI: Move __pci_walk_bus() mutex to where we need it
ee061da777f704976c6d3fdc1707788d11a052c5 PCI: Convert __pci_walk_bus() to be recursive
d2bd39c0456b75be9dfc7d774b8d021355c26ae3 PCI: Store all PCIe Supported Link Speeds
e93d9fcfd7dc643eb5fce43053774d27bea2b263 PCI: Refactor pcie_update_link_speed()
3491f509666865412ad344cd4dde9f3c5a52326e PCI: Abstract LBMS seen check into pcie_lbms_seen()
38a18dfe9035d5a02a53271824de1854129c61dc PCI: Unexport pci_walk_bus_locked()
03ecb24db20e78c478b9b7c0ec767bfdc053ecd4 hung_task: add detect count for hung tasks
62bf7065cc6056a51a240c810b95d887e5bb7c8c hung_task: add docs for hung_task_detect_count
adc77b19f62d7e80f98400b2fca9d700d2afdd6f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a7306f3c283bfe03611229bb6280987aae2af8f9 Improve consistency of '#error' directive messages
bc73b4186736341ab5cd2c199da82db6e1134e13 util_macros.h: fix/rework find_closest() macros
111314157f7891da7a51a8f95df42eeb22f4268a lib: util_macros_kunit: add kunit test for util_macros.h
45dac1959bbdc498a2abb89919221455225789dc kernel/reboot: replace sprintf() with sysfs_emit()
22193c586b43ee88d66954395885742a6e4a49a9 samples: rust: fix `rust_print` build making it a combined module
b2603f8ac8217bc59f5c7f248ac248423b9b99cb rust: warn on bindgen < 0.69.5 and libclang >= 19.1
b7e9fc3361c3f0836833dc2edba3dfef054a338a pinctrl: cy8c95x0: Use 2-argument strscpy()
c13411c6fae68f8e4b35d111d955eaa1d49a8f5f pinctrl: cy8c95x0: switch to using devm_regulator_get_enable()
f8bd5383d8b67e08153123718d0fb6e92a70f838 pinctrl: cy8c95x0: use flexible sleeping in reset function
e1b47291bdcf0416337a535a52786fb55810f00d pinctrl: cy8c95x0: Use temporary variable for struct device
ab899a0ec3cb0748f67ca66a14615dadfa6304e7 pinctrl: cy8c95x0: embed iterator to the for-loop
581d24052a4e5ee59c8b1b08b640365ffb2d6386 pinctrl: cy8c95x0: remove unneeded goto labels
b02e9f9172cedc0d0e0417fb91b79f24794cbf02 dt-bindings: pinctrl: qcom: Add sm8750 pinctrl
afe9803e3b82f0d05b6848a854604dcaaeb5ded0 pinctrl: qcom: Add sm8750 pinctrl driver
e3e309b2bea8d2c37ed6f52c837848b601d3245e PCI: cadence: Lower severity of message when phy-names property is absent in DTS
d19ea320d3029a12993c671f4815bf6c02ae0727 PCI: mediatek-gen3: Remove unneeded semicolon
f7f50742a6bb5f70b0e41cf9ed6255c7fded69b5 nvdimm: Correct some typos in comments
b61352101470f8b68c98af674e187cfaa7c43504 nvdimm: rectify the illogical code within nd_dax_probe()
b8e6d7ce50673c39514921ac61f7af00bbb58b87 dax: delete a stale directory pmem
f3dd9ae7f03aefa5bb12a4606f3d6cca87863622 dax: Remove an unused field in struct dax_operations
1f7393adf67de6897b1ee614903e1900d7cf069b perf disasm: Define stubs for the LLVM and capstone disassemblers
a6e8a58de6294578195447596fb975a9027b4d2c perf disasm: Allow configuring what disassemblers to use
463c2031655c08007401b0eefed817ed2da2ebfb perf tools: Fix typos Muliplier -> Multiplier
d99b3125726aade4f5ec4aae04805134ab4b0abd perf list: Fix topic and pmu_name argument order
b81bb703372837a6d6b4cc964b6db58d1dfdba8b perf timechart: Remove redundant variable assignment
31bedc1fb1d93250ae1900ee92ccd56689956d22 libsubcmd: Move va_end() before exit
6168efbebace0db443185d4c6701ca8170a8788d PCI: starfive: Enable controller runtime PM before probing host bridge
dc421bb3c0db2aac926b548d259d3b550394908e PCI: Enable runtime PM of the host bridge
2fa046449a82a7d0f6d9721dd83e348816038444 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
a3151e6daaec171b7d46ac79170ec420ad874cae PCI: Warn if a running device is unaware of reset
e434e54d3ffcd17eeadfcf3cf434bc1dff36daff PCI: hotplug: Add OCTEON PCI hotplug controller driver
4752e8cde8344cb8673abdefe0dd74e9a2fe23ad tools/firewire: Fix several incorrect format specifiers
f89d17ae2ac42931be2a0153fecbf8533280c927 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
8d7493133bfd89322349be3daaf39a256e4354ac fbdev: omapfb: Remove some deadcode
fe4f9b4124967ffb75d66994520831231b779550 perf trace: Fix tracing itself, creating feedback loops
e7c70ee7c9aa7420d22b47d8951f4b5fef4554ea perf probe: Fix error message for failing to find line range
47fa0f99a9aa962bac8e6da09cb104e8da94e4df perf probe: Fix to ignore escaped characters in --lines option
b9e577225c16fae9f5e4d3d642153c64b538c44e perf probe: Accept FUNC@* to specify function name explicitly
313026f3ced102a9ef044fbde4a806554ccfe959 perf string: Add strpbrk_esq() and strdup_esq() for escape and quote
080e47b2a2377f9cfad7bc7fa074e9819eafa394 perf probe: Introduce quotation marks support
3fd7c36973a250e17a4ee305a31545a9426021f4 perf trace: Do not lose last events in a race
1302e352b26f34991b619b5d0b621b76d20a3883 perf trace: Avoid garbage when not printing a syscall's arguments
f72bcb92e9a1402baedad45dd34abb686ae1e8cb perf tests: Add test for trace output loss
a5f040cfcfdd8cd10591d50fb6280dffe07c7a8e Input: fix the input_event struct documentation
470a271627e8c4e2b5357fd0f5759cf6e33cc145 Input: ads7846 - increase xfer array size in 'struct ser_req'
2c259a91d8d23a8266092b0dd51b8092877717a4 gdb: lx-symbols: do not error out on monolithic build
4a530a7c751d27f9dbd70b7fc45670cd11713b13 fs: prepare for "explicit connectable" file handles
c374196b2b9f4b803fccd59ed82f0712041e21e1 fs: name_to_handle_at() support for "explicit connectable" file handles
a20853ab8296d4a8754482cb5e9adde8ab426a25 fs: open_by_handle_at() support for decoding "explicit connectable" file handles
a312c10c0186b3fa6e6f9d4ca696913372804fae Merge patch series "API for exporting connectable file handles to userspace"
56bd06c2640b78cef985159e03f42bf3897013ff ecryptfs: Factor out mount option validation
92f3da0d9276f921af49a05c2684fca45e1f1c21 ecryptfs: Convert ecryptfs to use the new mount API
2cc789654a36e2561c2c96332a684e351b10f13f Merge patch series "ecryptfs: convert to the new mount API"
7ff3e945a35ac472c6783403eae1e7519d96f1cf ecryptfs: Fix spelling mistake "validationg" -> "validating"
7ca41faa5f5b9784ae2ef27e1c6902cddbc530ef perf test shell trace_exit_race: Show what went wrong in verbose mode
5e316d34b53039346e252d0019e2f4167af2c0ef PCI: of_property: Assign PCI instead of CPU bus address to dynamic PCI nodes
31457d4cea19dc807e3beab15883c912f19acef7 PCI: Fix typos
aa46a3736afcb7b0793766d22479b8b99fc1b322 PCI: Add ACS quirk for Wangxun FF5xxx NICs
587b67cf62a91b10a47f41c20ed8ad71db375334 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
fe80d3205e91e36e67f4d3d6c326793298d15766 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
60e7c43e61c9a64253fc90f54fee0c92b3d1e3fe remoteproc: qcom: wcss: Remove subdevs on the error path of q6v5_wcss_probe()
ec257dd3d36b49f34bf29551d2964f7a0cd6be66 dt-bindings: remoteproc: qcom,sm8550-pas: Add SM8750 ADSP
e45dd409a81a5f6f5e2b2337b0e10091f054fe11 dt-bindings: remoteproc: qcom,sm8350-pas: add SAR2130P aDSP compatible
e8983156d54f59f57e648ecd44f01c16572da842 remoteproc: qcom: pas: add minidump_id to SM8350 resources
009e288c989b3fe548a45c82da407d7bd00418a9 remoteproc: qcom: pas: enable SAR2130P audio DSP support
b64b1266d6195d9bbfa75a93b4265fba2d447c86 remoteproc: qcom: pas: Make remoteproc name human friendly
8a47704d64c9afda80e7f399ba2cf898cfcc45b2 remoteproc: qcom_q6v5_pas: disable auto boot for wpss
85865e839049c5d443eef4279d711bc292bee84c remoteproc: qcom_q6v5_adsp: Simplify with dev_err_probe()
63b07ee3377b8c4ce7f8aa678c80d78c2526bb28 remoteproc: qcom_q6v5_mss: Simplify with dev_err_probe()
576dac284e7168307169f62d3f3f1a98235a2d2d remoteproc: qcom_q6v5_mss: Drop redundant error printks in probe
427442e873d7af7a06ff4382b57197f43afa8ed4 remoteproc: qcom_q6v5_pas: Simplify with dev_err_probe()
f21e504de8eaf30b534e2b7db25d140842a920ed remoteproc: qcom_q6v5_wcss: Simplify with dev_err_probe()
70d35819531875a14f12fe341486992676df5c6d remoteproc: qcom_wcnss_iris: Simplify with dev_err_probe()
06c59d97f63c1b8af521fa5aef8a716fb988b285 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
7b22b7719fc17d5979a991c918c868ab041be5c8 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
44024ebf25918efb8c771e1b496250bc9c4ef893 remoteproc: qcom: wcss: Remove double assignment in q6v5_wcss_probe()
665745f274870c921020f610e2c99a3b1613519b PCI/bwctrl: Re-add BW notification portdrv as PCIe BW controller
de9a6c8d5dbfedb5eb3722c822da0490f6a59a45 PCI/bwctrl: Add pcie_set_target_speed() to set PCIe Link Speed
d278b098282d1327f6e1be82aacb18457a4d244d thermal: Add PCIe cooling driver
838f12c3d551f8941295ed7085ad360c3d3ad665 selftests/pcie_bwctrl: Create selftests
ba58eee1c57b2ad45c36f782861c18faef170a55 PCI: Drop duplicate pcie_get_speed_cap(), pcie_get_width_cap() declarations
3fafc38b77bebeeea5faa2a588b92353775bb390 PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
9b80bdb10aee04ce7289896e6bdad13e33972636 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
5089b3d874e9933d9842e90410d3af1520494757 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
154fc1f6420840e8aa65e5b43a456ae8f34816dd PCI: dwc: Use of_property_present() for non-boolean properties
118397c9baaac0b7ec81896f8d755d09aa82c485 PCI: dwc: ep: Fix advertised resizable BAR size regression
0b687912c94181fdf530aa33036871cd8a26eb72 perf test shell trace_exit_race: Use --no-comm to avoid cases where COMM isn't resolved
264708b8ac6cce132c61865bfe0463adeb80d7ef perf util: Remove kernel version deadcode
180fd0c1eac7cd8c5aa9a9f8b54088a61d9e05db perf tests: Make leader sampling test work without branch event
db26a8c9e3c285092ed3e14a33755582c04e0269 perf test: Add missing __exit calls in tool/hwmon tests
4a159e6049f319bef6f9e6d2ccdd322f57d24830 perf jevents: fix breakage when do perf stat on system metric
c6fafe36bab32b9b24941fe381f0b66751021c25 perf header: Move is_cpu_online to numa bench
cec0d6572a4472848b87d016105634e4eef76d13 perf header: Refactor get_cpuid to take a CPU for ARM
538737da9625d5cceeec3ae90e66afa0792cab50 perf arm64 header: Use cpu argument in get_cpuid
7463ee17a74090081f0f013fa514904a01fcc954 perf header: Avoid transitive PMU includes
494c403ff159fdfdb41c364acbe79f2f53ad585d perf header: Pass a perf_cpu rather than a PMU to get_cpuid_str
0434410fa45c9aff6183bb99e0fbc255d75fcf95 perf jevents: Add map_for_cpu()
8f997865ee9e73281a92a7ab7ebcab84e1a36d83 perf pmu: Move pmu_metrics_table__find and remove ARM override
85c60a01b85ee956adf8d46c253fc50f75363e8f perf: Remove unused del_perf_probe_events()
9ef8568bd7cddf59e1ff6ee1b7d799539e331b73 mm/slub: Consider kfence case for get_orig_size()
5474d33ca48e7764ccc38b2ac089863cca83280a mm/slub: Improve redzone check and zeroing for krealloc()
080c8579c37ec9c11cfb8b9eb25b74912b33dc06 mm/slub, kunit: Add testcase for krealloc redzone and zeroing
dbc16915279a548a204154368da23d402c141c81 mm/slub: Avoid list corruption when removing a slab from the full list
2420baa8e0460b1c35008d6bf21b4e6bff023867 mm/slab: Allow cache creation to proceed even if sysfs registration fails
9e19aa165cb5b8f976d073cdc12cfe9a8da2bd12 Merge branch 'slab/for-6.13/features' into slab/for-next
a5f05a138a8cac035bf9da9b6ed0e532bc7942c8 parisc/ftrace: Fix function graph tracing disablement
d7a516c6eeae29144649f1c3f586fa580ec9e040 compiler.h: Fix undefined BUILD_BUG_ON_ZERO()
6bc0ebfb1d920f13c522545f114cdabb49e9408a pinctrl: qcom: spmi: fix debugfs drive strength
69eb56f69efb866c791cc87fd7bf62adf2ffcbb3 fuse: check attributes staleness on fuse_iget()
d1dfb5f52ffc4a142d88da5c0ed0514f3602c4b8 virtiofs: dax: remove ->writepages() callback
0a0d851ce1bc3f0dc0cdfc429c3b0a9ed6e9272e i3c: dw: Add support for AMDI0015 ACPI ID
473d0cb485876b29b71da34a0ea4b36e496cb1ea i3c: dw: Add quirk to address OD/PP timing issue on AMD platform
2b50719dd92f4ba8feccb4542e675060241a4d27 i3c: mipi-i3c-hci: Support SETDASA CCC
6cf7b65f7029914dc0cd7db86fac9ee5159008c6 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
4acc902ed3743edd4ac2d3846604a99d17104359 PCI: endpoint: Fix PCI domain ID release in pci_epc_destroy()
688d2eb4c6fcfdcdaed0592f9df9196573ff5ce2 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
28b6acd75e3cefbe746ec7402c7ff4fdb114f327 PCI: endpoint: Fix pci_epc_map map_size kerneldoc string
7643155dce1428fd63e47d7afe8bf3dbca20cc25 jump_label: rust: pass a mut ptr to `static_key_count`
7e86490c5dee5c41a55f32d0dc34269e200e6909 pinctrl: k210: Undef K210_PC_DEFAULT
ac6f0825e582f2216a582c9edf0cee7bfe347ba6 pinctrl: airoha: Use unsigned long for bit search
b9376c7e42ca22644085332fd450b153cd4e9bde nfsd: new tracepoint for after op_func in compound processing
2dc84a75229c37e350dd1a83aaf4a63dc2ba86f3 lockd: Fix comment about NLMv3 backwards compatibility
600020927b004f027e737e6bf57c450d48f2405e nfsd: Fill NFSv4.1 server implementation fields in OP_EXCHANGE_ID response
bb4f07f2409c26c01e97e6f9b432545f353e3b66 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
a32442f6ca32cf402a76856d5e713bd742481ba2 xdrgen: Add a utility for extracting XDR from RFCs
ed9887b876c957c9c9a0486cf0edf7c964e99cb9 nfsd: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
6640556b0c80edc66d6f50abe53f00311a873536 NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
4cc9b9f2bf4dfe13fe573da978e626e2248df388 nfsd: refine and rename NFSD_MAY_LOCK
d08bf5ea649c045175c191609ccd52644b85985f NFSD: Remove dead code in nfsd4_create_session()
da4f777e623936d4d93427b69fca37baefd62669 NFSD: Remove a never-true comparison
1e02c641c3a43c88cecc08402000418e15578d38 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
6b9c1080a69ee4d37e88f3743c13a45cce6afcbf NFSD: Remove unused results in nfsd4_encode_pathname4()
30c1d2411acd6d9d987f5f804aa173abb3b097ce NFSD: Remove unused values from nfsd4_encode_components_esc()
f64ea4af43161bb86ffc77e6aeb5bcf5c3229df0 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
2f746e40e9baae878f8193e09d8f6d601dce42bb lockd: Remove unused typedef
e5948841285b1ad5bc3234a2f6d0586eceabfbdc lockd: Remove unnecessary memset()
a872c7313ec55263e11026163f081069a8c896c6 lockd: Remove some snippets of unfinished code
8994a512e2598c0bf1b6e9ece1e8292976b0dd65 lockd: Remove unused parameter to nlmsvc_testlock()
9189d23b835cec646ba5010db35d1557a77c5857 lockd: Remove unneeded initialization of file_lock::c.flc_flags
be8f982c369c965faffa198b46060f8853e0f1f0 nfsd: make sure exp active before svc_export_show
2862eee078a4d2d1f584e7f24fa50dddfa5f3471 SUNRPC: make sure cache entry active before cache_show
f8c989a0c89a75d30f899a7cabdc14d72522bb8d nfsd: release svc_expkey/svc_export with rcu_work
07decac0ac6282672af182521ef0b4b61605c4b9 xdrgen: Remove tracepoint call site
82c2a36179d9bd00b792f4215cc4f71ca2d4c3a8 xdrgen: Remove check for "nfs_ok" in C templates
903a7d37d9ea03cfed21040467d3d345d1e6fc76 xdrgen: Update the files included in client-side source code
573954a996c0056b25eda4638edfee8c010e27f7 xdrgen: Remove program_stat_to_errno() call sites
ce89e742a4c12b20f09a43fec1b21db33f2166cd svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
a2c0412c051ee279d338b2c288938e484ed9a6df nfsd: Don't fail OP_SETCLIENTID when there are too many clients.
6a404f475f65c3b74799f4652dc15753834b3be0 nfsd: make use of warning provided by refcount_t
53f9ba78e07cb19f0895b9cf905fb08b70a126f4 nfsd: remove nfsd4_session->se_bchannel
10c93b5101ca61d03351da678b395b48678840c2 nfsd: make nfsd4_session->se_flags a bool
a4452e661bc8ee56b2a893df6f523607c63f6de8 NFSD: Add a tracepoint to record canceled async COPY operations
62a8642ba00aa8ceb0a02ade942f5ec52e877c95 NFSD: Fix nfsd4_shutdown_copy()
409d6f52bd6b4fb43fbb4db9daeb5022e2e1d00c NFSD: Free async copy information in nfsd4_cb_offload_release()
5c41f321470a5400641d3a271014ddd9b9868373 NFSD: Handle an NFS4ERR_DELAY response to CB_OFFLOAD
b44ffa4c4f57ffe8a0967963538689fed169f1c8 NFSD: Block DESTROY_CLIENTID only when there are ongoing async COPY operations
ac0514f4d198b5d1d5ba367b122cdf5a68e711d4 NFSD: Add a laundromat reaper for async copy state
aa0ebd21df9c90a69f8bf00e3fa49d476be8e290 NFSD: Add nfsd4_copy time-to-live
98100e88dd8865999dc6379a3356cd799795fe7b nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
07442ec85bded6692f2e5909f16ab8bbc86fb3be nfsd: get rid of include ../internal.h
c840b8e1f039e90f97ca55525667eb961422f86c nfs_common: must not hold RCU while calling nfsd_file_put_local
583772eec7b0096516a8ee8b1cc31401894f1e3a nfsd: allow for up to 32 callback session slots
34e77144308ff1efe2e865e68a033ce166f6411e Input: cypress-sf - constify struct i2c_device_id
c5b7a2400edc458b22133d5e5394bea26eab1923 gfs2: Only defer deletes when we have an iopen glock
ffd1cf0443a208b80e40100ed02892d2ec74c7e9 gfs2: Prevent inode creation race
f06e108a3dc53c0f5234d18de0bd224753db5019 Compiler Attributes: disable __counted_by for clang < 19.1.3
a39fbef7c411235a5caf48de3c49d4d406fd118b Input: spear-keyboard - don't include 'pm_wakeup.h' directly
048b3ae0339ef8fe9f11bc59265e5ed0027c948b Input: sun4i-lradc-keys - don't include 'pm_wakeup.h' directly
04337738629e8020c272c0dfcd56b9ae0a55ce98 Input: mpr121 - use devm_regulator_get_enable_read_voltage()
2133ebea6b0d99e9a6ad5ea3c8df89a8881190e0 dm cache: Remove unused btracker_nr_writebacks_queued
253bacc057bab6424c08a54dfcefc30e00e8d86b dm cache: Remove unused dm_cache_dump
0153b7965d55478504708a0813cc6fe1f08cc9cd dm cache: Remove unused dm_cache_size
047b821ca37d262a4aca3133ced66455272cb03e dm cache: Remove unused functions in bio-prison-v1
feb83afa4e074a67b24811c9c00b688ca5c64b90 dm: Remove unused dm_set_md_type
ad9266118c2bb24437eb5764eb058855f93a60bc dm: Remove unused dm_table_bio_based
3571fc2f9d6feb34bd355bd55129712cab41cc03 dm: zoned: Remove unused functions
295815f679cef55e364b9d44fff9201a373cdefa dm vdo: Remove unused functions
b0e6210e7e616cdd045492576b92417aebcdde99 dm vdo: Remove unused uds_compute_index_size
51f0659f8777fe8ba9feef26e1d34f18edd1687c dm ioctl: rate limit a couple of ioctl based error messages
2deb70d3e66d538404d9e71bff236e6d260da66e dm: Fix typo in error message
87d76d286c00ae93282b6f1c8d6ed4d973c911f9 dm-vdo murmurhash: remove u64 alignment requirement
bd7e677c6bc4b577192f96ffeb6f965f2dbc8ecb dm-vdo: reset bi_ioprio to the default value when the bio is reset
7e976b2b9d0abf36665b8681e7396db2fd6412fc dm vdo int-map: remove unused parameters
19ac19e02ffa318e77f6b086b8fb3917da0aa893 dm vdo: fix function doc comment formatting
d5f01ace542de62af857fa0bd405cc16f2c45bd6 dm: add support for get_unique_id
e74fa2447bf9ed03d085b6d91f0256cc1b53f1a8 dm thin: Add missing destroy_work_on_stack()
61a57254a942705ca0a13d71a0b8387b299a65da dm-bufio: use kmalloc to allocate power-of-two sized buffers
a573e404cbf269d46b3a96b18f7316aa57161fdf dm-verity: remove the unused "data_start" variable
9008fe8fad8255edfdbecea32d7eb0485d939d0d slab: Fix too strict alignment check in create_cache()
8af7a50167833b6b22e30c008bbf95ab3ff1a5fb rust: jump_label: skip formatting generated file
d9db393f2b9ed674f965dd823c1692b41bad7bfb tools: PCI: Fix incorrect printf format specifiers
8e3b6345d113cc917e64b0349dc486b5d8f55e70 Merge branch '6.12/scsi-fixes' into 6.13/scsi-staging
7582fe07f4ca4c560eb47800b640997f06a8baa2 PCI/pwrctl: Use of_platform_device_create() to create pwrctl devices
278dd091e95d428eea0a2c3c517d895b052de5ff PCI/pwrctl: Create pwrctl device only if at least one power supply is present
b458ff7e8176523b9d5a8d33f2487f29d7096eb1 PCI/pwrctl: Ensure that pwrctl drivers are probed before PCI client drivers
681725afb6b91dfa581f4eba5f256ac5e953b463 PCI/pwrctl: Remove pwrctl device without iterating over all children of pwrctl parent
b88cbaaa6fa109c2eb455d8fe2a318de0d197ea2 PCI/pwrctrl: Rename pwrctl files to pwrctrl
3f925cd6287401bbc9d568f56d796a69c8bd292a PCI/pwrctrl: Rename pwrctrl functions and structures
acff9409dd40beaca2bd982678d222e2740ad84b Revert "f2fs: remove unreachable lazytime mount option parsing"
789ca0eb47f7782b3230ab0957eabd7967b78cae f2fs: replace deprecated strcpy with strscpy
3273d8ad947dea925a65a78ca29e5351c960c801 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
7461f37094180200cb2f98e60ef99a0cea97beec f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
77569f785c8624fa4189795fb52e635a973672e5 f2fs: fix to adjust appropriate length for fiemap
6787a82245857271133b63ae7f72f1dc9f29e985 f2fs: fix to requery extent which cross boundary of inquiry
a35749b1ed64ec7f4df0364fcc6002082d366486 f2fs: adjust unusable cap before checkpoint=disable mode
1015035609e4ccb32e967015a600e01158377dfc f2fs: fix changing cursegs if recovery fails on zoned device
f88c7904b5c7e35ab8037e2a59e10d80adf6fd7e f2fs: clear SBI_POR_DOING before initing inmem curseg
81520c684ca67aea6a589461a3caebb9b11dcc90 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
3fc5d5a182f6a1f8bd4dc775feb54c369dd2c343 f2fs: fix to shrink read extent node in batches
1e726223be5bdedc59ccf9df3bed53456cb2fb05 Documentation: filesystems: update filename extensions
72471fc769e4590cd6b662aa0a987eeae2be7d3b Documentation: pwrseq: Fix trivial misspellings
9e6c5870bb44950d7a636db1af1948d71244e616 Documentation: kernel-doc: enumerate identifier *type*s
21e500138b6f3040423bb1959ac9ffe68d138733 docs: core-api/gfp_mask-from-fs-io: indicate that vmalloc supports GFP_NOFS/GFP_NOIO
d8c949c577b5adb9fb87923b5429767aae4be590 docs/licensing: Clarify wording about "GPL" and "Proprietary"
a037699da0a17e99832875a936b5a6285d8de849 docs: Add debugging section to process
83a474c11e8cb59e230a43365cb42fa00d3bddaa docs: Add debugging guide for the media subsystem
fc26637d70d3f1ba9df8cd0f7c22b8b331c564e7 perf test: Correct hwmon test PMU detection
bd077a53ad87cb111632e564cdfe8dfbe96786de perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
5f2c8f4e1070e474642b9dea104f531b8be52e1e perf/test: fix perf ftrace test on s390
870748fa1fac5a397c26126bc32662e9249762c7 perf tests hwmon_pmu: Remove double evlist__delete()
62878b400f5b02416368eda361277c045c675466 perf hwmon_pmu: Ensure hwmon key union is zeroed before use
6d78089da9805787a72e52604ad4b2ed7380be3f perf tests: Fix hwmon parsing with PMU name test
009a8241a8e5a14ea2dd0b8db42dbf283527dd44 f2fs: add a sysfs node to limit max read extent count per-inode
bc8aeb04fd80cb8cfae3058445c84410fd0beb5e f2fs: fix to drop all discards after creating snapshot on lvm device
8281d627905dc72241ca3969ee18f3e029e96d00 hwmon: (tmp108) Do not fail in I3C probe when I3C regmap is a module
de2bf507fabba9c0c678cf5ed54beb546f5ca29a hwmon: (tps23861) Fix reporting of negative temperatures
998b5a78a9ce1cc4378e7281e4ea310e37596170 hwmon: (aquacomputer_d5next) Fix length of speed_input array
8edd00b06f21800c547a9fc3a4cf83dc084fd104 dt-bindings: mailbox: mpfs: fix reg properties
a4123ffab9ece0c2d3d5c460724d49c4051fd279 mailbox: mpfs: support new, syscon based, devicetree configuration
08fb6d8ff900a1d06ef2f4a6ded45cdaa7140c01 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
bfa0e78da8ef59bac5db664bcf9b5662940d928d mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
ad55c5c00ff9aac1ee0e7f6ca1205bfa79789d0b mailbox: ti-msgmgr: Remove use of of_match_ptr() helper
ff391d4537585912032eaf7722ca235228660787 mailbox: ti-msgmgr: Allow building under COMPILE_TEST
71987bc9225252e5f9de020042eca2fd22f71f32 dt-bindings: mailbox: qcom-ipcc: Add SAR2130P compatible
cba781d79df85282041b2066df4d653b62157ad8 dt-bindings: mailbox: qcom,apcs-kpss-global: correct expected clocks for fallbacks
f8809b1f48531b2698a2c10ac874eb35222b4cc1 dt-bindings: mailbox: qcom-ipcc: Add SM8750
271ee263cc8771982809185007181ca10346fe73 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
5d4d263e1c6b6b18acb4d67fd3b9af71b7404924 mailbox: Introduce support for T-head TH1520 Mailbox driver
b2cf36e4a2ac7a7a35e0e7025a6897e4e4fcf4f3 dt-bindings: mailbox: Add thead,th1520-mailbox bindings
98fc87fe2937db5a4948c553f69b5a3cc94c230a mailbox: zynqmp: setup IPI for each valid child node
192a16a3430ca459c4e986f3d10758c4d6b1aa29 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
e52673554cf2cd94472be0b3cade4d0eb771dfb1 mailbox: imx: Modify the incorrect format specifier
81f939db2a44d82d3709faa45cab727c8cf7fc27 mailbox: Switch back to struct platform_driver::remove()
7f9e19f207be0c534d517d65e01417ba968cdd34 mailbox: pcc: Check before sending MCTP PCC response ACK
60fc1e6750133620e404d40b93df5afe32e3e6c6 rust: allow `clippy::needless_lifetimes`
b160dc46dd9af4001c802cc9c7d68b6ba58d27c4 docs: rust: remove spurious item in `expect` list
b7ed2b6f4e8d7f64649795e76ee9db67300de8eb rust: alloc: Fix `ArrayLayout` allocations
0201710ba6308a61f1a775c418fe74b8a31ace08 Merge branch 'next' into for-linus
919464deeca24e5bf13b6c8efd0b1d25cc43866f Revert "HID: bpf: allow write access to quirks field in struct hid_device"
3e51108c72e8adbcf3180ed40527a2a9d2d0123b Merge tag 'input-for-v6.13-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
64f093c4d99d797b68b407a9d8767aadc3e3ea7a PCI: rockchip-ep: Fix address translation unit programming
739e25f51aedaebf20496fbc99c6ef43fc6d6ca1 PCI: rockchip-ep: Use a macro to define EP controller .align feature
57ed93fe799b3564388fd61279fc274ae2716508 PCI: rockchip-ep: Improve rockchip_pcie_ep_unmap_addr()
d8dbd21cfafd653b02ec187e59e0bcfaebd9a884 PCI: rockchip-ep: Improve rockchip_pcie_ep_map_addr()
b21255326db2d736089b3df26c3cd4e4a131d75f PCI: rockchip-ep: Implement the pci_epc_ops::align_addr() operation
9f737cca6c54edd0af0a29bb0a702837f1fc9645 PCI: rockchip-ep: Fix MSI IRQ data mapping
2968534e63e5bbe3d3f3c317ba32012393ee6637 PCI: rockchip-ep: Rename rockchip_pcie_parse_ep_dt()
945648019466db06dca189a639af913f2834ee9b PCI: rockchip-ep: Refactor rockchip_pcie_ep_probe() memory allocations
8efda8aebeed59bab984489407a94008f65f4d1e PCI: rockchip-ep: Refactor rockchip_pcie_ep_probe() MSI-X hiding
091022f5f94513e5f11aa9e2f1cd9fdb4d00f83c PCI: rockchip-ep: Refactor endpoint link training enable
00080d0887df8c197c5b89e38215c14980eae544 PCI: rockship-ep: Implement the pci_epc_ops::stop_link() operation
bd6e61df4b2e69985daa312ce28b6af629b30870 PCI: rockchip-ep: Improve link training
a7137cbf6bd53a9f9c40c64fc8b12b88289b3d4a PCI: rockchip-ep: Handle PERST# signal in EP mode
018247100d90e6f4a219150bc89792d9ed6a5ac0 Merge branch 'pci/aspm'
d957ff7acaf27674e73db716a2dc0ae8170144cd Merge branch 'pci/bwctrl'
73bdd7304a0120cf6e6fa3d20cf9e5ef7823f51f Merge branch 'pci/doe'
f326ce1693a7b813bdc082d3c16f3f9264237f54 Merge branch 'pci/devm'
dd976123685753fcc1d6221cfe5b06c04c8f6143 Merge branch 'pci/driver-remove'
77ac2e28f13f18b50c7ecf9cbfec392e9d871f14 Merge branch 'pci/enumeration'
dcd12456b356c0e132a9219ffe6e6e538975381d Merge branch 'pci/hotplug'
665e4a3456d467e739a0879139114930397726eb Merge branch 'pci/hotplug-octeon'
5d756f3fa82ff907d875b57e194bb89beff63c4b Merge branch 'pci/locking'
2438a7457179957b273e76e3090a82b19a60a287 Merge branch 'pci/of'
95e93032badb21e1d232c7e4a882fc359fa18a55 Merge branch 'pci/pm'
ce1deca962e3f67442dba834c8e1ba3629db6159 Merge branch 'pci/pwrctl'
d985e2beb9cac53ff190883f2b7ae3085f0586f6 Merge branch 'pci/reset'
c03d361c2036f3289a45834fce8372864a4576b3 Merge branch 'pci/resource'
efcbd9d3975f03c600f42a018f2453f2957042ad Merge branch 'pci/thunderbolt'
ab02bafcecedcd936d9e8526bcf1542642ad2947 Merge branch 'pci/tph'
5cdd50dc1099983eff4e6b30cf0c290469c0d283 Merge branch 'pci/virtualization'
0683141812ce93a6604c51b60101744577c65154 Merge branch 'pci/dt-bindings'
bd4334887265c26b798c3aa999d3574af0800ba6 Merge branch 'pci/endpoint'
5b8d59ca2727214884b07bda208e101b6b18e364 Merge branch 'pci/controller/cadence'
2b4049d192133483dd029ef1f987b28da0c9e83a Merge branch 'pci/controller/dwc'
7b86e0a589b12208e20e45e36c94785db0745aef Merge branch 'pci/controller/imx6'
5c8bd7f27704f1c8ba088f719a4346d4f51383a8 Merge branch 'pci/controller/j721e'
c1787c3e41e5de4c491b7bc455d752c5861753d2 Merge branch 'pci/controller/keystone'
4268106135aa2b32398a53c82e954ec0fd95551d Merge branch 'pci/controller/mediatek'
7b5d234e69f708c63eecff78e6befab85149216c Merge branch 'pci/controller/microchip'
f54ff407e6238a3a8e167000726942c1f2c2415a Merge branch 'pci/controller/qcom'
72ae381b00ab3897c55f7fb493ba229dacfaac6f Merge branch 'pci/controller/rockchip'
c60603ca1d2c8da9a7a6cdc1872b9cc6cb00a987 Merge branch 'pci/controller/tegra194'
e6b95ef1afc88e80139d3a69f6fe26c0ca4239f1 Merge branch 'pci/controller/vmd'
2d564279899028a98a854dbc78e2fdb7db4b4f00 Merge branch 'pci/misc'
10099266dec8275a6899e6a27dcdfebbcc726cc7 Merge branch 'pci/typos'
4e07155dd58cab024813e97dc384d48f34e3d16e Merge tag 'fbdev-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
43a43faf5376114161aa684834d24e06da596287 futex: improve user space accesses
573f45a9f9a47fed4c7957609689b772121b33d7 x86: fix off-by-one in access_ok()
36843bfbf7fdeab459e164b0ed8bb939660c378b Merge tag 'hardening-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7f4f3b14e8079ecde096bd734af10e30d40c27b7 Merge tag 'trace-rust-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f5f4745a7f057b58c9728ee4e2c5d6d79f382fe7 Merge tag 'mm-nonmm-stable-2024-11-24-02-05' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e06635e26cd8144eee17e9f256e8fde8aed3ba4f Merge tag 'slab-for-6.13-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
5d38cb9bee73969125c7818a9f9e3358e0db07d6 Merge tag 'firewire-updates-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
70dbb12e95ec7585c68cb3ceae971688915021e3 Merge tag 'i2c-for-6.13-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2d32fba02e0e5b67fb3a4ea51dde80c0db83f1c1 Merge tag 'pinctrl-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2c22dc1ee3a1d1c50bee5f0f71ebffa86c33e172 Merge tag 'mailbox-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
78a2cbd809ef834b680f2825d3e4c16ec66f8ffa Merge tag 'libnvdimm-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
222974c6ec9d901f7ad13bbe6e505ec1f1d822d4 iommu: remove stale declaration left over by a merge conflict
0637a68b9c6c1dfffcc1fca003cb7cd3257c3c03 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7eef7e306d3c40a0c5b9ff6adc9b273cc894dbd5 Merge tag 'for-6.13/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ff2a7a064a69069554564f52b6a84fc8a8c7d688 Merge tag 'gfs2-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fb527fc1f36e252cd1f62a26be4906949e7708ff Merge tag 'fuse-update-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
44b4d13b70f682a86fee356786cc3e17987fae4d Merge tag 'f2fs-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
445d9f05fa149556422f7fdd52dacf487cc8e7be Merge tag 'nfsd-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9ad8d22f2f3fad7a366c9772362795ef6d6a2d51 Merge tag 'vfs-6.13.rust.pid_namespace' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1675db5c42b780f8a6d45d080d5ac037d9714f7a Merge tag 'vfs-6.13.exportfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6daf0882c63a9f9347a1268a042652fffaa99509 Merge tag 'vfs-6.13.ecryptfs.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e68ce9474a1dac72ea9b1eab25bcd7a5b28adc79 Merge tag 'docs-6.13-2' of git://git.lwn.net/linux
798bb342e0416d846cf67f4725a3428f39bfb96b Merge tag 'rust-6.13' of https://github.com/Rust-for-Linux/linux
7ebe7afed716391a9831de8adc910fff65001ef2 Merge tag 'm68knommu-for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
9160b68e0cf8d57243f17debcb564ce01e327ada Merge tag 'parisc-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
b50ecc5aca4d18f1f0c4942f5c797bc85edef144 Merge tag 'perf-tools-for-v6.13-2024-11-24' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
1dc707e647bc919834eff9636c8d00b78c782545 rust: fix up formatting after merge
1746db26f85e4f4b3dd11d7b55f4eff4b0423884 Merge tag 'pci-v6.13-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
750909d55a9dd555e28148739d3e8ef17a0b8ee5 Merge tag 'i3c/for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
727968ff2e8c9c30f9b2c6f290494fa11a71706d Merge tag 'hwmon-for-v6.13-rc1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
08906abc8c6e3a64f7d02965b657a3c6c159cd96 Merge tag 'rproc-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
aaf20f870da056752f6386693cc0d8e25421ef35 Merge tag 'rpmsg-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
81de291d86b704de1809cfb06672902d003cf3a3 of: dynamic: Add of_changeset_update_prop_string
1fcc67e3a354865775355eafec1fb061a755c971 of: base: Add for_each_child_of_node_with_prefix()
157ce8f381efe264933e9366db828d845bade3a1 i2c: Introduce OF component probe function
897261149d255d03fc90bec6782e3835cacbfdde i2c: of-prober: Add simple helpers for regulator support
39b415f84654892003cebb7c026b7daa3380610b i2c: of-prober: Add GPIO support to simple helpers
3fc361af8ab0a96619ba0146a5f694f59ae3f4c2 platform/chrome: Introduce device tree hardware prober
aac9e2afa807e862073e9536099a3184b0e936d2 arm64: dts: mediatek: mt8173-elm-hana: Mark touchscreens and trackpads as fail
7ac3a57dd525b0ea6ae489e39e43f867fa6b1fdf Merge branch 'i2c/for-current' into i2c/for-next
94c829d47ea4cccdb4ccddcf086c0a5ce50b3ff0 Merge branch 'i2c/for-mergewindow' into i2c/for-next

--===============6064744254958140998==--
