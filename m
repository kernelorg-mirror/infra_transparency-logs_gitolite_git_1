Content-Type: multipart/mixed; boundary="===============2549267674684596786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 21 Nov 2022 08:28:19 -0000
Message-Id: <166901929900.3864.12126616155607338561@gitolite.kernel.org>

--===============2549267674684596786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 147307c69ba4441ee90c1f8ce8edf5df4ea60f67
    new: e4cd8d3ff7f9efeb97330e5e9b99eeb2a68f5cf9
    log: revlist-147307c69ba4-e4cd8d3ff7f9.txt
  - ref: refs/tags/next-20221121
    old: 0000000000000000000000000000000000000000
    new: 7ecd7d5f8cb0ed685e7e1a35966130f0aec517d0

--===============2549267674684596786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-147307c69ba4-e4cd8d3ff7f9.txt

f6c911f3308c1cfb97ae1da6654080d7104e2df2 spi: dt-bindings: Introduce spi-cs-setup-ns property
33a2fde5f77bd744b8bd0c694bc173cc968e55a5 spi: Introduce spi-cs-setup-ns property
684a47847ae639689e7b823251975348a8e5434f spi: Reintroduce spi_set_cs_timing()
f732646d0ccd22f42ed7de5e59c0abb7a848e034 spi: atmel-quadspi: Add support for configuring CS timing
b677d6c7a695dad1b02d2e0e428c39b3b344f270 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
ec8cd134eeeecef9cccb5431b1a3f140ff2a413a net: ethernet: mtk_eth_soc: remove cpu_relax in mtk_pending_work
302e57f809be8b678d1ab0b2634504d5d51a166d selftests/net: fix missing xdp_dummy
101c1bb6c55691d01c73915c118828f7ca17a049 rxrpc: fix rxkad_verify_response()
38461894838bbbebab54cbd5a5459cc8d1b6dd9b rxrpc: uninitialized variable in rxrpc_send_ack_packet()
fd896e38e5df2c5b68c78eee2fc425c4dcd3b4dd net: fix napi_disable() logic error
3bcd6c7eaa53b56c3f584da46a1f7652e759d0e5 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
8cf4f8c7d99addb6c2c2273fac7c20ca7c50db45 Merge tag 'rxrpc-next-20221116' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
24deec6b9e4a051635f75777844ffc184644fec9 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
ab0377803dafc58f1e22296708c1c28e309414d6 mrp: introduce active flags to prevent UAF when applicant uninit
0ad6bded175e829c2ca261529c9dce39a32a042d nfc/nci: fix race with opening and closing
2360f9b8c4e81d242d4cbf99d630a2fffa681fab net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
11c10956515b8ec44cf4f2a7b9d8bf8b9dc05ec4 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
578b565b240afdfe0596d183f473f333eb9d3008 9p/fd: Fix write overflow in p9_read_work
e72dbf9085b56bbc19ff332f82adec1891077637 perf: arm_cspmu: Fix build failure on x86_64
a91bbd5c9984a2b15e68aad7a79c2809fbd10fbe perf: arm_cspmu: Fix module cyclic dependency
46f9329cfb1634db32d142230290290218c9daf1 Merge branches 'acpi-video' and 'acpi-misc' into linux-next
17c15ec1ead8c1a1736f188849528376baafed1a Merge branch 'pm-cpufreq' into linux-next
9705bc70960459ae09f4a5e77283973bb3a40f57 ftrace: pass fregs to arch_ftrace_set_direct_caller()
0ef86097f127d0d73e19aa4dcf86106105e7db09 ftrace: rename ftrace_instruction_pointer_set() -> ftrace_regs_set_instruction_pointer()
94d095ffa0e16bb7f161a2b73bbe5c2795d499a8 ftrace: abstract DYNAMIC_FTRACE_WITH_ARGS accesses
26299b3f6ba26bfc234b73126d14bdf4dec5275a ftrace: arm64: move from REGS to ARGS
6854fadbeee10891ed74246bdc05031906b6c8cf 9p/fd: Use P9_HDRSZ for header size
10d4853e4c5cd64b9ef1e5579bb2e89bceab4175 platform/x86/intel/ifs: Remove unused selection
0b24dfa587c6cc7484cfb170da5c7dd73451f670 regulator: slg51000: Wait after asserting CS pin
f38d4c72cb2d68e73d3e54feb68febd6b7c4bfd2 ASoC: Intel: avs: Initialize private data for subsequent HDA FEs
041fe8858475a0337b28404ec5136f4fc583b3aa ASoC: Intel: sof_sdw_amp: mark coeff tables with __maybe_unused
9ed2b4616d4e846ece2a04cb5007ce1d1bd9e3f3 arm64/mm: Drop redundant BUG_ON(!pgtable_alloc)
d3d10f0d370c6c83e88cd79e450e70c31c6ae50c arm64/mm: Drop idmap_pg_end[] declaration
a149cf00b158e1793a8dd89ca492379c366300d2 arm64: kdump: Provide default size when crashkernel=Y,low is not specified
a9ae89df737756d92f0e14873339cf393f7f7eb0 arm64: kdump: Support crashkernel=X fall back to reserve region above DMA zones
23cf6bdf194a4116ca72741a8b96786d2c2e16d2 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
769ac52b5050dbb1f891a416f3ce7fb2238a09c9 Merge branch 'spi-linus' into spi-next
d86d298f31fa9fdab8f36b154e35f2ae91630f0e Merge remote-tracking branch 'spi/for-6.2' into spi-next
56eea7f87fb66d7e9508b1b883a602b8df122b03 arm64: alternatives: make apply_alternatives_vdso() static
284d2b44a8cc0df8ed25596092fa864bc57b5bab kselftest/arm64: Use preferred form for predicate load/stores
c8c384d7b397991584de4ed074541a54809cdd52 arm64: remove current_top_of_stack()
4585a934203d0ee1009bd31724190116aed01c10 arm64: move on_thread_stack() to <asm/stacktrace.h>
5b468dad6e5cf4998bdc05efbc5526c111666027 arm64/mm: Drop unused restore_ttbr1
5c59789ce7ce994e1d9db1973a21f15481bd8513 Merge tag 'nvme-6.1-2022-11-18' of git://git.infradead.org/nvme into block-6.1
27b9ecc7a9ba1d0014779bfe5a6dbf630899c6e7 regulator: Add of_regulator_bulk_get_all
4c8bcfd3e1c30edbf252529f7189da87d169f1dd ASoC: mchp-spdiftx: add power saving features
4fe1ec995483737f3d2a14c3fe1d8fe634972979 dm ioctl: fix misbehavior if list_versions races with module loading
0dfc1f4ceae86a0d09d880ab87625c86c61ed33c dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
10b85f0e1d922210ae857afed6d012ec32c4b6cb drm/i915: Fix warn in intel_display_power_*_domain() functions
7ed310025e75826f74f6b3587047118e7176b409 drm/i915: Preallocate the debug power domain wakerefs array
5c30cfcd4020963502d318ab76599fbbbdf307a6 drm/i915: Move the POWER_DOMAIN_AUX_IO_A definition to its logical place
b2e00dd378eed5274a043f6cdfd4f8e2731bb6b5 drm/i915: Use the AUX_IO power domain only for eDP/PSR port
f645cbda12b80929d4f479fe33fff179fc1f7796 drm/i915/tgl+: Enable display DC power states on all eDP ports
ab04edc5a20d4c71789bcd7e1dd992e29dd8b6b1 drm/i915: Add missing AUX_IO_A power domain->well mappings
406a95df61a87813f065f4a6f1fb570834a8db4d drm/i915: Add missing DC_OFF power domain->well mappings
637c7aa261acd820252b1fb99c03e41e86c68fb5 drm/i915: Factor out function to get/put AUX_IO power for main link
1acefaca782a32731fdd03d004e492a3fd2857c7 drm/i915/mtl+: Don't enable the AUX_IO power for non-eDP port main links
b2d5025e129289d9b914c696646e64495a7453c0 arm64: dts: fvp: Add information about L1 and L2 caches
25882cfe4a6b6d2ff8938b41b9b93d387552f6b8 Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
c7eb967d70446971413061effca3226578cb4dab ASoC: core: Exit all links before removing their components
5e5dab5ec763d600fe0a67837dd9155bdc42f961 dm integrity: flush the journal on suspend
984bf2cc531e778e49298fdf6730e0396166aa21 dm integrity: clear the journal on suspend
387e16cbee4c56b3a88025a45998a624ab13eaa9 arm64: dts: renesas: r8a779f0: Add Ethernet Switch and SERDES nodes
884af88b756ccb57ed7cb6241c1fbd1080732124 arm64: dts: renesas: spider-ethernet: Enable Ethernet Switch and SERDES
db6f6ba74ea237356564a06882adf6e95d6cf3e1 regulator: Add of_regulator_bulk_get_all()
a9d7897f3364193b0a2696a9be2ed223ad361589 Merge remote-tracking branch 'regulator/for-6.0' into regulator-linus
d0b7ceb8f7af69250b80548831292461b025eea1 Merge branch 'regulator-linus' into regulator-next
ad2bb56a85cb9580547c573aec5c16b219b5f7c1 Merge remote-tracking branch 'regulator/for-6.2' into regulator-next
fa8eec59570923f4132253e61c45f9d70377f049 arm64: defconfig: Enable Renesas R-Car S4-8 Spider Ethernet devices
b905b8e5fc04523a26609a77c19ec8f298017fd9 Merge branches 'renesas-arm-defconfig-for-v6.2' and 'renesas-arm-dt-for-v6.2' into renesas-next
7fdbc5f014c3f71bc44673a2d6c5bb2d12d45f25 io_uring: disallow self-propelled ring polling
dc73ac63e63ac1c0b8bd3d29cf0c17c98ea92146 drm/i915/rpl-p: Add stepping info
41fea658e1c4f755a2a2d39188db75a0cee666f7 fbdev: da8xx-fb: add missing regulator_disable() in fb_probe
b09d6acba1d9a23963fedf96b4191502a4fec25d drm/amdgpu: handle gang submit before VMID
07e39e60bbf0ccd5f895568e1afca032193705c0 arm64: Add Cortex-715 CPU part definition
44ecda71fd8a70185c270f5914ac563827fe1d4c arm64: errata: Workaround possible Cortex-A715 [ESR|FAR]_ELx corruption
74c8e6bffbe10c4470139496f930c0b0752c85c9 driver core: Add __alloc_size hint to devm allocators
96d845a67b7e406cfed7880a724c8ca6121e022e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
0ad811cc08a937d875cbad0149c1bab17f84ba05 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
4ab9ffda3f5a6f6964507f5b1b378a475caea27a Merge tag 'mmc-v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
71cfdf0c336fb20b0f2941ca9b8f6b23d8d6c86b x86/mm: Ensure forced page table splitting
ae558268371bb94da6d885430b910abd4d22eeda Merge tag 'sound-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ec35c41d91052a3a15dd3767075620af448b8030 drm/i915/mtl: Fix dram info readout
244c679b4b8c45b7ecba873ae1c83482665eaac8 drm/i915/mtl: Skip doubling channel numbers for LPDDR4/LPDDDR5
1f63d1a106e98db5cd378b21a471f7ddd710d1b5 Merge tag 'char-misc-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
c6d57b54db392eeacc0f080221719e9afee37e65 NFSD: add support for sending CB_RECALL_ANY
2c4790a164699d859366a0c87ab057704f6ed21f NFSD: add delegation reaper to react to low memory condition
228597fae37ca27db28ca4d93759e730dd2e4768 NFSD: add CB_RECALL_ANY tracepoints
63c8c0d7dcb687c123ec6dc7e958cd54ebf956b6 Merge tag 'driver-core-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
09389357e9667be17699b1889134fb7524dc31ba Merge tag 'tty-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c19083c72ea72a1c12037bb3d708014632df80e4 dma-buf: Use dma_fence_unwrap_for_each when importing fences
2ed6cab9589d7829fc38237dcca94c776304a8bd Merge branches 'for-next/acpi', 'for-next/asm-const', 'for-next/cpufeature', 'for-next/dynamic-scs', 'for-next/errata', 'for-next/fpsimd', 'for-next/ftrace', 'for-next/insn', 'for-next/kbuild', 'for-next/kdump', 'for-next/mm', 'for-next/perf', 'for-next/selftests', 'for-next/stacks', 'for-next/trivial', 'for-next/uaccess' and 'for-next/undef-traps' into for-next/core
5b47348fc0b18a78c96f8474cc90b7525ad1bbfe arm64/mm: fix incorrect file_map_count for non-leaf pmd/pud
9156eaa80ecdff6a033a48bcbfba58c1bba6afac Merge objtool/urgent into tip/master
81f63484e1edc53c23cf97fae08ca548d91ed0c6 Merge locking/urgent into tip/master
eb09827d45baad96bda6ee24bb1886a5d245c65e Merge perf/urgent into tip/master
b17737cad8d16e5e657436ec3078e34f45f76484 Merge sched/urgent into tip/master
794b006dbf1995d3698f06ac25f00695443090d7 Merge x86/urgent into tip/master
12fe29ee259f9a14fba4c593eff55b851ef264fe Merge tag 'staging-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
950a9f564aeade8f7b263bb8e9646c4c13ffd424 Merge tag 'usb-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
8bb86229d2a4c88dd097310ab4a5fd0ce92d669d Merge x86/paravirt into tip/master
b1010b93fe9074f965ebf86e0e382a8a7a71500d Merge tag 'drm/tegra/for-6.1-rc6' of https://gitlab.freedesktop.org/drm/tegra into drm-fixes
97c11d6e31547183e2404087f0fb23b34dbe2cc3 selftests/bpf: Skip spin lock failure test on s390x
fd049e7d29029603d35c3719e143a87ed0e9ceb1 Merge x86/cache into tip/master
8b997d108332263d6762c35ff349b6bae58c2dd7 Merge locking/core into tip/master
803b9b5ab464845959143eefd1b7fa13fc3dc590 Merge ras/core into tip/master
7415733d66129b28adca04f28540fb9c806bf0a1 Merge x86/misc into tip/master
b51fd3745da3ed3b02d2ba4292c6b24b3cc26015 Merge x86/asm into tip/master
3fc35773a586125e97168addce28d58984e5bb8d Merge x86/microcode into tip/master
5dd841c0fe8eb43b0d70b68e82160e8b91e7a57c Merge x86/sgx into tip/master
db6754821e75498ba403dfe07feafc1ccf2524ce Merge x86/sev into tip/master
ab594d9ca12dd2caa847ac04157ed0055b0a1e1d Merge x86/cleanups into tip/master
c911ea82545534591599b39204bb4cb5d1bf6928 Merge x86/splitlock into tip/master
5535ee5a096e95e373c404d41ed799aebf2ff36b Merge x86/cpu into tip/master
0139f6b94bb91bc86f43189d7541e76387674c87 Merge perf/core into tip/master
94a342c1b8fa2ee030b03d5d023cc280c06b06b9 Merge x86/core into tip/master
556f50fa14209e8786fc8031d318204a910ad2a4 Merge sched/core into tip/master
d3de60d617469c7ecb80f16ecb0c97995cc3e6be Merge x86/fpu into tip/master
eb9f505e59c8cf6424349c19d530f7153fd89bc7 Merge timers/core into tip/master
172cdf7ebaee33f3f856404797d845f294978a25 Merge irq/core into tip/master
ac476772d50ca4eee547b74d7ef1f512ccd9d397 Merge x86/tdx into tip/master
d45e8581636ce7c28424b2d3d9f0c80b4fa6eac2 Merge x86/mm into tip/master
5556a78c744347216cff46f20359412445278ac2 Merge tag 'for-6.1/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
a4f8a7950f7c0bcfebfd037089c07543be9b8779 iommufd: File descriptor, context, kconfig and makefiles
6b1d9a94dab45c1e3c3778a5e63b8bdb6ee02771 kernel/user: Allow user::locked_vm to be usable for iommufd
caeb4b3816c740a83972576852a40158fe8ab17b iommufd: PFN handling for iopt_pages
d264c7e0c62ba89baaef36800a3aaf690805054d iommufd: Algorithms for PFN storage
c60bc5c551b89f9de4b4ff15029786b19a240bd5 iommufd: Data structure to provide IOVA to PFN mapping
ecd0fb8e0657387469e942cdff9e78ff743ac497 iommufd: IOCTLs for the io_pagetable
55f962a61404ffa9b38fb907df42379325e52255 iommufd: Add a HW pagetable object
60ce459687c95a55b40f37c996be3612d7d28cab iommufd: Add kAPI toward external drivers for physical devices
a49042fbb30e1e8f41f37bb3d393d0d87d32b02b iommufd: Add kAPI toward external drivers for kernel access
2f012d54dd07c3f6ff93f549e7877e55caabdee3 iommufd: vfio container FD ioctl compatibility
bd38d4f75337874cf77d173ca6b6e587dab41573 iommufd: Add kernel support for testing iommufd
50f1d53f6630e17c433c48828d260b50e8d4a702 iommufd: Add some fault injection points
2ef1f21ab203595314b9b6a0b35067c0f50fdc76 iommufd: Add additional invariant assertions
bee5d7ada8c3a18c4875074ba13bee73e402fa5d iommufd: Add a selftest
ab290eaddc4c41b237b9a366fa6a5527be890b84 Merge tag 's390-6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f4e209e956b5d66f0e6e34e89f19811c2c1e596e platform/x86/intel/ifs: Return a more appropriate error code
a4c30fa4ead5e6628e5ff5a45664ba7181acf6f1 platform/x86/intel/ifs: Remove image loading during init
d2eae8e98d5979aa4a767e1cbf53ab9f6a83a38e drm/i915/dg2: Drop force_probe requirement
d9c2e4e2b3a7dbe4a23650516ceedf0d18b96010 percpu-refcount: Use call_rcu_flush() for atomic switch
cb5eceee816bf05667089869d822b9cbc919465a platform/x86/intel/ifs: Remove memory allocation from load path
dcad240c15c10bebdccd1f29f1a44787528f2d76 kbuild: Cleanup DT Overlay intermediate files as appropriate
2ba9ccf2871b40faae0720a9067bffd971f099af rcu/sync: Use call_rcu_flush() instead of call_rcu
ba5bb16985528d186d46bd62d35b313e6e4771d4 rcu/rcuscale: Use call_rcu_flush() for async reader test
98e941f1032885d337a47242a93d003c3a687975 rcu/rcutorture: Use call_rcu_flush() where needed
e365d278d6a070e53c34dd37a52dde5f737a8daf scsi/scsi_error: Use call_rcu_flush() instead of call_rcu()
b289f9e0a415873bfb4f1d2a669c9251942b5ab2 workqueue: Make queue_rcu_work() use call_rcu_flush()
6e003cf60c58b677e2a7238d369d8aaed27cc8e7 rxrpc: Use call_rcu_flush() instead of call_rcu()
dee2cd7a0d6f3274bdcfe902cf7914b9553355b3 net: Use call_rcu_flush() for dst_release()
077c3a5392393c2b8e1289e3b6aeb1bdf0938a81 net: devinet: Reduce refcount before grace period
716f380275866350ee44447b3c7c999f39c3178d x86/microcode/intel: Reuse find_matching_signature()
2e13ab0158dd4a033d61a5baa8f9b5b7c9ea8431 x86/microcode/intel: Use appropriate type in microcode_sanity_check()
c86a514f5fad1fdd11f690c6538161413f63d777 kallsyms: Remove unneeded semicolon
514ee839c6d0750c1c4456502e6fa08599e57931 x86/microcode/intel: Reuse microcode_sanity_check()
e0788c3281a72386e75b53a010de4bfbac7e80db x86/microcode/intel: Add hdr_type to intel_microcode_sanity_check()
28377e56ed22ecce60260eb8afdf0c9837b3505f x86/microcode/intel: Use a reserved field for metasize
b5bf1d8a23a683d56be574a934a8296912efc758 Merge tag 'drm-fixes-2022-11-19' of git://anongit.freedesktop.org/drm/drm
8603b6f58637ce196d68f7749633ea81af196d66 core_pattern: add CPU specifier
1aae9056b1ce29ed9a691e0f6c4bb3b08b5d7374 lib/oid_registry.c: remove redundant assignment to variable num
add891f68d9d17dece8e1592c5e59a484fb7090e MAINTAINERS: git://github -> https://github.com for linux-test-project
6a6d7602caec1b49dda423b0d15a8c4f72c9c73d llist: avoid extra memory read in llist_add_batch
5d5dd3e4a86a64cc69fa0fdd32f769b1d97a9a83 panic: use str_enabled_disabled() helper
71dd5d651be7c99c401ad642e9f3cba88b956bce ocfs2/cluster: use bitmap API instead of hand-writing it
6d4a93b6809270e5c7d7216b20f4ef2e88213eb3 ocfs2: use bitmap API in fill_node_map
b270f492dc45b59d573cd80795e8b4781e959836 ocfs2/dlm: use bitmap API instead of hand-writing it
12b9d301ff73122aebd78548fa4c04ca69ed78fe proc/vmcore: fix potential memory leak in vmcore_init()
32d0c98e428a3ec483d5d342983db467d7324f2b kexec: remove the unneeded result variable
cade589fdf697dd4981056c09f83924db8e4e4ed kexec: replace crash_mem_range with range
f07c647c1f62b3334c2be50b75609ffb20df71d3 ARM: kexec: make machine_crash_nonpanic_core() static
5efcecd9a3b18078d3398b359a84c83f549e22cf minmax: sanity check constant bounds when clamping
2122e2a4efc2cd139474079e11939b6e07adfacd minmax: clamp more efficiently by avoiding extra comparison
f1f1f2569901ec5b9d425f2e91c09a0e320768f3 proc: report open files as size in stat() for /proc/pid/fd
9b71f79f6e349251e529ef25f2d3bf8aa6168d26 checkpatch: add warning for non-lore mailing list URLs
941baf6febaa88c057192084ca280d976c7c7239 proc: give /proc/cmdline size
1c6dbcc4dae761800df0c29a7147c3b6c38f0c8d ia64: replace IS_ERR() with IS_ERR_VALUE()
b98db4776446b2d0050d7db10e948b3b6570b62c ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
33cd3003644b2f64a1b1c27e10ba2ed55792e1cc ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
5cc81d5c81af0dee54da9a67a3ebe4be076a13db proc: fixup uptime selftest
dc3f4dee81cd85b039d07b8d75cfbae4668a15d2 scripts: checkpatch: allow "case" macros
610a2a3d7d8be3537458a378ec69396a76c385b6 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
ebeccaaef67a4895d2496ab8d9c2fb8d89201211 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
4197530bf167d5f15e68c4e4e982368c3d0a0112 initramfs: remove unnecessary (void*) conversion
80f784098ff44e086f68f0e8c98b6c6da8702ec4 squashfs: add the mount parameter theads=<single|multi|percpu>
fb40fe04f9df23114782d5edd1c5d017ae9d0ca8 squashfs: allows users to configure the number of decompression threads
6fe888c4d2fb174408e4540bb2d5602b9f507f90 lib/fonts: fix undefined behavior in bit shift for get_default_font
7960546c8a284f59a87ce3e1b90b68a9062e0287 rapidio/tsi721: replace flush_scheduled_work() with flush_work()
9629c2b9057b9c7d770e0f1aa5546f4f702dbcef tools/accounting/procacct: remove some unused variables
13b6269dd022aaa69ca8d1df374ab327504121cf ocfs2: fix memory leak in ocfs2_stack_glue_init()
c7e8d3279c984e41165a7b510759bd1771ac3941 squashfs: fix null-ptr-deref in squashfs_fill_super
d51cf40d38cb58575eca75481fb851bf3a348d78 selftests/vm: add local_config.h and local_config.mk to .gitignore
333d073dee3a6865171d43e3b0a9ff688bff5891 selftests: cgroup: fix unsigned comparison with less than zero
8baceabca656d5ef4494cdeb3b9b9fbb844ac613 sched/fair: use try_cmpxchg in task_numa_work
7b9cbc7701d562e60ae0836dbad27ea9cf7e0f8d scripts/spelling.txt: add more spellings to spelling.txt
ec070e6bfa893f28b19d80084e8be4f2e8049335 Merge branches 'doc.2022.10.20a', 'fixes.2022.10.21a', 'lazy.2022.11.18a', 'srcunmisafe.2022.11.09a', 'torture.2022.10.18c' and 'torturescript.2022.10.20a' into HEAD
3241d559290bba6a968ce244914eef241025f56e Merge branch 'kcsan.2022.10.18c' into HEAD
486432c005cab429f43771dbd1707c16bfdc3bed Merge branch 'lkmm.2022.10.18c' into HEAD
f4408c3dfcbcc7669caa48786973e88635f3d5e8 Merge tag 'block-6.1-2022-11-18' of git://git.kernel.dk/linux
d1fcfbcd55d77689f132e87b3c7fd3ee9be5d637 Merge branch 'urgent.2022.10.20a' into HEAD
34f992664576c2bc6ad52b08d79d455a21b22beb Merge branch 'nolibc.2022.10.28a' into HEAD
3e344fcda6bedd00e3fe06138dd1930d450aeff5 Merge branch 'lkmm-dev.2022.10.18c' into HEAD
c604f64df253405f52a55a4e6f2fe928be939251 memory-model: Prohibit nested SRCU read-side critical sections
31b1b4caa038f9bbde8713000f4d9e48cde5274e rcu: Use hlist_nulls_next_rcu() in hlist_nulls_add_tail_rcu()
4ed1bca9da5b3a4217d235a08267b273f60a1395 rcu: Refactor kvfree_call_rcu() and high-level helpers
984a9a694f02678cb70700ab64a92229b6da1c49 locking/memory-barriers.txt: Improve documentation for writel() example
e169a31f133bd1f2ea47e1b6e4b6943dd7f58ac6 doc: Further updates to RCU's lockdep.rst
a7ccabfb1f4c1569fea14f8bdf5e0b3f00978686 doc: Update NMI-RCU.rst
eacdaf1d2afe163d104cf0dab015ed2bb43c5aa2 doc: Update rcubarrier.rst
0fb41e15ebfe6eb4ac56a41107473c6ee0bb65be doc: Update rcu_dereference.rst
dbd2a3421d903d6b80698016516d0734e6942dd4 doc: Update and wordsmith rculist_nulls.rst
c840b2cf6a7d35b26967461659899da9198fa5ca doc: Update rcu.rst
6b126dff971847bff803454fe5bf9475d5be1ab4 doc: Update stallwarn.rst
bdef3b9b7802edf0bcdb480bd3ee1a4f70cc44dd doc: Update torture.rst
bf9b7a712e68078935d4b5ac79d075a98272bfb9 doc: Update UP.rst
34280df4ce952478e0b616b9b41c994e8330504d doc: Update rcu.rst URL to RCU publications
5384756209ba21ea1e88f519826ada36749b1ccc doc: Update whatisRCU.rst
f1b6863f04b8a4e4278cecca38d18419f48c5b2c rcu: Consolidate initialization and CPU-hotplug code
a2105cf139d6f26134aa7de22940142b5a3b8842 torture: Seed torture_random_state on CPU
dde5485f89363888b43d495a482dee35abe189c6 refscale: Provide for initialization failure
2c83bffa55eb7fdc84d6f0d729ab4fd90ee1755c refscale: Add tests using SLAB_TYPESAFE_BY_RCU
4363c00ae0a23e92f3d96969f2674a4789bc64d0 locking/csd_lock: Add Kconfig option for csd_debug default
23bdd98f48db15d9de5f3ea53f2aae8416125335 srcu: Release early_srcu resources when no longer in use
0bf43fcbf8ebbf84a2b1b8770eaefcdb4a99afd6 srcu: Make Tiny synchronize_srcu() check for readers
fd4e59ee50df0a18b5762e033bb851fd5e97210d rcu: Throttle callback invocation based on number of ready callbacks
fffa19d22cb4c5e933cc1ba7d8f9c6f5d56bd4d2 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
048243777bdaa37469180fee930ce641a7d8b5ef srcu: Fix a misspelling in comment
63c40cad869d8fb371879802d25935ead5e70864 srcu: Fix the comparision in srcu_invl_snp_seq()
a956bb067a06c85925ed07405ce6b781695fe147 clocksource: Print clocksource name when clocksource is tested unstable
875c6ddbe1c78bba957a1519a6ece1f7faacce61 tools: memory-model: Add rmw-sequences to the LKMM
f6fbd8cbf3ed1915a7b957f2801f7c306a686c08 lsm,fs: fix vfs_getxattr_alloc() return type and caller error paths
f80e16b614f303b520465b7c704ff89fab800f2f libbpf: Ignore hashmap__find() result explicitly in btf_dump
d1e91173cd29ba13c5953d1820a7543140feec93 bpf, docs: DEVMAPs and XDP_REDIRECT
23a60a03d9a9980d1e91190491ceea0dc58fae62 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ee748cd95e3adf4acdb05194b2ea68e4073e09b6 bpf, samples: Use "grep -E" instead of "egrep"
63f767c905869c9fa4b3cd17dd62e6f2fbe7598b dt-bindings: tegra: Update headers for Tegra234
51694bcdcaa565050b00e31592b7bd725098187d dt-bindings: memory: Fix typos and definitions for Tegra
881b1fe629af378d3fe3224249c093501dc2d2ac dt-bindings: Add bindings for Tegra234 NVDEC
c88a207a4f6e1099bd0a0be5ec08ff92c634641c dt-bindings: pwm: tegra: Document Tegra234 PWM
2744e6549b141ac4dca23d3026289df7f5beacea dt-bindings: PCI: tegra234: Add ECAM support
d44f0ef024240f802e60da4261e903c624626cf8 dt-bindings: pinctrl: tegra: Convert to json-schema
957a2ffc7710bbd199f2588d4bb0a4feecd50354 dt-bindings: pinctrl: tegra194: Separate instances
eaae64f009e03075a895ccc6b9024613bd7d39c1 dt-bindings: pwm: tegra: Convert to json-schema
9c812445df0507aa30ddb511a777fc5dd981eb66 dt-bindings: usb: tegra-xusb: Convert to json-schema
c9405ece8bddef74ce518f21bb5efa4a02d3cf06 Merge branch for-6.2/dt-bindings into for-6.2/memory
a66e4cbf7a29fe555ebb995b130b2e059fc26d89 Merge tag 'io_uring-6.1-2022-11-18' of git://git.kernel.dk/linux
2515249e0db49551317d67d3f9c93b48fd14fa5f memory: tegra20-emc: Use DEFINE_SHOW_ATTRIBUTE to simplify code
d07e3c8d1e4f6d77209ec633107dc1957001dd49 memory: tegra30-emc: Use DEFINE_SHOW_ATTRIBUTE to simplify code
8c66af220436cc67cbfdb86119c7364f31257aa4 memory: tegra210-emc: Use DEFINE_SHOW_ATTRIBUTE to simplify code
675f4d0bece873f7fc7e6fdca37b041abfec8477 memory: tegra186-emc: Use DEFINE_SHOW_ATTRIBUTE to simplify code
72cea2b0a9fba5c94841f4cb39b58402d8f174ae memory: tegra: Add DLA clients for Tegra234
1e24f8a7ef504a1424c31b2633ff4be8be5c0317 Merge commit for-6.2/dt-bindings into for-6.2/arm64/dt
3fd074719bb1ba3e03e6e1d83e6e1900c1083994 arm64: tegra: Fix ranges for host1x nodes
ad5c0fe53bf6330aa9d9c7db08423b3549955250 arm64: tegra: Add NVDEC on Tegra234
a53537c7bf627158e8cbb25db3651e9a4a608239 arm64: tegra: Fix Prefetchable aperture ranges of Tegra234 PCIe controllers
4924cb0fd0f7e5ef939b91cab0ea62b19ee23d12 arm64: tegra: Remove unused property for I2C
f887e63d6a0a27ffab74156332481e6e8608e795 arm64: tegra: Populate Tegra234 PWMs
4e9353cb78c7326996b1587ddbc1389a78a0b265 arm64: tegra: Add PWM fan for Jetson AGX Orin
06049bc8872fc9d8b1a279587e7ed838ec289f15 arm64: tegra: Add SBSA UART for Tegra234
e9969458cc2fd3e3061ac752ffcab518291dfdbe arm64: tegra: Add Tegra234 SDMMC1 device tree node
72a9da2b72e6396cde08f980daf5ad6bc7e66904 arm64: tegra: Sort nodes by unit-address
8ff11bb1147f26723092a511cf8a2245f2ccdf83 arm64: tegra: Add missing whitespace
ea76c651fb7ff73b2a5f611cbc0c9fb14f05772b arm64: tegra: Enable PWM users on Jetson AGX Orin
37c9ab1067bac529606de0eb76fa7055b5de2243 arm64: tegra: Update console for Jetson Xavier and Orin
6c4b1d78f5052da7bdcf1825f040e54c60bdd6d3 arm64: tegra: Enable GTE nodes
c77feaa74e51beafd29fa9f99708b8634093eda8 arm64: tegra: Remove clock-names from PWM nodes
2abe9768a424f74fbcbe2fab1d0725e646047cdc arm64: tegra: Add ECAM aperture info for all the PCIe controllers
040c4d64d860181e79f48c3cf7a2526a4ae41f64 arm64: tegra: Separate AON pinmux from main pinmux on Tegra194
5b342b3bfca75b78ed06b92472c68488572e0e9e arm64: tegra: Add missing compatible string to Ethernet USB device
623893951aeceaa09445040682feee3ab33d34ef arm64: tegra: Fix non-prefetchable aperture of PCIe C3 controller
b5b6b02c21790050b7caec08233d0bbcb4badb02 arm64: tegra: Add dma-channel-mask in GPCDMA node
9fde897290f42d5cec8d4c8a8a01bc9cb5e258d8 arm64: tegra: Remove 'enable-active-low'
5b8c586a88909dae65323437c0f41841906c8134 arm64: tegra: Update cache properties
2ed5acac0ac166d9d91517da69bae85648fa4396 arm64: tegra: Restructure Tegra210 PMC pinmux nodes
9441506c0d19765d785edc256d292c63632388cf arm64: tegra: Use vbus-gpios property
747e7ad163088ddc4ce64e7066781e2fda38a961 arm64: tegra: Use correct compatible string for Tegra194 HDA
f89848881ee51d5fc75cdd694dc18257dd342259 arm64: tegra: Use correct compatible string for Tegra234 HDA
373de8de935591db3b5dda43d3c4a23d7b95dc83 arm64: tegra: Remove reset-names for QSPI
a831a1d3b7969266deec4b7d3a40013dd17c156d arm64: tegra: Fixup pinmux node names
ee4fcd855f1dd72d2c75371987df905f5dd4d3a0 arm64: tegra: Remove unused reset-names for QSPI
31b0e0b93a6f9f1c4200679acf72f56fc04beabb arm64: tegra: Fix up compatible string for SDMMC1 on Tegra234
db78f7ce427aa4be45d0e95daaa6e2cd73c7cd6c arm64: tegra: Remove unneeded clock-names for Tegra132 PWM
bf1d7c943f124b946cc168b455f5ee146c4304c1 mm: vmscan: fix extreme overreclaim and swap floods
f03204a24363c332c15310d5b50f56ffad970ea5 mm, compaction: fix fast_isolate_around() to stay within boundaries
ae43ce8463e1b93cbcf34b4c947582b142261f8b mm: khugepaged: allow page allocation fallback to eligible nodes
f2cf537c45b368729375c80f92ba14ad908d701b mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
be266b8436cb6b8502d4f683d5300c44a80a1452 mm/page_exit: fix kernel doc warning in page_ext_put()
03b67f98165f7fbb92141944ee656e6be9d2e322 mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
236baed83314657669195f3335f12f8837b6496b gcov: clang: fix the buffer overflow issue
1640f10007cbe2e8baabe3e1825ad51965060d70 Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
fb5f07653dbf236f52a77eff046bc754f8452590 ipc/shm: call underlying open/close vm_ops
ffa66dbeb101849fe52aac0b8646e2ed02a68bad mm: correctly charge compressed memory to its memcg
e2b74f2340c404eeeebaac05c0db222c1c45c0db mm/memory: return vm_fault_t result from migrate_to_ram() callback
4f540740c31c4c2f1c3921f7198e1fe217097f39 mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
a4c0a67c02235d023aea9a50382f6616926bf96d mm: mmap: fix documentation for vma_mas_szero
928ec9f6a99af2cecf97c51979ee2144a228a2c3 mailmap: update Alex Hung's email address
e5933d751a397da3ae3a138ab55b77ae98291694 MAINTAINERS: update Alex Hung's email address
f56cf25e8b56e3815a17da42381cd0975d74f6c2 mm/migrate: fix read-only page got writable when recover pte
32c0e76cfcadd654581323585fe9b7801e9b9e42 madvise: use zap_page_range_single for madvise dontneed
b5fe3d8a9f8756957ac74a91a7381e6b5c0b12ba hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
72f6468a6976cefc08735b8c180de7be4eed1a4a kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
70ff5d8b6e87b9d838a7909b23a77c4be7ca72df kbuild-fix-wimplicit-function-declaration-in-license_is_gpl_compatible-fix
75490a615f5c2ace289ce031161c69ca530f5579 mm/migrate_device: return number of migrating pages in args->cpages
b3ac9aa0a778635b7bc41bb59f7f235c44446435 mailmap: update email address for Satya Priya
4a3f25ba47b7f46cf2b4e55d38a624083743e1b0 mm: multi-gen LRU: retry folios written back while isolated
5c6d0949324f2e61e69f9c2c67e68f97ac28f0cc proc/meminfo: fix spacing in SecPageTables
2c0718bedd91216d221e57fcb15089aae0ec26b7 kfence: fix stack trace pruning
57910d48d68b95c2a33094337ced109ab7da2d3a hugetlb: fix __prep_compound_gigantic_page page flag setting
1ebc114805292cb3aa73076ec575523c5aab1ec5 swapfile: fix soft lockup in scan_swap_map_slots
71c7f6c1bc0ba2f19ce42aeb6a35ac8e5dfa28e0 mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
1e2aa16b786e56bfe1015ee4777e821cca536e06 mm-fix-unexpected-changes-to-failslabfail_page_allocattr-fix
f9d5e6380ee8de98ee46b32eaf332f78265e83dc mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
e922fb81028a9dbdd5f23484226b194852ff8cb1 Merge branch 'mm-stable' into mm-unstable
e1c8fb4b2b097d986b78cde014799dbb1594753a mm/damon/core: split out DAMOS-charged region skip logic into a new function
250587c033b21281546d01aafa1efac6570415dd mm/damon/core: split damos application logic into a new function
1165787036fdeb371309b090c7bb6388a03fd08b mm/damon/core: split out scheme stat update logic into a new function
d9aee318d9dd10391022a2020e64afdcc43d8199 mm/damon/core: split out scheme quota adjustment logic into a new function
66399d4134bf852c7a12da3e692389826efca8f7 mm/damon/sysfs: use damon_addr_range for region's start and end values
156d5350e4157ae6fa0c5c93845dcbf8c1c43ebc mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
30b55cec9598e0d36013caf4654713c2830266a5 mm/damon/sysfs: move sysfs_lock to common module
15cd14a2ff495555a520edc62b4a124c2127da58 mm/damon/sysfs: move unsigned long range directory to common module
af8592d8aa198e3aedb32e2172c02dcac0be4d90 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
790daa56ab8620a1aa25b5214f60ef0654f2f401 mm/damon/sysfs: split out schemes directory implementation to separate file
d1f7d0fa4e9f8cba95433d8dfdbca879f3756057 mm/damon/modules: deduplicate init steps for DAMON context setup
8bb85387f951d5e11611240404236b35dcd96e8a mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
c15997688cbab69d9ef3eaa37fa352942d1fb122 mm/damon/reclaim: enable and disable synchronously
06ce8fb44e30bc11ee4ba95095de89d0d381a6ad selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
2412beaa2d0ef6b11c1c462d5b60079c521227b7 mm/damon/lru_sort: enable and disable synchronously
6a283547f5c259f6e482ec5e19b1ad52408843db selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
d837551ec0e1943ea8b29372bd372cb9c9533368 fsdax: wait on @page not @page->_refcount
1c9c7a07235258deb12f312eb59b600d8640c3a9 fsdax: use dax_page_idle() to document DAX busy page checking
ffba96b802500ae4a9e4935116d2f769ad7f8324 fsdax: include unmapped inodes for page-idle detection
3bcc8fdda47e66c2febc8e30849beed7fc7b8146 fsdax: introduce dax_zap_mappings()
3b1ec36c24ac4a114b331cb07892d2fe8ac1cd0d fsdax: wait for pinned pages during truncate_inode_pages_final()
4f73fd8b938895ace6db2a3598b22aef2c4bdb76 fsdax: validate DAX layouts broken before truncate
c4715c92f7cc07cf77d9bdd8f07ec0cbb5d9348e fsdax: hold dax lock over mapping insertion
01615554774eecd5490b5109d709b3c1137ea766 fsdax: update dax_insert_entry() calling convention to return an error
0caede6d7f76bffc9a13ae431e84171c446084fe fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
dcda029d14d6fdc97210542fa3902cf860e5c942 fsdax: introduce pgmap_request_folios()
725c238f157c45ddcb0ed9682df423ec84968b63 mm/memremap: mark folio_span_valid() as __maybe_unused
d99459216dacbcaf8e741b1b73aed493e1c47639 fsdax: rework dax_insert_entry() calling convention
0b32ea59beef37bce88ccda2fe6ce10043dda296 fsdax: cleanup dax_associate_entry()
862446184d9feabeb9cf61954071e7b41bdcab2e devdax: minor warning fixups
2d7f00eac748e063a0eeb8f292a6a3ad07d25aa0 devdax: fix sparse lock imbalance warning
12558aa3e8f5850649f0cfb3eaed1a6ce0c5f751 libnvdimm/pmem: support pmem block devices without dax
2ffbb20ff8b338f2e836c8cb50c5d362cd75b53a devdax: move address_space helpers to the DAX core
f4ff85a53c2b5a4521075aaf070586e14399dfd1 devdax: sparse fixes for xarray locking
333a025956669060cebdfe5bfe159391138ad331 devdax: sparse fixes for vmfault_t/dax-entry conversions
78960ee04a0b9ea5879a1e9f7fc219251892d12e devdax: sparse fixes for vm_fault_t in tracepoints
bbe3a03e4922807c1e92419adcaa460a33f7d021 devdax: add PUD support to the DAX mapping infrastructure
b5126ea2d61efffcdfb0455bd746b4ca4cfa191c devdax: use dax_insert_entry() + dax_delete_mapping_entry()
b78e17acc504327d2656d9a0dc2a5a5ce396c4a0 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
7616746d217d4d18f5b411cefaf80e80df23551f mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
3404961083f809156f879b39d8f460161828dd4a mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
f30056158d5e63e60a57c17f7753fcd2cc4468a4 mm/meremap_pages: delete put_devmap_managed_page_refs()
0bc62f9a7f20b2120c3c1b7a0d52079ac28220fd mm/gup: drop DAX pgmap accounting
378b70f24231e2dfdd911539050db98a7cb72b8a selftests/vm: enable running select groups of tests
650d5ae5eca93c0be9634f65464ce93824e1028d selftests/vm: calculate variables in correct order
040aea16c294277875f4f980e2ced9a30d4951bf selftests/vm: remove extraneous echo
c4bce2bae77ecf72b565bb651363fd8d20baad93 selftests/vm: add KSM unmerge tests
d0494d468d001a5072151a72c07b547af1c0f8a6 selftests/vm: add CATEGORY for ksm_functional_tests
f69fb44dd82a9fc00c239af552015f27367afe12 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
376e89a5b74907d1b0cb96ba5841c2649fac1346 selftests/vm: add test to measure MADV_UNMERGEABLE performance
1ebe5eef09490fe5193dca40f8b9839fd83d866b mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
32fda8264cea0a20ddfc88231c0618669d34a18a mm: remove VM_FAULT_WRITE
0c086c5c9a6d37acd6699505b12be3eafb3498f7 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
4e83792d2d9c6f4c2c5569c2093d83dd6523cc3f mm/pagewalk: add walk_page_range_vma()
f0af65e88c7fccc025d946064137bb8379452832 mm/ksm: convert break_ksm() to use walk_page_range_vma()
09e45a8b01330ffd76f36ada71a256b6d3b1ae86 mm/gup: remove FOLL_MIGRATION
679fa68d219dba532155c70dcf8f2ea5a486d147 mm-gup-remove-foll_migration-fix
95a2290be3970d187332221deb7554e4696bdd2c mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
7825e585ca83aaa696ae672e201fb14007838b16 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
4c0178a3841bb07ebc1d65f2a5666d495ad6e4ad mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
9515b3c73279b34110bf2419faec0f0fbcb99249 percpu_counter: add percpu_counter_sum_all interface
2216669825a0d9621dcdf5e85808e2fcbc398010 mm: convert mm's rss stats into percpu_counter
3d2a3625f6025211e0f4f492a4b1d2a00e0366aa mm, hwpoison: try to recover from copy-on write faults
8921603a967c6724c8a7e11ed450aaa8b414a5f2 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
267c3ac7c37a69595cc0a809d48bdd989fda181c mm, hwpoison: when copy-on-write hits poison, take page offline
62ed9ac8d369a71e2460db1c42de35b17bf7ec48 mm: hugetlb_vmemmap: remove redundant list_del()
5386b09f1f68ac7854c86dbddbc490b4357a718d Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
7639c16efc22dd841b46fa1d8a72778cde891c7b Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
8b06e79eea1d640dd8fe6346aefb254bc7da2f89 mm: vmscan: split khugepaged stats from direct reclaim stats
615fc42cc95b39371764b0d5116fd684bda62eb9 mm/khugepaged: add tracepoint to collapse_file()
23946cc3811899d3f066f08da73cc19f9a57a0bc maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
dfccdbf5a32d3d733816c1464e437caf50ff6127 mempool: do not use ksize() for poisoning
6930e0cb4422e7ee6ba35171409f139e2c25a551 mempool-do-not-use-ksize-for-poisoning-fix
cdfa94c2c2e57f65c1df32841967648c5c36806e kasan: allow sampling page_alloc allocations for HW_TAGS
f73d5c1ebd7e93f79fe3c24e3b048ba865c79261 kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
9ba9b4727700d9aa902a391411f85bc161d56930 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
1593254ff327019359bd3f9346c67c92d8f7be4e mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
d0b04afd04a8b0d2c3194898cee3d7e5d5d36364 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
b43ee4641b8deefe29cfb65bfbe9e7c1e65b3fa2 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
064e99cec0f6229f325140f6058d12d5d92f39f0 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
b0a45daf2e2044ecb9f210603044668b85b0de8b mm/hugetlb: convert free_huge_page to folios
47066acbe85b0d3962c7ddad0df8f045a400fe34 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
3ea1bd15f634b7c602aa77ed0059893a423c5767 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
03ed09e8c39a2b1ab79b5aec89781a45e1ecc81a mm/hugetlb: convert move_hugetlb_state() to folios
7245983020c3684a9bef708b87dfa4584c6f4504 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
1d1e7fd5cc1417e5a2a694b029e25e7874065edd mm/damon/core: add a callback for scheme target regions check
d3cef912f3c84dce2274512d0aca41c1da1ea926 mm/damon/sysfs-schemes: implement schemes/tried_regions directory
323c5063c569ef454e4db0178738f73685eaeece mm/damon/sysfs-schemes: implement scheme region directory
cf2019ff0962bc7583f9aa6084e5b49058b5204f mm/damon/sysfs: implement DAMOS tried regions update command
251ba2a15bdb49a330bffc2e944fb75a9dab9066 mm/damon/sysfs-schemes: skip tried regions update if the scheme directory has removed
10e114cc984a775895f586fecdbd91997ee27b2b mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
16669cfc68e5b97e5c2598351009f3d53572e34c mm/damon/sysfs-schemes: skip schemes regions clearing if the scheme directory has removed
3c73d0f07fad34bea16cc35103d83794c6737e92 tools/selftets/damon/sysfs: test tried_regions directory existence
11be83400b585203cb15723011aa1ca681604a88 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
90236d70af78148bdab5d9f555997916cdedcbcb Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
1a645f791dd06895687579bdd210edb187d573f4 mm/damon: use kstrtobool() instead of strtobool()
fe9cff6064a94df26b8868d11f39914da6f79bab mm: use kstrtobool() instead of strtobool()
86e669f31e247bdd614b39a190c09ef53a04c505 mm: always compile in pte markers
702dd144d074d661b0598db3c66c8beee0083114 mm: use pte markers for swap errors
3470b0de7d5dfce2f3ed72a8e3c1c78fdb3252e8 zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
951e17534f8ed176226e423f9e19395f591daeaf selftests/vm: update hugetlb madvise
54c00d25d1f77625d3921d6f61669226770c3ae2 mm,hugetlb: use folio fields in second tail page
550c3cfabb566656e9129322845cac3730f019bc mm,hugetlb: use folio fields in second tail page: fix
bde3d57e6cec9cc10e53bcbe8a951f2352ce1dc5 mm,thp,rmap: simplify compound page mapcount handling
5b3276bc4a2e01834d99492562da815a17ce3690 mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
84e6cb5a201a85d7a599501a489e085f529645c5 mm,thp,rmap: handle the normal !PageCompound case first
d68dde0dc6f8b8d09357a32473db8881173b10b0 mm,thp,rmap: subpages_mapcount of PTE-mapped subpages
21757090bde8a494692a76897e8112ae9569a253 mm,thp,rmap: subpages_mapcount COMPOUND_MAPPED if PMD-mapped
99391847706b1404081f0ed2064974cf7dad68bb mm,thp,rmap: clean up the end of __split_huge_pmd_locked()
718533c1a2e8cf96c7fa2962990d5e31896f45e6 selftests/damon: test non-context inputs to rm_contexts file
30ba4d308f074069b990432d626c3df7c38bacba mm/hugetlb_vmemmap: remap head page to newly allocated page
eb83a18c2e0150354167f1d061465c5379ee91af mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
96d8e2d19564d2c930c84bad9f55a1e48006d69e mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v4
54ac944296031f1ef2a66b5f5f1f6bd9023b28ea tools/vm/page_owner: ignore page_owner_sort binary
9ee2742266b8897f255a8881be7b71f525649922 mm/mprotect: allow clean exclusive anon pages to be writable
715e39364837f84808bcc2f5f696371f7f9b1167 mm/mprotect: minor can_change_pte_writable() cleanups
71ac448c68476fb6e102ac93a4c8ec741ba63ca2 mm/huge_memory: try avoiding write faults when changing PMD protection
c65985be8484f54c087c6a076bb0482554bea380 mm/mprotect: factor out check whether manual PTE write upgrades are required
993c7573b5a8069c7a15bab4d5123617cada8c89 mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
f28d57da77781bc5a88cef44e4ead4ea56d455df mm: remove unused savedwrite infrastructure
ee9bd4653a97f82f2ddd618a1afe63d49d88c855 selftests/vm: anon_cow: add mprotect() optimization tests
d57ab372568585c6a5020f05b808a83f4dfc1d41 mm: introduce 'encoded' page pointers with embedded extra bits
77d9bf5fcd923a6e713289f684bcdf751c82007e mm: teach release_pages() to take an array of encoded page pointers too
376733b4d8fab9c1afda6b8b98d3f3c2cedf2347 mm: mmu_gather: prepare to gather encoded page pointers with flags
110a3da1e8234e6b0428201e56921ea46117f749 mm: delay page_remove_rmap() until after the TLB has been flushed
9767873afdc7179885a785099251065c960aca99 mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
c15ccea8bd5bcb6d6d8cdeb0c1b2d58630deae34 mm: mmu_gather: do not expose delayed_rmap flag
e92fae7b65c86b4a1881114aa4031355a8f646db zram: preparation for multi-zcomp support
1bec7ae9ece4cb6ab9a31952fcd8ee299f60475c zram: add recompression algorithm sysfs knob
754331fbd1d126ef6ecd4370928f13124c37fbe7 zram: factor out WB and non-WB zram read functions
673134832a6c7f35f13bff0270ce8db2cd425485 zram: introduce recompress sysfs knob
a34990ad228d4e20a5e641b6f9b7138e05f8b07d zram: we should always zero out err variable in recompress loop
3e3a58ee9ca0a889a93155be46113cce5096b6a0 zram: add recompress flag to read_block_state()
1af15fdfe8bb9b407f365eee320bfffbc62454e7 zram: clarify writeback_store() comment
0d21139c63763500b479ae6f63e31fbfc77275aa zram: use IS_ERR_VALUE() to check for zs_malloc() errors
b0c3455cd8d57ab203a570ca423bde188a1ef516 zram: add size class equals check into recompression
5fc440c4c434d3e8c976bb84d6436074f8f233e1 zram: remove redundant checks from zram_recompress()
9211523dd264785ec979906c00c656645771262b zram: add algo parameter support to zram_recompress()
5ab071c2b3e77e823af0e8f09155e2fd7962696f documentation: add zram recompression documentation
81ad1dcbd531247a141c571cd26274ff91739457 zram: add incompressible writeback
fc5f0da6b8b3aa255a7f14978bdd23331cb6ad91 zram: add incompressible flag to read_block_state()
c52eb4f452e9e7afdb680b72eab8ca7d0949438f Docs/ABI/zram: document zram recompress sysfs knobs
f675c47520e7d6e884cf6e9ee22b2e0cb2d96443 mm/kfence: remove hung_task cruft
8c68b996dd0f979c4e80383be1302c9767541a0b Revert "mm: migration: fix the FOLL_GET failure on following huge page"
103d075cc02f36ff7ee66e819160acc0354e4978 mm/madvise: fix madvise_pageout for private file mappings
0c324fcc18d870223e81ffddbffd3072fe5d3862 migrate: convert unmap_and_move() to use folios
48e3d17774bb21dcae349b50cded30069d2c1faa migrate: convert migrate_pages() to use folios
e8be0902c93d9c6140df1ab9d396ff936a4b1c16 mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
2933b0702c16dc100644f17f1cdc544f25a8cbe8 docs: admin-guide: cgroup-v1: update description of inactive_file
3c793259f6e5f48fa0a3364abd9cb60a8a7bbfeb mm/kmemleak.c: fix a comment
7489e90552247b3dad07c4efe5cd77d3d5f6e4fc mm/uffd: sanity check write bit for uffd-wp protected ptes
cd53a07199e90d8253377b1bdfa203d2fd841ba7 hugetlb: remove duplicate mmu notifications
4aa9fed9e780b6b38ecd1832ff384f82e3e8c1b4 mm: shrinkers: Add missing includes for undeclared types
83bbcf76435ef9f45a4f3bb3552654d45a66e59c mm: anonymous shared memory naming
5fe1af536c1cc9abf7ac49742ae41b93382e1695 mm: make drop_caches keep reclaiming on all nodes
40401aa57d4b0c57ebb854e8bc391022d85577b6 hugetlbfs: inode: remove unnecessary (void*) conversions
ee0a8314e3d80665e73df0ea8eb9df37f78d5546 selftests/damon: fix unnecessary compilation warnings
677ac8f82ce1e8cbe400a73af911b6755947b587 mm/gup: remove the restriction on locked with FOLL_LONGTERM
20a99bb50a89b7f764d3f2a1168ca04cd10859e3 mm: Kconfig: make config SECRETMEM visible with EXPERT
77a0cba48cf83facd03c1d91f85a556a035878c6 selftests/vm: anon_cow: prepare for non-anonymous COW tests
4a3d2b0a08d17291a976ce8e444f6eccd1f7bb20 selftests/vm: cow: basic COW tests for non-anonymous pages
9357aa0a1f637b8ea0f311ac72bb0e65c6e854d9 selftests/vm: cow: R/O long-term pinning reliability tests for non-anon pages
09509c14055d82ca3593613fb0ee1a06c064bbc9 mm: add early FAULT_FLAG_UNSHARE consistency checks
4dbae707d616b309fc6a5b01da4008bccc3f5ffb mm: add early FAULT_FLAG_WRITE consistency checks
bc7f73bb55a330975c24ee30fced33d04cd98305 mm: rework handling in do_wp_page() based on private vs. shared mappings
d2dd7714b406819302c7c89138ad188640a4fa44 mm: don't call vm_ops->huge_fault() in wp_huge_pmd()/wp_huge_pud() for private mappings
868feacb94dd4fabfab13377434a7e63765b16a5 mm: extend FAULT_FLAG_UNSHARE support to anything in a COW mapping
a98e9e71229c1e7f7f3719c0e7f64aa81b7f112e mm/gup: reliable R/O long-term pinning in COW mappings
4dc7e2e4a8126189f5e36d7bf0f741cc8d2d5560 RDMA/umem: remove FOLL_FORCE usage
742303c31e87074b32c699e5f04c48b4a7d79d78 RDMA/usnic: remove FOLL_FORCE usage
44fe243ad9c7c02a8598f5e7c8bde003878fafd7 RDMA/siw: remove FOLL_FORCE usage
aa5c7cc1703c067061bf93b92ff1ddf13f26a3ba media: videobuf-dma-sg: remove FOLL_FORCE usage
aa2eb129ab1a8481203f63bca8522db9a2a76a09 drm/etnaviv: remove FOLL_FORCE usage
a36985f0ecd05206b658b90e13794de1ee851a57 media: pci/ivtv: remove FOLL_FORCE usage
44ce71fe574f619f28e4456963243d2eaf8c477f mm/frame-vector: remove FOLL_FORCE usage
8d5f16ff76068ade0779a513b6b6f8a42ae1274f drm/exynos: remove FOLL_FORCE usage
30247b56f5e773cb47fde6fd9880dfe619be6f70 RDMA/hw/qib/qib_user_pages: remove FOLL_FORCE usage
96f42078e3791cd65709fb1a4e6bb50354536eb6 habanalabs: remove FOLL_FORCE usage
6dc0812302d9f9249fec5900b517498b893d70a4 mm: multi-gen LRU: remove NULL checks on NODE_DATA()
9a33cb02489c2ba8c61fe762703a7749bf665e55 mm/migrate.c: stop using 0 as NULL pointer
640258f6b1c5784cc883c0dc04679626f2160cad zram: remove unused stats fields
c194883264169257bdfc21426e996ac77ba75519 mm: add folio dtor and order setter functions
50fce4d1becce98fedcaaf023db8f24d1ff8fa35 mm/hugetlb: convert destroy_compound_gigantic_page() to folios
c56edac41ad5345554872bf7ae4f3471dc0d6627 mm/hugetlb: convert dissolve_free_huge_page() to folios
3d5b63ebb69e0ea6126c63a4ae57193e14e30d8a mm/hugetlb: convert remove_hugetlb_page() to folios
77560a567d1e4e64bc4b3820e6ec074bda4d9b2d mm/hugetlb: convert update_and_free_page() to folios
032158fde0b2a59cda2c66a8773135af2a04535e mm/hugetlb: convert add_hugetlb_page() to folios and add hugetlb_cma_folio()
8e82b4b6b0e5371195dce2da20b93f9f88327ff9 mm/hugetlb: convert enqueue_huge_page() to folios
29b49547478bdd5acc66bbac6ada3a4d01e32df9 mm/hugetlb: convert free_gigantic_page() to folios
2144e21f0984cec3d16b71b46db8129e13ff48b2 mm/hugetlb: convert hugetlb prep functions to folios
0540aa7296bc823a0ae268bf50009934997f1dc5 mm/hugetlb: change hugetlb allocation functions to return a folio
e2ee4472aebff0165cced84d0d9de7257166c5db selftests/vm: use memfd for hugepage-mmap test
cd6f0907b7b9361cf48089359c21b5ed1691d3d6 mm/page_alloc: always remove pages from temporary list
d0075ddffac31f2e30355d83fdb1f404d86f455c mm/page_alloc: leave IRQs enabled for per-cpu page allocations
6b74e41e1fa3295140a91ea814b3ae0bd1a77748 ext4: convert move_extent_per_page() to use folios
51023512f825052ee38b2685f8a1217eaab1a112 khugepage: replace try_to_release_page() with filemap_release_folio()
26afe32c51c20d3a35fa02e8b4dda3f403fa6297 memory-failure: convert truncate_error_page() to use folio
f857faa2199390d99b17040721b12d7ad2e21305 folio-compat: remove try_to_release_page()
779db663f6c3841ff4531796b3b202c3367a676f maple_tree: fix mas_find_rev() comment
627a4b0c31531b41c3616b784fba71d81b323788 maple_tree: update copyright dates for test code
a8da2493d983a10242e6c9d71c6e828aafa5baf8 mm: discard __GFP_ATOMIC
e025be9d09c73efd6b0a6c5505115f0136c0fcd9 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
ef06fb5abe82ec2d51ce2be48fa37737f900ff02 lib/notifier-error-inject: fix error when writing -errno to debugfs file
98e11724335d8ce47937ddd3a4e3849721eae5b6 debugfs: fix error when writing negative value to atomic_t debugfs file
e091cd4f8ac4ec6ef14402c0756aa461a43d003e wifi: rt2x00: use explicitly signed or unsigned types
f96b09143cff1feb7bbaacdfa701ee0709a586b1 checkpatch: add check for array allocator family argument order
4bab7068fd997aba6cee090eadf2255e8fb4a50d lib: objpool added: ring-array based lockless MPMC queue
756e0fe5492d7c80c84491bcd03c5251fdc74654 lib: objpool: fix some kernel-doc comments
c196fb1a590954d91fd07513556df1dc42936d64 lib: objpool test module added
72cd459567807739bae3f45261ec4ea81ab2b01d kprobes: kretprobe scalability improvement with objpool
812351af46a8028a9a03dde88b8eb091f733e66c kprobes: freelist.h removed
b95a2f4946280ec359528be776ca8937304c8db6 vmcoreinfo: warn if we exceed vmcoreinfo data size
6643925232ff71a9d8ef92dbe4fcb0c258dcd41c lib/radix-tree.c: fix uninitialized variable compilation warning
8411fc5770177fe222698e46d4667e20eccc6b4d ocfs2: fix memory leak in ocfs2_mount_volume()
983555b67d96b12bb871780bd549c6a6496a4661 fat (exportfs): fix some kernel-doc warnings
ca05e95ac16ab3b76ab5aad36037c16ca33f0c98 rapidio: fix possible name leaks when rio_add_device() fails
523481ba78cd48a5d50f564ca9bb40995ac5c4ee rapidio: rio: fix possible name leak in rio_register_mport()
cb5d3441f379b310781256ff229118b037b339ac linux/init.h: include <linux/build_bug.h> and <linux/stringify.h>
08cff044714197a3f0df9fe8640b377210b612b2 acct: fix accuracy loss for input value of encode_comp_t()
943879a96be6e26366640c119f0392796b98f014 acct: fix potential integer overflow in encode_comp_t()
e2b5ffeeb61874d51fa68e90c040b182746f067a cpumask: limit visibility of FORCE_NR_CPUS
09136c00df0cafcd361aeeb8cb6554c36f29b3ab nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
ebb7f740fdeb1b3cecbda958dadb27d2fcd0ae1d Merge branch 'mm-nonmm-unstable' into mm-everything
6a718bf87e88734f544e8ddc73e0fe92d6248aad Merge branch 'iommufd' into iommufd.git for-next
abf057e15f6a5ab8b3de91d0f6bd59151607c2b7 vfio: Move vfio_device driver open/close code to a function
072ad51a5e55d70eac86db62636cd5c11ef975ac vfio: Move vfio_device_assign_container() into vfio_device_first_open()
fcc986da414898fa4850682d6b47b6dd196c4649 vfio: Rename vfio_device_assign/unassign_container()
9137c0313fce17ce455371692b65d5ef27903609 vfio: Move storage of allow_unsafe_interrupts to vfio_main.c
333f9bed289dbfccb47016c6af0cc4e24116b1a7 vfio: Use IOMMU_CAP_ENFORCE_CACHE_COHERENCY for vfio_file_enforced_coherent()
4440bdd2bff926f71f06daf28b7f4ecb36fc6788 vfio-iommufd: Allow iommufd to be used in place of a container fd
ed79e9fe0369c8224457df15bec4665522ce3c4a vfio-iommufd: Support iommufd for physical VFIO devices
49384f5aa8d39f244a267629db5a66ff94d61be6 vfio-iommufd: Support iommufd for emulated VFIO devices
5bdcf99ef51c8f0b7c351d27a08a8ebdb1caeab5 vfio: Move container related MODULE_ALIAS statements into container.c
47c8ad94e4a5ca95ca1fbe238e06f6bd6f935057 vfio: Make vfio_container optionally compiled
77f7ccbc6c3094db5cc1c9792eb7cdc3151afa9f iommufd: Allow iommufd to supply /dev/vfio/vfio
57f62422b6f0477afaddd2fc77a4bb9b94275f42 Merge remote-tracking branch 'linus/master' into k.o-iommufd/for-next
adcd7118caadac54666081be39bbbc3e9b5e1f7d perf/x86: Make struct p4_event_bind::cntr signed array
51c9daec79b4fa8140cd5490abec4f1f3685ecd8 sparc: sbus: treat CPU index as integer
7392134428c92a4cb541bd5c8f4f5c8d2e88364d media: stv0288: use explicitly signed char
daf4218bf8dd9750d1ad93846aee98bf2e08eeee media: atomisp: make hive_int8 explictly signed
3bc753c06dd02a3517c9b498e3846ebfc94ac3ee kbuild: treat char as always unsigned
0445d1bae1cce00ae4e99c8cde33784a8199bad6 lib: assume char is unsigned
81cd7e8489278d28794e7b272950c3e00c344e44 Input: i8042 - fix leaking of platform device on module removal
c3150e524e85b5092ce9a5ed282f96b054d8b510 arm64: dts: imx8mq: fix dtschema warning for imx7-csi
3d8a3ae3d9660acd432b853c5f91d99bdaa63a23 ata: libata: fix commands incorrectly not getting retried during NCQ error
1d9e77b644d2e5c49e6d35f77684bd260ad98557 clk: tegra: Support BPMP-FW ABI deny flags
bd5880e109827f244636e9b8fba64fa0d41bf18d ARM: dts: colibri-imx6ull: Enable dual-role switching
66e79d10462060360a025bf3f9f0128932a586f3 Merge branch for-6.2/soc into for-next
4576361c35b03e4fe5e607db6f1319dd58633229 Merge branch for-6.2/firmware into for-next
9a0524990868f7f8e75ffe86bbeacd1a8b015c55 Merge branch for-6.2/clk into for-next
c1eaf965bec17d526519aec5154aebf9278ddfdb Merge branch for-6.2/dt-bindings into for-next
6bd10cc107ef457c7f91d72509018b08cf2dc419 Merge branch for-6.2/memory into for-next
4ccefc62149b47c0f1625c1dc78e3a981012fc50 Merge branch for-6.2/arm/dt into for-next
362200af6df58755bb73f910938a5a4ce6b80ec9 Merge branch for-6.2/arm64/dt into for-next
ad797481d1767c878cffd65966d848e4b5a06cee Merge branch for-6.2/arm64/defconfig into for-next
bf5003a0dc5024987eb3193a19aa802fc6235af0 Merge tag 'zonefs-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
f31e3c204d1844b8680a442a48868af5ac3d5481 ARM: mxs: fix memory leak in mxs_machine_init()
fe24a97cf2543e8832e7a2124802e5c32aac05aa Merge tag 'input-for-v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ebd09c8245aa15f15b273e9733e8ed8991db3682 9p/xen: check logical size for buffer size
c73a72f4cbb47672c8cc7f7d7aba52f1cb15baca netlink: remove the flex array from struct nlmsghdr
834464c8504c5326b609f3f8052351de8b60ffec arm64: dts: imx8mp: add mlmix power domain
af8a6329f2417721fc4588a91427b5928946f12d arm64: dts: imx8mp-evk: correct pcie pad settings
2f6f2a0c8b064b4544f330d0f713cccf6b59d419 ARM64: dts: imx8mp-evk: add pwm support
c2f812df0f833bb3304b1cb5009c9279ec707b1e arm64: dts: imx8mp-evk: enable uart1/3 ports
7a2f7d763d94b79a0b0af25b7868abb8e550a45d arm64: dts: imx8mp-evk: enable fspi nor on imx8mp evk
e4c12d9decf55621278e58cd9010b98a6ca4ef91 arm64: dts: imx8mp-evk: enable I2C2 node
f4927bb2a2f8b72c0ace0233c05c3924285892a9 arm64: dts: imx8mn-evk: update vdd_soc dvs voltage
cbc44b22c8a8d9f63390221e84354a2c500f0c85 arm64: dts: imx8mn-evk: set off-on-delay-us in regulator
c0c4c4562b7c8115e44d60547b4f7c039ceca92b arm64: dts: imx8mn-evk: add i2c gpio recovery settings
a8ea275d16230e5272080d101c3ab88d400f49a6 arm64: dts: imx8mn-evk: enable uart1
2a6b56aafb0cb3cd8bbedde4f7e5498acb30fad8 arm64: dts: imx8m[m,q]-evk: change to use off-on-delay-us in regulator
c6c93f78821996bed390e255fec3ac3a8c61b0bd arm64: dts: imx8mm-evk: add vcc supply for pca6416
dbc4af768ba1670018c053b35a8613b811874f9c net: fman: remove reference to non-existing config PCS
e68be7b39f21d8a9291a5a3019787cd3ca999dd7 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
f70074140524c59a0935947b06dd6cb6e1ea642d net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
594c61ffc77de0a197934aa0f1df9285c68801c6 net/mlx4: Check retval of mlx4_bitmap_init
cbe867685386af1f0a2648f5279f6e4c74bfd17f net: mvpp2: fix possible invalid pointer dereference
62a7311fb96c61d281da9852dbee4712fc8c3277 net/qla3xxx: fix potential memleak in ql3xxx_send()
d66608803aa2ffb9e475623343f69996305771ae octeontx2-af: debugsfs: fix pci device refcount leak
5619537284f1017e9f6c7500b02b859b3830a06d net: pch_gbe: fix pci device refcount leak while module exiting
4abd9600b9d15d3d92a9ac25cf200422a4c415ee nfp: fill splittable of devlink_port_attrs correctly
0873016d46f6dfafd1bdf4d9b935b3331b226f7c nfp: add port from netdev validation for EEPROM access
6295cf7bed277ac90032940fe904b516bb65efbf Merge branch 'nfp-fixes-for-v6-1'
4d633d1b468b6eb107a81b2fd10b9debddca3d47 bonding: fix ICMPv6 header handling when receiving IPv6 messages
7cef6b73fba96abef731a53501924fc3c4a0f947 macsec: Fix invalid error code set
c30e0b9b88b3cf460bd88d50784591fc97b05576 net: ethernet: mtk_eth_soc: increase tx ring size for QDMA devices
f4b2fa2c25e1ade78f766aa82e733a0b5198d484 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
71ba8e4891c799f9f79ea219f155ac795750af41 net: ethernet: mtk_eth_soc: avoid port_mg assignment on MT7622 and newer
f63959c7eec3151c30a2ee0d351827b62e742dcb net: ethernet: mtk_eth_soc: implement multi-queue support for per-port queues
d169ecb536e46985e3e2acf5f2b39efae3953c2d net: dsa: tag_mtk: assign per-port queues
8bd8dcc5e47f0f9dc40187c3b8b42d992181eee1 net: ethernet: mediatek: ppe: assign per-port queues for offloaded traffic
76b3bd159f2531fc95831237d7555dd6d5918cb6 Merge remote-tracking branch 'robh/dt/dtbo-rename' into imx/dt64
4c33cb31282c3968000a08223591c532128dfcfd arm64: dts: freescale: Rename DTB overlay source files from .dts to .dtso
c0c79e58e891177a7bdcc5041d78cbf6adf22ef3 Merge branch 'imx/drivers' into for-next
4722b9c6fa7bcdadd7d8934b0e78753d5e8d13f9 Merge branch 'imx/soc' into for-next
8b0c716c5217ae33049ff8a231b92915efa4862f Merge branch 'imx/bindings' into for-next
2465d1aa3922fb2b677d75848fb3f8c0b62d7a94 Merge branch 'imx/dt' into for-next
2f2538e6176634a11e2e86f499aa3e5a1c0071da Merge branch 'imx/dt64' into for-next
e114f7b74f59668cbfc46b0246f82b956ea88db5 Merge branch 'imx/defconfig' into for-next
55b68e63ab2c3215619dc3dc443394d06e2ade88 fbdev: matroxfb: Convert to i2c's .probe_new()
f9e510dc92df270756b6a42d98c738525d01e8c3 platform/chrome: cros_ec: Convert to i2c's .probe_new()
406c706c7b7f1730aa787e914817b8d16b1e99f6 vfs: vfs_tmpfile: ensure O_EXCL flag is enforced
05530ef7cf7c7d700f6753f058999b1b5099a026 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
fc6dfd5547794b0bf10790576a9d97443d975439 ALSA: aoa: onyx: Convert to i2c's .probe_new()
5ba3ee1f288cbbf95e0d8210cb1c941127a9b91d ALSA: aoa: tas: Convert to i2c's .probe_new()
58b9d4c00fa6e90792327c27da9ec65f732d421b ALSA: hda: cs35l41: Convert to i2c's .probe_new()
1cf47b044acdf248155bf40ba99be92baa22c47d ALSA: ppc: keywest: Convert to i2c's .probe_new()
5f18e9f8868c6d4eae71678e7ebd4977b7d8c8cf iommu/amd: Fix ivrs_acpihid cmdline parsing code
1198d2316dc4265a97d0e8445a22c7a6d17580a4 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
4b9cc6efeb0684912d518e9953a1d493b2b89a02 drm/i915/dvo: Remove unused panel_wants_dither
3b5130a68df1a513713b027d03125ba11ebc2975 drm/i915/dvo: Don't leak connector state on DVO init failure
6ebf5caf1fae75634b0564152958ecb433cfa952 drm/i915/dvo: Actually initialize the DVO encoder type
73b6924cdebc899de9b719e1319aa86c6bed4acf iommu/mediatek: Check return value after calling platform_get_resource()
201ec1bbca03a0c190962626574f8061a84cc9e7 drm/i915/dvo: Introduce intel_dvo_connector_type()
c584f86c6242dff11d3e8f7b1646e5470a132784 drm/i915/dvo: Eliminate useless 'port' variable
d82b9a898d52a30adbedd158222f162489db52ac drm/i915/dvo: Flatten intel_dvo_init()
59a316fdc4d564dc5e811321a8b20a444fc0094c dt-bindings: iommu: mediatek: add binding documentation for MT8365 SoC
65df7d824f82f4dd3552b5a62ae8db07f25e423f iommu/mediatek: add support for 6-bit encoded port IDs
3cd0e4a34d5a9bcff90e0c104800700346e42658 iommu/mediatek: add support for MT8365 SoC
09b350d7b05a62c9a59e201fcad4331ac6ee40c7 drm/i915/dvo: s/intel_encoder/encoder/ etc.
ef228dbfff70ca5823495d78ddb632abe230ce6f drm/i915/dvo: s/dev_priv/i915/
f322ed0d76ef0c0f2be99780c2a40ac405411cf5 drm/i915/dvo: Use per device debugs
01657bc14a3990c665375f77978631fee77b1fce iommu: Avoid races around device probe
59bbf596791b89c7f88fdcac29dfc39c1221d25d iommu/s390: Make attach succeed even if the device is in error state
c228f5a043370ef02867e4f0aab1bdc8422500e6 iommu/s390: Add I/O TLB ops
2ba8336dab5fb81452aea9c21dfc870050a017f3 iommu/s390: Use RCU to allow concurrent domain_list iteration
08955af0600303455f57fe2f2a26f24f9b496b49 iommu/s390: Optimize IOMMU table walking
21c1f9021f0e7d28c3edfcc70e1ca1926ea3774e s390/pci: use lock-free I/O translation updates
bbc4d205d93f52ee18dfa7858d51489c0506547f iommu/exynos: Fix driver initialization sequence
8382fee3bb86526bde1bfb1a06834f056140e0dd platform/x86/intel/ifs: Add metadata support
b577f7e679b763b706032e7a65c7b3a05c5f2184 iommu/mediatek-v1: Update to {map,unmap}_pages
a05d5857cec3efef02af557dcb5ed257364356e6 iommu/sprd: Update to {map,unmap}_pages
85637380dad6d97071018cba6f2aa90667f716b3 iommu/mediatek: Update to {map,unmap}_pages
8b35cdcf9bf82098dd15ed02a2a51cdf5f5ca090 iommu/msm: Update to {map,unmap}_pages
0a17bbab2330aecd026696d4decc2636bd31e790 iommu/ipmmu-vmsa: Update to {map,unmap}_pages
fa8ce5743039bc7ea5cb4217423efaebe381fc54 iommu/qcom: Update to {map,unmap}_pages
99cbb8e436344ddd0554108a3d8afb7ce5c4994e iommu/io-pgtable-arm: Remove map/unmap
b9bf41e249f8c8bf79389cec9d29faf03f79aad2 iommu/io-pgtable-arm-v7s: Remove map/unmap
b169a180bef26679b44484ad24b7d8ae32623a10 iommu/io-pgtable: Remove map/unmap
242b0aaeabbe2efbef1b9d42a8e56627e800964c iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
7fc961cf7ffcb130c4e93ee9a5628134f9de700a iommu/vt-d: Set SRE bit only when hardware has SRS cap
6cf0981c2233f97d56938d9d61845383d6eb227c iommu/amd: Fix pci device refcount leak in ppr_notifier()
b09b56734fae28be9332021ae3e84c9b05020fda iommu/amd: Check return value of mmu_notifier_register()
d3dbd9c2a0a432c105b649e1c5b4ccf835d84626 Merge branches 'iommu/fixes', 'arm/allwinner', 'arm/exynos', 'arm/mediatek', 'arm/rockchip', 'ppc/pamu', 's390', 'x86/amd' and 'core' into next
aa63e0fda85edf9a8431fc31a2b2d4f3f40592f9 platform/x86/intel/ifs: Use generic microcode headers and functions
48c6e7dc19051c5ef725490cf8673d768cda7748 platform/x86/intel/ifs: Add metadata validation
bf835ee852be38e9fab1fdb330eccdd9728aec34 platform/x86/intel/ifs: Remove reload sysfs entry
4fb858f3dcd25cf568e35ff53ce8fa8a660fc372 platform/x86/intel/ifs: Add current_batch sysfs entry
72a0f445fc091bd18873b10b9ab56573e490f00d Documentation/ABI: Update IFS ABI doc
1a63b58082869273bfbab1b945007193f7bd3a78 Revert "platform/x86/intel/ifs: Mark as BROKEN"
0513283941f6fc87a19501c0882b8d5f6b20fff4 Add process name and pid to locks warning
26d2d0594d7016dbcbce4038aa202c2858d5a944 KVM: arm64: PMU: Do not let AArch32 change the counters' top 32 bits
3d0dba5764b94308b8c4257ad64e383f11ce0c92 KVM: arm64: PMU: Move the ID_AA64DFR0_EL1.PMUver limit to VM creation
60e651ff1f48bfdf8fec80d35510bd89ecf8c766 KVM: arm64: PMU: Allow ID_AA64DFR0_EL1.PMUver to be set from userspace
d82e0dfdfda73f91e7282e1083a2cd7cd366ea87 KVM: arm64: PMU: Allow ID_DFR0_EL1.PerfMon to be set from userspace
11af4c37165e36a6090172ded5d06acdf15206da KVM: arm64: PMU: Implement PMUv3p5 long counter support
1f7c978282855d6b2abd608064004c74902e791d KVM: arm64: PMU: Allow PMUv3p5 to be exposed to the guest
9bad925dd741408825590eccc495d073cc246de0 KVM: arm64: PMU: Simplify vcpu computation on perf overflow notification
d56bdce586e7fabd2b3339f476e0e4c059b24e19 KVM: arm64: PMU: Make kvm_pmc the main data structure
0981abb32a0467d997f1fbd2d5ca5c01945d6870 Merge branch kvm-arm64/pmu-unchained into kvmarm-master/next
28927f6c483d4a4c9ba8050f2a0e5af1b3557105 watchdog: mtk_wdt: Add support for MT6795 Helio X10 watchdog and toprgu
52f46a6aea59caf63798b2dd09050d4806398890 dt-bindings: watchdog: Add compatible for MediaTek MT8188
fea58041af4c1a8ac2e8b461a772599e205d0d1f dt-bindings: reset: mt8188: add toprgu reset-controller header file
bc7313652a6370df2f73e146483abfa5a69b85cf watchdog: mediatek: mt8188: add wdt support
4d1363a46cdfcc00460adf1f0fcb81bb5ba69d94 dt-bindings: watchdog: mediatek: Convert mtk-wdt to json-schema
c389e1f5068f13aa9891fead50dc83a747426bc6 dt-bindings: watchdog: mediatek,mtk-wdt: Add compatible for MT6795
1d8e67ecf114ef4140a1df7f1581e0e2cab6739a dt-bindings: watchdog: mediatek,mtk-wdt: Add compatible for MT8173
08435c2aab3aea369182bdec3c71ab78b15f8c82 watchdog: Add Advantech EC watchdog driver
b49e2a3cfb84290b878999ade1410a3edb65706c watchdog: at91rm9200: Remove #ifdef guards for PM related functions
d36eda79c600518fb6bc8ad9e3f2f5f201ec1fb9 watchdog: twl4030: Remove #ifdef guards for PM related functions
0327476d6ef32c347e1590e6215616adc847afe1 watchdog: omap: Remove #ifdef guards for PM related functions
758f46c2e67c4901ea49e684e12adb698b1b2bbd watchdog: kempld: Remove #ifdef guards for PM related functions
47c008050aec3e9a13af29dd74cd8b4c112bc07b watchdog: rn5t618: add support for read out bootstatus
ef9b7bf52c2f47f0a9bf988543c577b92c92d15e watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
9ec0b7e06835b857f892feb2fe6121db1393425d watchdog: aspeed: Enable pre-timeout interrupt
15ce088a8698c22cf5a18799dda16f04ed1d1cb7 Merge x86/microcode into tip/master
926028aaa3827554096d42ffb0c2973bc7f5e80f Merge tag '6.1-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
8c67d863a9d60f8e2d563477ba2fd664122e0aae Merge tag 'kbuild-fixes-v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
b6e7fdfd6f6a8bf88fcdb4a45da52c42ba238c25 Merge tag 'iommu-fixes-v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
f391d6ee002ea022c62dc0b09d0578f3ccce81be cifs: Use after free in debug code
30f82c5fca0c8560318c8b11d3d71d6e7b4e1029 cifs: fix missing unlock in cifs_file_copychunk_range()
4217458b1ea8a38c91374e92ee8df6c035362706 cifs: Fix OOB read in parse_server_interfaces()
7bdd6967fec5dda9c828ba5050a9f91540f59749 ubi: ensure that VID header offset + VID header size <= alloc, size
77c51ba552a1c4f73228766e43ae37c4101b3758 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
1bc111b69ad5ad1115426ab270fcf2e625dc689c ARM: dts: aspeed: bletchley: Change LED sys_log_id to active low
9f1cff4314df5defbe6c733e20b9aa9dd01c759b ARM: dts: aspeed: bletchley: Disable GPIOV2 pull-down
7d5e4318ea8d8165630c1461db30eeec082f2440 ARM: dts: aspeed: bletchley: Bind presence-sledX pins via gpio-keys
7057242b3f2ec4cc176e054948902049c287c981 ARM: dts: aspeed: bletchley: Update fusb302 nodes
b837a18271712880b4af917f2482833326d8af4a ARM: dts: aspeed: bletchley: Update and fix gpio-line-names
7ee94e1869005446c2ad8847d66181217867b830 ARM: dts: aspeed: bletchley: Enable emmc and ehci1
65b697e5dec798920315e72bd55d0ca3a9703908 ARM: dts: aspeed: Add IBM Bonnell system BMC devicetree
e184d42a6e085f95f5c4f1a4fbabebab2984cb68 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
fe87f88eaf696b064231143536a33a618d5e0cd2 ARM: dts: aspeed: Remove Mihawk
2fb4955ac2a90d7e9c5b2c151e2a542ccf939d2b ARM: dts: aspeed-g6: Add aliases for mdio nodes
943aaf336e7a60dd3cd88935a48883ef633bff7f ARM: dts: aspeed: p10bmc: Add occ-hwmon nodes
9b4a78d6ed2d004fad2a95f4578974867919d61e ARM: dts: aspeed: rainier: Fix pca9551 nodes
8ba848a6e7fcd274bbb23e86ea3d1acb806b8232 dt-bindings: arm: aspeed: document Delta AHE-50DC BMC
f7f0518ba8fa975dbbd46a32c0422b64484ce05f ARM: dts: aspeed: Add Delta AHE-50DC BMC
c1b175dbfce86e37d84c1d895d46e01d0e72d9b9 ARM: dts: aspeed: mtjade,mtmitchell: Add BMC SSIF nodes
3973fc0f9f07fc4186bb581014404fbf77a659b5 ARM: dts: aspeed: mtjade: Add SMPro nodes
220a041d4ccafd8832b15ffae866619015af353c ARM: dts: nuvoton,wpcm450-supermicro-x9sci-ln4f: Add GPIO line names
7996185ce194bb5d6a6fb9061336ac93d46e29fd ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
166c32f437b259947ff81a36dc9cdcf639ce5ca2 ARM: Add wpcm450_defconfig for Nuvoton WPCM450
45c86167addee931ef0f6f541b2f59e151991bd6 soc: nuvoton: Add SoC info driver for WPCM450
7aa3d63e1ad56c174536a5aba76d8a54c4c5acb4 Revert "drm/fb-helper: Remove damage worker"
8b83e1a455382dc667898a525a93f4eb6716cc41 Revert "drm/fb-helper: Schedule deferred-I/O worker after writing to framebuffer"
e3ddd2d25533d1cc6f9fea421e4a5f16b60b3434 Revert "drm/fb-helper: Perform damage handling in deferred-I/O helper"
41adc2fbad8bc42ed5fdf480e5318133a4941bbb dt-bindings: riscv: Add T-HEAD C906 and C910 compatibles
4563db4b7988613570d435e7846e553ecf92e521 Merge branch 'riscv-thead_c9xx' into riscv-dt-for-next
5fdded8448924e3631d466eea499b11606c43640 PM/devfreq: governor: Add a private governor_data for governor
37ed0f6be09e7fe06f501707c94ee141e6303e61 Merge remote-tracking branch 'asoc/for-6.2' into asoc-next
dad61a35e7742f7ea04e6ddbb441f727a98ea98d extcon: max77843: Replace irqchip mask_invert with unmask_base
d834ee1eefdceb4940dc3e44f2b52dde9c96a657 extcon: fsa9480: Convert to i2c's .probe_new()
b69bdffab31a47d69369ba95beae05f0ebb60892 extcon: rt8973: Convert to i2c's .probe_new()
de05153ffce51842e878361f12da48d693a1cd9e extcon: usbc-tusb320: Convert to i2c's .probe_new()
07e06193ead86d4812f431b4d87bbd4161222e3f hwmon: (ltc2947) fix temperature scaling
b8d27d2ce8dfc207e4b67b929a86f2be76fbc6ef hwmon: (ina3221) Fix shunt sum critical calculation
3b7f98f237528c496ea0b689bace0e35eec3e060 hwmon: (i5500_temp) fix missing pci_disable_device()
e2a87785aab0dac190ac89be6a9ba955e2c634f2 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
cdbde26adfda1ef6e068a0c8a8b667315631b13c hwmon: (coretemp) Check for null before removing sysfs attrs
595fc93c64f8308643735fab2070f97b55576719 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
ac503476cd7f77919377664349f694c5c864eb92 hwmon: (fschmd) Make const arrays static const
7680aa932475da7c388ad54ea37973093509fdde hwmon: (it87) Add param to ignore ACPI resource conflicts
0f971daba27b3bd0374776beda3ca52e9a6ea971 hwmon: (it87) Check for a valid chip before using force_id
01ffe86b71e9f6dd04d188eca7c051a3bad91037 hwmon: use simple i2c probe
4726241e9f261b2ee39ee3f6d03d1f6b1f131e54 hwmon: (lm90) simplify using devm_regulator_get_enable()
0113183fbbc0c96d77ac4f878eae8f53b28e3a87 hwmon: (adm1177) simplify using devm_regulator_get_enable()
41160766e813c07d152652d9de9792de7a1fe887 hwmon: Add Ampere's Altra smpro-hwmon driver
805b09fa18edbcca2f94f822deb6c82d53027e7a docs: hwmon: (smpro-hwmon) Add documentation
7f5b12a6760e4f0b1b0fde3a443e0accfd78ff55 hwmon: (occ) OCC sensors aren't arch-specific
555dbbaff71cd696db61afe7bfd3e0c2bcf28f0e hwmon: (aquacomputer_d5next) Add support for temperature sensor offsets
9d9e764a4b3dc9d27d0c286f89b756c23c92f980 hwmon: (jc42) Convert register access and caching to regmap/regcache
ccd8b90d98c2c689f34687d6bffbacbf1af45fd1 hwmon: (jc42) Restore the min/max/critical temperatures on resume
1d0c6713becfb0d3ecf50b0fd26ff2de2e39abcc hwmon: (jc42) Fix missing unlock on error in jc42_write()
95a89b932723b375df63e2c20c5697ba8fa4c593 hwmon: (smpro-hwmon) Improve switch statments in smpro_is_visible()
c0d084aa45e8ea4fbf229bb9242d9cffc6dbd87b hwmon: (pmbus/ltc2978) add support for LTC7132
f87dd7c0cfdcd9f19ef91e779e09726218ef98f0 hwmon: (jc42) Consistently use bit and bitfield macros in the driver
202161f3a26cd00139fe7b51be7e266da7ef1ffb docs: hwmon: (smpro-hwmon) Improve grammar and formatting
2a07754c6aa5b9d59246ed1c779636cf33b8152c hwmon: Include <linux/kstrtox.h> when appropriate
40548ae0cf5b607dfa9923ecbe746642f2d428ac hwmon: (it87) Add DMI table for future extensions
403bbbeae54413797add27708dfff84f035c43f9 hwmon: (aquacomputer_d5next) Clear up macros and comments
e12206d9573c01783deff5c3f654b262b3bd51c3 hwmon: add OneXPlayer mini AMD sensors driver
99403a8747efb3259519b669adc2b4a39e941b55 hwmon: (coretemp) Remove obsolete temp_data->valid
06ed1f845f6b65c2e5cd1f52ee7058d88b2b7c75 hwmon: Remove some useless #include <linux/hwmon-vid.h>
faa4478c0aa955af3111841de25e3a71a4bf1a17 hwmon: (coretemp) rearrange tjmax handing code
163cdeed2ba70d2916dd480b5aa823b3f0998de6 hwmon: (coretemp) Add support for dynamic tjmax
9d5c252b955d5b151dbab816c16bd20bd0f4a4ee hwmon: (coretemp) Add support for dynamic ttarget
293067b3fe2587c8037d034bc05a38e18e581fa4 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
29ff19070ba4ac0c1f763c2d3fe25be3972262f9 hwmon: (oxp-sensors) Add AOK ZOE and Mini PRO
0565587971d224c0da39bfaae2cbdbb292bb5039 hwmon: (pmbus) Add power good support
2c71b3246ec3246522e8cb7c8191dc7a5d62cc70 hwmon: (gsc-hwmon) Switch to flexible array to simplify code
ef66c5475d7fb864c2418d3bdd19dee46324624b bpf: Allow multiple modifiers in reg_type_str() prefix
3f00c52393445ed49aadc1a567aa502c6333b1a1 bpf: Allow trusted pointers to be passed to KF_TRUSTED_ARGS kfuncs
90660309b0c76c564a31a21f3a81d6641a9acaa0 bpf: Add kfuncs for storing struct task_struct * as a kptr
fe147956fca4604b920e6be652abc9bea8ce8952 bpf/selftests: Add selftests for new task kfuncs
efc1970d683fa7c53a2bc561d40436bf11a18dc0 Merge branch 'Support storing struct task_struct objects as kptrs'
712fb83dc3f688458ae91bb0a5c706b239ab4684 Merge tag 'powerpc-6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
6a211a753d1c836856cf942afbf3b6bfdcf0a5f4 Merge tag 'locking_urgent_for_v6.1_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb0ef8add5a3e98332f803737d18a384da7f9a74 Merge tag 'perf_urgent_for_v6.1_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d4f754c3615c83df277018a98486db501f92b155 Merge tag 'sched_urgent_for_v6.1_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
894909f95aa1473f49f767dcd5750ba152b85e13 Merge tag 'x86_urgent_for_v6.1_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2f88b7050d6721cdb0771beec2dc85ab4c17c2eb Merge 'i2c/client_device_id_helper-immutable'
02c70e915967c372d80f6015ef56744285350251 power: supply: adp5061: Convert to i2c's .probe_new()
31c050513c7ac1e455d0f1b1b6a882d96c94d5da power: supply: bq2415x: Convert to i2c's .probe_new()
31731754b9257a1e2ebad60f270ecbe089d2ebd0 power: supply: bq24190: Convert to i2c's .probe_new()
924668b4ed02dc6c134f6f3b30bd4c22f8dd4a82 power: supply: bq24257: Convert to i2c's .probe_new()
aaf5339e295baaee2b03c2dc45ac9dc8c2573a76 power: supply: bq24735: Convert to i2c's .probe_new()
ed4e2c7570a7b0972f449b2961e2efb9b48849b2 power: supply: bq2515x: Convert to i2c's .probe_new()
fb94ef2efa1c3e2af52d8144b68eb9c90b0b31ed power: supply: bq256xx: Convert to i2c's .probe_new()
c5cddca2351b291c8787b45cd046b1dfeb86979f power: supply: bq25890: Convert to i2c's .probe_new()
79fc7c26602f990e49471df1d237466b9530ccdb power: supply: bq25980: Convert to i2c's .probe_new()
67f56c79a5723cbdd9dd7bbb1a0375895c2d122f power: supply: bq27xxx: Convert to i2c's .probe_new()
433e380226799bfcd823adca1c5e1aec8e2ef72a power: supply: ds2782: Convert to i2c's .probe_new()
d9cafca1f200ab4bce13a42ffae82718aba29eb9 power: supply: lp8727: Convert to i2c's .probe_new()
66d9e8fc2bacffb80300d496c54d2fc072229656 power: supply: ltc2941: Convert to i2c's .probe_new()
97bdbe0d04b183e5680cf0a487fb0abd4de85a0f power: supply: ltc4162-l: Convert to i2c's .probe_new()
b17018dee05a145e428d1de12d962d25d5f8837d power: supply: max14656: Convert to i2c's .probe_new()
a07fca69378c26ea034826feb0011256e25ad237 power: supply: max17040: Convert to i2c's .probe_new()
d9ac265b57b8625e4ce1b1bd6a6baa862d51c1f2 power: supply: max17042_battery: Convert to i2c's .probe_new()
f40ec8bc0888ee785317e0aa4ffa239f73b03d97 power: supply: rt5033_battery: Convert to i2c's .probe_new()
2adfc4370ebb745380a44c3e5418486a32a9ba67 power: supply: rt9455: Convert to i2c's .probe_new()
ef3f6e07d55aeb32880fd24993de4efa9ec09c41 power: supply: sbs: Convert to i2c's .probe_new()
02d1a40141a7b9d9cb8ef151c14e7d7aeaa56966 power: supply: sbs-manager: Convert to i2c's .probe_new()
6d43a4b0b2f8ab6c9893e2673a133d1798b230e1 power: supply: smb347: Convert to i2c's .probe_new()
8a4f891b2a10f6bbc7bac256b2f745f03d2b7185 power: supply: ucs1002: Convert to i2c's .probe_new()
922bde5a095540fe3870245e4f0b625a20967ea4 power: supply: z2_battery: Convert to i2c's .probe_new()
efea659d359142fb797d6041944c944cf8119d3a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
29dd6f600250242bf61a777991209645601a844a Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
406c77ff142de9156eebe629390cc75dff0b6374 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
196118edc44d262b579e82dea032828a9ac6bc59 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
7e497ef1bc8a0cac0208dff57a831e471243c3af Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d83fe19a7dbb761ea07691b5b7f07a63de77a541 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
f4a6b1aaebca635b3198a89f459105db00fe0023 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
3f59e018985314b0116d2f00a2fffc649f39d38b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ddd7ff604d35a5791aa2281c54225b6777983e9e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2a2b7307aba532bf4bacb45b2c3f48ca7cb1be81 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
33cfc904037df867bae91bdcfab1bd624df9bd05 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9e0503374badfb90170c6444ab8436acf6b98705 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d1ec6de4334c00ffea3e388386aa3758353b0abc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
88820ca86a440ed834b734d36f8feb3e241cd4d3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c92bae6509c3a33ac9b2adf52c6ed7cd023778a1 Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ab4673993e0f592305a43813ea6bf61d182e3aeb Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4c870e589ecc4a5f01aaa2093bc29065121e4913 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
747537817e27e20005cf0507e9d32414996624f1 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e72376aa8bdaba3dd88c488a4a23d88d592692a2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d3d0246c2f75b49e85c628f34c1f9465c192b836 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
54b81dd4393fe960f2e9fa3497d70c7f8d39ece7 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ad830448eeba1864d397bbaa454705578e9b203e Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
026917ee83069d3e6a79240f5556043138ee8a02 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
bae93909e37043d93a6c1051bed6031f00e9ef33 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
ad53eac899312e15e90f0fabba16ae06eaf68590 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d09591611a381848473fdd0d9b8c449c3f690d64 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
d53f77d77f08321b2c7e405fdb310c59e906098e Merge tag 'renesas-pinctrl-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
b6b904083dfcffadc06928b46f7a6416beba0031 Merge branch 'devel' into for-next
7705b0311b1c1317df16ba01b92a8ac13035e80e Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
bb2642dc9ea343343771ca22a6535c3eff256d08 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
624102e0ee50e425acdcf07eda4ad44d997d0092 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
7161e2db9017c2c773526a0f464c6b47d003b467 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
808081e211749edd4528ddae260840daa14549a0 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
df3c83b7ba5600b4acf2af08b0c9f8843cdd1de8 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
36d393eba0bcaaaee38f7a28fff6d3746c8c68cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1065b8b76dec3767ae2ff66574c6739a934c902a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
a2dcf9cbe5a680c2a8b82d4cf5c128b57dff69d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
58f004edfe07a10dbd497a0e8a450e930429d438 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
fab91ef7b2f00a2609499f5edfc0627770322d45 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
27dacef89dee2fa1d156c884030b16c363e35c03 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c3c08ce92bd0aad511920ad1fe46acee18c7cd3e Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f870be80a2593c89ab6499db7f0bfa8ca60422f2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
20ba804275885d80cafc537106590999d32acf32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4c385f5b752765c610d91d6f58be16d40048c9b5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
4c370eda98906ee7332cf79870bf1b973cf04fdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
8ccd74d9f115d71fe8cb3aba5540497698d32488 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
80955bb61dfe0617c159a68ee29f28bf7849a0fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
172776e01b1b87ab5e3c4c5a3fc71c0dc5a945dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ee13b52869c0759cf9a2f2cf3c482c1fe98a8045 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
8e72999b90c2e7c13ff1a931f5562876c3f1dea4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
82acd477277595477fb3a4ef1630c3ec76c3cb98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
40c8c79b8d1840bf574bf6dbdfc58f2a690d99f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5150ec72c23632c25409168ace7dac73059ab634 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
91f10a0522b96ec07da4724e0ed382f63abe420b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
8397774d6ff4a48c1af080b6be36fe98a2afde58 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6137e2508b413700cf700493e4eea37031257749 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a1db3abd70d9649f167012b7b311f224c6685be7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7d39191b3a09c89c241a89b6824dd23f1549ca89 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
7cfe4e7c01e8c410af94326ae793372c7aa30043 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
ad765a982d55e305011648e7b3e4de45d27429f8 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
841b83557fdf565ee0a91ae8586a6c510541b630 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
49ff7fa964f7fb0e1ac832dda89cc5a5a6d42818 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
43a46c20432e5fff5c732b8a7352c88917526bda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
df7646b53c64bc22fdaaca249130523f2cb238ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
153d6328b4fc85b09c68d50b33531b0135821f36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d9549a00735d08ae1fd45077d5b0ee8593e6c581 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ca963b9487cbf8d8797fc5f618afa9488aed45bc Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f6ed60dbe2223507847643d6fde6416b3e4d5c84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7335de5ab9514d77fed6b2ec4a8474cf99e7f126 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
33e39d8064c4ea0946514737e2bc691bb46765dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
c86bfa1432129acfe1e0087ecc8c47673a8b084a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
ec26d6135e60af1bae87a3ba1695979cf0f880fa Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
b65e59b08ce59e1fd6bee8b3c1d6cdc3119c19f5 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
b9f40bec93cccc7f4664f818082849af98a58f09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c5b1cf1b1ea12f5e29def8095f5cb5ef64396fbd Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
529965a5d60a4a062b8ad7be3b1029711a9c6672 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ab7c0ad25075667e1f9cc55a20131429d1709474 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a2ebca36b4d832754bf80bc1515e25f0b8d4247d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7ed52e9e2ee330b4218bd3d4164f1c6dd914186c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
a8edc1ea7cc7a4ea54b0658b23e65d004072d1c4 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
d3b028d030e92e69f7184f9c2edb9140be54b0ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
aa3423ca183486b79f5eb198ed1159b466e676b0 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
a1f10f0e4dcaecd989a4cfc279f85f930bc5a46a Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
71ed74633409b09e744a605b7faf3790ef9e0e96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ceda86b061181705d751fce5971da7da32aa9afc Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a8d99f384b3b69592d2e304e312eaab482d4eae5 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
f2e3a845f982ba3bdd37d086c9eeff527e48cee5 Merge branch '9p-next' of git://github.com/martinetd/linux
1f20433c2b4e9b0085d4124e210ca1b04af98e33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b93e4cfb890878ef3f803888d00d4fba90a2dd59 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e9558d2b1e78f8f111c9116c179a7eb323fa7254 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
c5cee2c859de9ae28953f5b05d28bbb18da9bf74 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
fb01dd82051dce20735e06a2aadcbeec18219231 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e181d3f143f7957a73c8365829249d8084602606 bpf: Disallow bpf_obj_new_impl call when bpf_mem_alloc_init fails
cfe1456440c8feaf6558577a400745d774418379 bpf: Add support for kfunc set with common btf_ids
fd264ca020948a743e4c36731dfdecc4a812153c bpf: Add a kfunc to type cast from bpf uapi ctx to kernel ctx
a35b9af4ec2c7f69286ef861fd2074a577e354cb bpf: Add a kfunc for generic type cast
58d84bee58465cc9f6a63ca3931240419497f917 bpf: Add type cast unit tests
99429b224f6107f691c365ef9bdc1bbe4ee43ede Merge branch 'bpf: Implement two type cast kfuncs'
b0b1885b36905e5b414ef1787c86b362f5d0b628 next-20221118/printk
9b8107553424fd87955fed257a807672c2097297 bpftool: remove support of --legacy option for bpftool
989f285159b84831c54d277112dcf803da51e722 bpftool: replace return value PTR_ERR(NULL) with 0
d2973ffd25c2295055349212ca26c18929e5e9f5 bpftool: fix error message when function can't register struct_ops
d1313e01271d2d8f33d6c82f1afb77e820a3540d bpftool: clean-up usage of libbpf_get_error()
52df1a8aabadeba1e4c2fe157784637ddec76301 bpftool: remove function free_btf_vmlinux()
35ffb1d9bff01cf3e2a55fcc8ab001cbb087c9cb Merge branch 'clean-up bpftool from legacy support'
19dbf8d2d2ef5f98df627e32be375edb26ff6253 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
e985c35d8392374d1e839ce9342a6f08a637164a Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7af244df6290ef018fadef885e2da8a9d831691d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7f3c7ebf6786ed55bde5af248af4e80d672f3b3c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
4555f3103156cee268bdac97432b3b25e5b6d460 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
46d3f5c83e4985d91a2d2f6dc71bdfe176736cf9 Merge branch 'docs-next' of git://git.lwn.net/linux.git
4b39aeeaec47f5cea7f6ab76fa2da428e4bf5c7e Merge branch 'master' of git://linuxtv.org/media_tree.git
bd36a3cc446a54fc0c84b6be794bab447d3801be Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
a02d766f81659ceba526c25155556902a3c24459 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
59ff39d68965880fa9e1e7cf43d34dbf87d37b83 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ab78f624443661b336006dced31615b9dbe9005b Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
3f8b13a6bc1c04d669262db34374b42c7835594b Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
44e0b347dc88fd1be07d2ba01c3c6ca3573fdba4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
1c9c069ca0a32be95ed7f6f355858bb55347293c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4c071062e639f74d95a229b5efc22cb1c9ed3d49 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
dd0d9c94834f15789c374a09e1f8865622a351a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
12952a5e187c2c5032e35115868fd65df00a7d5b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
8d72bd74ae946456865574a0390979af5aa74bcb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2fed3e4c6964297db95e5f4e9130aa7565f01a2c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6d15612d1f0c47da034c439d92c55725e7f907c6 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7cbca8b3ed8421d6649a58d95ac850e23ecdf0b6 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
42c3120ba7547d18e7788707e67ff01dc220f09b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
b1a7a2c679b03656eb11a11f35db3419960b89e9 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
aced7e2932d94861a0a4a904c520f7a777ac7ada Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
127de348166d258d7d968c83bdf2b17ddab45e3c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
8ad2e6c72d3b0e37774439ff9ba4bbec4a4a2e25 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
e21dc1bcfa63ed715e2f17870195d2ba1deaa210 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
31dba117587d8d03ad1b9310a8c491267d051f35 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
d4e121b5d72f0b6170d3b290a0f411f5487eb5a6 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
ac9a40e7de5badcb227cb2d0425bdf039d8c7718 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
a03794814fc925f6f0e16a47587b94002f5bd79b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
50422201b9e2913e144bd0a99e70fb96fbe98ce0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
167159fdbc64dbf4a4abb12b999b1105273e5072 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b0f112b166f8f67e69cab345feff2bd9571f1171 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
47f5800045d419a4f7f048698dbded8bb84df6a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d1dddeadbd77810ea7675bdefa9799bdceeaeb56 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
62c2b78efac3c39777d8055d9bababd4e738795f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
a21dc4ad1a535b008332c4d0e937a25eb1547c7f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6e935520bbb85356a58369629cbeb2631d709eb8 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2fa53464fae83285692816444101642968ea0dfa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
631b6a8486785fde39295e720de38ec7bcb3d923 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
731a12a650b73c4c248b7a30f56cf24294edf17c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ed0320d0e8a210f8e19859b90fd6de64aa4ea75f Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ff9d8beba9658fc5d53e45a2e4c6cd05d9abc77b Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ef83ac21735a68956caa6e68712f5afeac0a9897 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
ecf4ee31b9c10eee5e9bff5a340ab263656c7606 Merge branch 'next' of git://github.com/cschaufler/smack-next
f33f6371c068e1fc63608361faa2c268c0f96785 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
22dc6917a4849bc32332189594cb2c7be7d047bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
c0fb378d4e94ed217bf07bb84a523edf35e18b89 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
d9179e8ad6ba51c87acfe63a6c8d2e73e30eda12 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
213b82e8e9a2639d06dc64a66a640f01d2122213 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
5413d45e8dbfc4d395069a10c184db19ce8b3c36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3dc045953759daab9f54e7b862ba6801354c774c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
e96f552b275093216de901658e8430b2eba63a6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
03dcc2e29f27d72bacebb38539481641d0145226 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a008aecaf35ca3288f7f93bd8ff81ba4a362e9cd Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
cf5e8273245ce4c03fe4cfeed3c97caa211a455b Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6d294434c2dee0751a8efd666caa32f604b8ce15 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
fb68a6070635d5f210ca2fee9194308d3d75dee4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
4080f5f595d196512f756d7b148b13e064ab9f7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
0dff89c4488f90c01807d9c12023433703206523 sched: Move numa_balancing sysctls to its own file
f30ed4740ca53f1dec877ebe1662d4b1a72e276d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a7c7a0b48e1d75f100faf7068dd61710b90edbc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5065171c90ca892a2c1a9c07ef965a1c7cd324ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
0f0789fec45cc53315d25b8ccc4eaf4034a4e4fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
f5f7e84c95fb421832bfb037c34abf0a8f5163c7 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
74227710b0cbc598e9cbc8a9e81e4fbb7113f885 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
dbebd1a320ce83af6549a6ed70ef8a9e589dc54a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7bd7c0e9fbe41c7e0be31f20f06829d36e1eb019 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
cf0fda52c6ff51925e65e2cff7934476493bf000 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
63e16a7a132c885dddeca68e7ed867e70a0b03b9 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1e3a93e5cd9e2ac46337702e8b1b2b2249bdb814 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
33b45fcd08df5d8b0c525eda980bab8342da581b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
54847fab7ade9e5d1f63ab802c3208807021de1c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f818e7fd524a6e0caeef88266a5dd76a2ac4c6da Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
28a89f5f38bc803bd1c28a734984987e386da1c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4e12bb556581f38023feef2238c3bfc105024edf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
341a14c3a1a30d7531f8347f423add7533c29f8f Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
8a8788170b2d9eb744a897c360e0cfe178d209ba Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
3b4c4c5949bf54afc432586ae01177fcac22361c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
efd9da6ba4805352c8f6c0102f5d4120f9696deb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c344b92b0ebe9376108dd7229afff65f0eb743a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3e85526966e356ca00d3e1a8ee2e804f9b0b0337 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
bbed66daef7d83f5a0a8897b0eaf9882fc1cf9f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d2a082061123f36e06a73c934ccd90cbc268e17a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ad41d473bdfd4809beffae2d4638fa41fa34a28a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c01f72189cba2b03c914ebbe42c03745667a246c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7ecc36a711dc97e7076d20d1f59ee8f6fee9acf7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
1af89e65614b94d05da5e61d8ee91b60e0a24ced Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
75facedf786bb3b6d755a5a05944a7d2f1472a53 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
91cf52dcadfc929f9f491986950f03a87ee39c2b Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
88475ed248ccdbe13a71ded04393ec2bb935a008 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
1a4627627677835446d363f675a76dfb5f635af2 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
4c299c548683b8baa83d7fb8c3d10059a612f19d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d1c02f621bab8ee18f67781b80dc0a9dbe020bcc Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
686010e313b029bef764b6d192139f157a937c6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
8885ea48be957206130c767f755e126d2bbadf46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
bc74b6eb19abcb31fbe546693329cbc2b3ea2c60 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
fe1f06ae74485c405e4862084d295c928ff14309 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7913b3cc66acd468cf8c6f1e6cb59d64c61c5de5 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
de6f5c2a4fea33e83f72627b8758619162f35b7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
1bb19093c1fee1577dcd23f3958cc5669a8a6e3b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
15b70ff662690f16e8f9bec932b1597507dbf7bc Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
8fcae8b5c44bb1aee17f39b886867bb69e40a848 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
54da1b044de7c7870547c4fc610b2846337142b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
e9b3833d0781deaf7e37ba4a26d9071a7fba4368 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b17fe69f9e98751b3c987fd21dac402a79704b07 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
f02bbc3451f194982a57752d684cac57565091c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
a187778a43e943862ee8adedda3c0baf861422d5 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
1873589461a09c6ce042b263fa371311c0006a35 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
6acf1356271869c92edc2a1e82341ae33326ba10 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
083086a4bb547d64dea66d95efb7ec6827f7a6ac Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a5880c7ae71b0306385654daff51dc377aae8970 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
db30a3f9c2119ebf079cc6d668656f7c58ab085a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
b786f083058938b0185d68d9d4965ce9055bd395 Merge branch 'unsigned-char' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux.git
23c02c498743cf577f8a48f368469cbc2fbcba19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
81edaae17c22adb285a6efb3b9ce57d4656da494 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fef0c15f608fdff57becf2730c699b1e6bc1ecd3 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
35ad916242fe862859585bd0b92d61e71f4f54a5 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e4cd8d3ff7f9efeb97330e5e9b99eeb2a68f5cf9 Add linux-next specific files for 20221121

--===============2549267674684596786==--
