Content-Type: multipart/mixed; boundary="===============8369536548920787213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 26 Jul 2021 17:31:54 -0000
Message-Id: <162732071421.24530.13483952229252167943@gitolite.kernel.org>

--===============8369536548920787213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: ed0510f804531e1eb7d9c73c5daa76d8e1c64568
    new: b2e3ae47b3539e4fe4a5c78aa1558668bbf0abb2
    log: revlist-ed0510f80453-b2e3ae47b353.txt

--===============8369536548920787213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed0510f80453-b2e3ae47b353.txt

47661ee1821fc3a6b5ae07aac37410d6ccada976 memory: tegra: Add compile-test stub for tegra_mc_probe_device()
bf3ec9deaa33889630722c47f7bb86ba58872ea7 dt-bindings: arm-smmu: Fix json-schema syntax
ca46ad2214473df1a6a9496be17156d65ba89b9f ARM: dts: aspeed: Fix AST2600 machines line names
2b6a761be079f9fa8abf3157b5679a6f38885db4 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
6549c46af8551b346bcc0b9043f93848319acd5c regulator: rt5033: Fix n_voltages settings for BUCK and LDO
1988e0d84161dabd99d1c27033fbd6ee439bf432 drm/panel: nt35510: Do not fail if DSI read fails
5db5dd5be70eaf808d9fd90174b957fc5c2912cb regulator: hi6421v600: Fix getting wrong drvdata that causes boot failure
e4a5c19888a5f8a9390860ca493e643be58c8791 spi: stm32h7: fix full duplex irq handler handling
812bae32e5d50914f75a6e036d3bde39ca86b0c3 ARM: dts: aspeed: Update e3c246d4i vuart properties
2d6608b57c50c54c3e46649110e8ea5a40959c30 ARM: dts: tacoma: Add phase corrections for eMMC
faffd1b2bde3ee428d6891961f6a60f8e08749d6 ARM: dts: everest: Add phase corrections for eMMC
ab4a49d36010564c70fe5586a4c2b1985866616f ARM: dts: aspeed: everest: PSU #3 address change
8888ef2304d0ae78f3d5ec19653fa7cc4ffdbd7a regulator: bd9576: Fix testing wrong flag in check_temp_flag_mismatch
fb5dad4084f0ea6b6df5fe90f157531ca6e20681 KVM: selftests: introduce P44V64 for z196 and EC12
cd4220d23bf3f43cf720e82bdee681f383433ae2 KVM: selftests: do not require 64GB in set_memory_region_test
22b6d14992b733e9421a475f4d43df24629737ab scftorture: Avoid false-positive warnings in scftorture_invoker()
05bc276cf243d90b9f1eb6ae2962f41eeb53a741 refscale: Avoid false-positive warnings in ref_scale_reader()
1d10bf55d85d34eb73dd8263635f43fd72135d2d rcu-tasks: Don't delete holdouts within trc_inspect_reader()
a9ab9cce9367a2cc02a3c7eb57a004dc0b8f380d rcu-tasks: Don't delete holdouts within trc_wait_for_one_reader()
2a2ed5618a0e8a890d948b88b368c0459f35136c rcu: Fix pr_info() formats and values in show_rcu_gp_kthreads()
c9cd752d8f3a6b13afc5332a60bea3e68f141738 regulator: fixed: Mark regulator-fixed-domain as deprecated
ea986908ccfcc53204a03bb0841227e1b26578c4 regulator: mtk-dvfsrc: Fix wrong dev pointer for devm_regulator_register
135cbd378eab336da15de9c84bbb22bf743b38a5 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
7999d2555c9f879d006ea8469d74db9cdb038af0 spi: stm32: fixes pm_runtime calls in probe/remove
65e2e6c1c20104ed19060a38f4edbf14e9f9a9a5 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
fe8255f80b8617bc67a58f4ca2b54b3b9b32ff84 pwm: spear: Ensure configuring period and duty_cycle isn't wrongly skipped
25f70b8f3d15b8c188ecb49c6007b86f3e775c20 pwm: tiecap: Ensure configuring period and duty_cycle isn't wrongly skipped
7d6d4aaf2809f209c7d6bcab2f9ae76797051cfa pwm: berlin: Ensure configuring period and duty_cycle isn't wrongly skipped
f4a8e31ed84ec646c158824f423cb22d1f362bbf pwm: ep93xx: Ensure configuring period and duty_cycle isn't wrongly skipped
3efe180d5105d367ae1dfadb97892ab93a89a783 drm/qxl: add NULL check for bo->resource
34e0fc345ae728cd974d9ee09832abf62cf054c6 arm64: tegra: Enable audio IOMMU support on Tegra194
c667dcd4dfcd515ad2c9b3953a33d742985a0b5e arm64: tegra: Enable SMMU support for USB on Tegra194
c26d6586e97a69ef9b429cc577ca4c9d2d2ec7cd drm/vmwgfx: Fix implicit declaration error
34bd46bcf3de72cbffcdc42d3fa67e543d1c869b drm/vmwgfx: Fix a bad merge in otable batch takedown
9c6882608bce249a8918744ecdb65748534e3f17 io_uring: use right task for exiting checks
1b48773f9fd09f311d1166ce1dd50652ebe05218 io_uring: fix io_drain_req()
1c73daee4bf30ccdff5e86dc400daa6f74735da5 regulator: hi6421: Fix getting wrong drvdata
69e1818ad27bae167eeaaf6829d4a08900ef5153 spi: atmel: Fix CS and initialization bug
3a70dd2d050331ee4cf5ad9d5c0a32d83ead9a43 spi: mediatek: fix fifo rx mode
5937e00017f1d1dd4551e723ebfa306671f27843 xfs: Fix multiple fall-through warnings for Clang
d5c9d0a207f4c61734ccd4b51818788e8b86296a mt76: mt7921: Fix fall-through warning for Clang
4020f26b368c3e72450afedaefc2fd07ba301d20 nfp: flower-ct: Fix fall-through warning for Clang
81eb1d17115fba5ea67a4939a136888a7ec05c32 drm/i915: Fix fall-through warning for Clang
2fa9fd69b3ee015a873e44f7c645ad7bcb79d290 clk: renesas: rzg2l: Add multi clock PM support
e93c1373613fb2f3e59db5f13271f155820e6a67 clk: renesas: r9a07g044: Rename divider table
fd8c3f6c36eb093039d4aeb20cceee00c7c6ba1a clk: renesas: r9a07g044: Fix P1 Clock
668756f7299d2d3c75add17cb415717e247450ef clk: renesas: r9a07g044: Add P2 Clock support
c3e67ad6f5a2c698a055fb297c6f9962f5145edd dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
ffe000217c5068c5da07ccb1c0f8cce7ad767435 dma-buf/sync_file: Don't leak fences on merge failure
98f7cd23aa9563c06503991a0cd41f0cacc99f5f s390/vdso32: add vdso32.lds to targets
c30e5e9ff0c695a8bac813ff4d5216fd7fb51e4e s390/defconfig: allow early device mapper disks
5f34b1eb2f8d4bba7d6352e767ef84bee9096d97 arm64: fix strlen() with CONFIG_KASAN_HW_TAGS
e62e074814862cffd8e60a1bdf52d6b592a03675 arm64: Add missing header <asm/smp.h> in two files
c1132702c71f4b95db9435bac5fdc912881563e0 Revert "arm64: cache: Lower ARCH_DMA_MINALIGN to 64 (L1_CACHE_BYTES)"
38e0c99249f8f12e1450234a0f7fb357a1b73843 firmware: arm_scmi: Simplify device probe function on the bus
5e469dac326555d2038d199a6329458cc82a34e5 firmware: arm_scmi: Ensure drivers provide a probe function
7a691f16ccad05d770f813d9c4b4337a30c6d63f firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
92743071464fca5acbbe812d9a0d88de3eaaad36 firmware: arm_ffa: Ensure drivers provide a probe function
e362547addc39e4bb18ad5bdfd59ce4d512d0c08 firmware: arm_ffa: Simplify probe function
ba684a31d3626c86cd9097e12d6ed57d224d077d firmware: arm_ffa: Fix the comment style
dd925db6f07556061c11ab1fbfa4a0145ae6b438 firmware: arm_ffa: Fix a possible ffa_linux_errmap buffer overflow
f35e0cc25280cb0063b0e4481f99268fbd872ff3 doc, af_xdp: Fix bind flags option typo
5e21bb4e812566aef86fbb77c96a4ec0782286e4 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
40751c6c9bea6a5cfede7c61ee5f3cb1ab857029 scripts/spdxcheck.py: Strictly read license files in utf-8
1adee589cd6da2ead7f1b5dd82419eac59a2e2b0 kernel: debug: Fix unreachable code in gdb_serial_stub()
e8865537a68bb3032f449f5eb108fa8cd76ebb6d fcntl: Fix unreachable code in do_fcntl()
1eb5f4a3ddd949af1abe947c02ad990c013dd620 mtd: cfi_util: Fix unreachable code issue
ed01ad3a2fac8fff63f441ead4f8653da053c65b kunit: tool: Fix error messages for cases of no tests and wrong TAP header
a72fa6304342a3ad749955fd9007695f761e12d6 Documentation: kunit: drop obsolete note about uml_abort for coverage
58c965d84e14196e762c803c50c7b207a9e352bc kunit: tool: remove unnecessary "annotations" import
df4b0807ca1a62822342d404b863eff933d15762 kunit: tool: Assert the version requirement
0c0f6299ba71faf610e311605e09e96331c45f28 selftests: memory-hotplug: avoid spamming logs with dump_page(), ratio limit hot-remove error test
422969bbb5af2f7226cf75cdb4aae02f46299dc2 scsi: core: Fix the documentation of the scsi_execute() time parameter
fbf1a58701ecbf61211476277a77eaada6c091d4 scsi: fas216: Fix a build error
93aa71ad7379900e61c8adff6a710a4c18c7c99b scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
8b3bdd99c092bbaeaa7d9eecb1a3e5dc9112002b scsi: zfcp: Report port fc_security as unknown early during remote cable pull
bb6beabf2f79ea063750bf16e78b61e5a50f2d5c scsi: pm8001: Clean up kernel-doc and comments
aa0dc6a73309f1fc779f4560a60ee766a3891adc scsi: mpi3mr: Fix W=1 compilation warnings
053c16ac89050ef0e8ab9dc1edaf157bf104c8c6 scsi: ufs: core: Add missing host_lock in ufshcd_vops_setup_xfer_req()
e181ad43887c6b6b5995e9b191666f04242d77eb drm/msm: Fix fall-through warning in msm_gem_new_impl()
432b52eea3dcf48083bafa4b2b6ef5b054ead609 ARM: shmobile: defconfig: Restore graphical consoles
8b43ced64d2baca72a13caf2a7182f2853e054bd nvme-tcp: use __dev_get_by_name instead dev_get_by_name for OPT_HOST_IFACE
e4b9852a0f4afe40604afb442e3af4452722050a nvme-pci: fix multiple races in nvme_setup_io_queues
251ef6f71be2adfd09546a26643426fe62585173 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
52f83955aaf91b22f46765b007b4404ce85b2133 firmware: arm_scmi: Fix kernel doc warnings
5ff6319d46cee22c9cd6f39a377e32c444f9a7b0 firmware: arm_scpi: Fix kernel doc warnings
b98cf55ec0bd88bdba725845c743e94ecaf57b7e firmware: arm_scmi: Fix kernel doc warnings about return values
187a002b07e8089f0b5657eafec50b5d05625569 firmware: arm_scmi: Avoid padding in sensor message structure
bdb8742dc6f7c599c3d61959234fe4c23638727b firmware: arm_scmi: Fix range check for the maximum number of pending messages
1e7b5812f4890ad84058bbb6c4a5deddfb2c5b25 Merge tag 'drm-misc-fixes-2021-07-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
4db1cb1338d914dca6225dd2bb1de37991167843 Merge remote-tracking branch 'drm-misc/drm-misc-next-fixes' into drm-misc-fixes
0af778269a522c988ef0b4188556aba97fb420cc fbmem: Do not delete the mode that is still in use
5dd0a6b8582ffbfa88351949d50eccd5b6694ade bpf: Fix tail_call_reachable rejection for interpreter when jit failed
5acc7d3e8d342858405fbbc671221f676b547ce7 xdp, net: Fix use-after-free in bpf_xdp_link_release
8cdd23c23c3d481a43b4aa03dcb5738812831115 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
798c511548b946ae9ec123b0dfe197a5f29e63ec drm/amdgpu: SRIOV flr_work should take write_lock
43a44c5322d1030d8f36ad679307c61f5b4e3716 drm/amdgpu: Return error if no RAS
e9cfe00ba8bd437da149a3c52712d4a73e249f45 drm/amd/display: Fix updating infoframe for DCN3.1 eDP
dce9d910eb9e54c97e830637f4e3383a11bb7556 Revert "drm/amd/display: Always write repeater mode regardless of LTTPR"
9849e71ac0793c956883da3ca780484d3a226316 drm/amd/display: remove faulty assert
21cf0293d500f198ad886cbdcd3ff65f82b35edf drm/amd/pm: drop smu_v13_0_1.c|h files for yellow carp
834b8245d6bbd57900ca6c79d7f9e0279a8d51c2 drm/amd/display: update header file name
fa8f311e9e3aa1d41f31f8b28f975c65f0b25c03 drm/amdgpu: Correct the irq numbers for virtual crtc
5017bf8214d929f6ff45c46ec21cd3c1bfc03dad drm/amdkfd: handle fault counters on invalid address
c010efb7f0bc0c3cb2cd26b000f71d4bd0c427cd drm/amdgpu/display - only update eDP's backlight level when necessary
99e7d65cccc8f54581eb961a50da676b79c966d0 drm/amdkfd: Allow CPU access for all VRAM BOs
9be26ddf88de5621f071a1e4f7725ce1015b5036 drm/amdgpu: Restore msix after FLR
06055d2e1ce83ba02b0073ff6f4fdb883fdb05c0 drm/amd/pm: Fix BACO state setting for Beige_Goby
f5cc09acece432d536c2e62c791b52760a25fa5c Revert "drm/amdkfd: Add memory sync before TLB flush on unmap"
22762e376612be51a47c96d977bdc103c7a4436c Revert "drm/amdgpu: Fix warning of Function parameter or member not described"
c37387c354c81eaf17bdc463727dcad1c951c0db Revert "drm/amdkfd: Make TLB flush conditional on mapping"
d605094394ee35afd22f8adbe4a4b7b5f0c143a2 Revert "drm/amdgpu: Add table_freed parameter to amdgpu_vm_bo_update"
5adcd7458a78120dddec6b53c9619acd8f4d5931 Revert "drm/amdkfd: Add heavy-weight TLB flush after unmapping"
adefab4ef308f43c80537bd28e059eed7f3517e4 drm/amd/pm: Add waiting for response of mode-reset message for yellow carp
2e7ea96924acc502929c3ffa0fcbdaeec00b2208 cpufreq: Fix fall-through warning for Clang
420405ecde061fde76d67bd3a67577a563ea758e configfs: fix the read and write iterators
f336a009f8e3dd0b47168565584608a4a62cbbb4 math-emu: Fix fall-through warning
c8698340e0e5897c30811f8e7e86bcebe53e0519 video: fbdev: Fix fall-through warning for Clang
223fa873facce6eef165009294d01e18c191c609 scsi: libsas: Fix fall-through warning for Clang
54325d0849d60ed52ee9316f76d116b52b53669b PCI: Fix fall-through warning for Clang
f95deaeca8e106af891061e5f9c745dc7dc172c0 mmc: jz4740: Fix fall-through warning for Clang
5a1ab5c0299a7b3b9e7ec52c327f44d98b8e001d iommu/arm-smmu-v3: Fix fall-through warning for Clang
41614014a7afbbce5b61bfce5ce89ee3455143e7 dmaengine: ipu: Fix fall-through warning for Clang
d4e81342ea2399cf92e98ea5c0d025bcf8a3d065 s390: Fix fall-through warnings for Clang
d6a48a476a5de8bdfbdd6040aa5a48955fc49e44 dmaengine: ti: k3-udma: Fix fall-through warning for Clang
b51883d47d37c3f3fa80d6bcd8cc3a57d5b95130 power: supply: Fix fall-through warnings for Clang
2feeb52859fc1ab94cd35b61ada3a6ac4ff24243 drm/i915/gt: Fix -EDEADLK handling regression
4796372e7c117b84bfd929526f48e23c79030dcd ASoC: Mediatek: MT8183: Fix fall-through warning for Clang
bc431d2153cc290573531601b5004babe7011568 MIPS: Fix fall-through warnings for Clang
cf6678aec2530701f8e13b7551d131599c33e5ca MIPS: Fix unreachable code issue
479857a9bcc86e808216daae8ca1c9213b9e117a powerpc/powernv: Fix fall-through warning for Clang
ce36c94214f0d534aad4adb4219cc046270948fb iommu/qcom: Revert "iommu/arm: Cleanup resources in case of probe error path"
37764b952e1b39053defc7ebe5dcd8c4e3e78de9 iommu/vt-d: Global devTLB flush when present context entry changed
474dd1c6506411752a9b2f2233eec11f1733a099 iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
c987b65a574fad8b598d6f58f010d8f630327428 iommu/rockchip: Fix physical address decoding
c934fec1c32840224fd975544c347823962193b2 spi: mediatek: move devm_spi_register_master position
0abb33bfca0fb74df76aac03e90ce685016ef7be drm/i915/gtt: drop the page table optimisation
49afa7f6c714ab3f5cb2a4c835f7f9dddc0bb2c1 perf pmu: Skip invalid hybrid pmu
490e9a8fb4a3d74602668ef2e4cc29608e9b00a6 perf tests: Fix 'Parse event definition strings' on core-only system
212f3d97abc8be09549de12cedb290f47b4dce5a perf tests: Fix 'Roundtrip evsel->name' on core-only system
de3d5fd83c9b1099b0d207b41a222dc451184a63 perf tests: Fix 'Convert perf time to TSC' on core-only system
e0a7ef2a62e4f61a751bccfc79b9e7acb51474de perf stat: Merge uncore events by default for hybrid platform
376a947653f6214f397ef1c5aa2b7b7fc7b68c49 tools headers UAPI: Sync files changed by the memfd_secret new syscall
50e98924d72dc730fe1f1646977205adf608dccd libperf: Fix build error with LIBPFM4=1
506c1da44fee32ba1d3a70413289ad58c772bba6 cifs: use the expiry output of dns_query to schedule next resolution
50630b3f1ada0bf412d3f28e73bac310448d9d6f cifs: Do not use the original cruid when following DFS links for multiuser mounts
c9c9c6815f9004ee1ec87401ed0796853bd70f1b cifs: fix the out of range assignment to bit fields in parse_server_interfaces
9e5c772954406829e928dbe59891d08938ead04b drm/ttm: add a check against null pointer dereference
14158aa4510439c611759d57b74ac01ebcca0081 usb: gadget: fsl_qe_udc: Fix fall-through warning for Clang
afbd0d299289a0faaa605af74982f87ad75468fc dmaengine: mpc512x: Fix fall-through warning for Clang
d08c84e01afa7a7eee6badab25d5420fa847f783 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
104aba8dd7dca85d82e94aba07e71994ccdaf4cf powerpc/smp: Fix fall-through warning for Clang
b7eb335e26a9c7f258c96b3962c283c379d3ede0 Makefile: Enable -Wimplicit-fallthrough for Clang
f3cf800778e9e76b2387d00c9bfbc2e16efdb7ed Merge tag 'kvm-s390-master-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
f8f0edabcc09fafd695ed2adc0eb825104e35d5c KVM: selftests: x86: Address missing vm_install_exception_handler conversions
f0414b078dd11641a7a64027c2741396f47718fd Revert "KVM: x86: WARN and reject loading KVM if NX is supported but not enabled"
4bf48e3c0aafd32b960d341c4925b48f416f14a5 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
e39f00f60ebd2e7b295c37a05e6349df656d3eb8 KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
fc9bf2e087efcd81bda2e52d09616d2a1bf982a8 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
76ff371b67cb12fb635396234468abcf6a466f16 KVM: SVM: Revert clearing of C-bit on GPA in #NPF handler
23fa2e46a5556f787ce2ea1a315d3ab93cced204 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
7234c362ccb3c2228f06f19f93b132de9cfa7ae4 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
edb25572fc7058db5a98223e11d2d50497178553 mmc: core: Use kref in place of struct mmc_blk_data::usage
10252bae863d09b9648bed2e035572d207200ca1 mmc: core: Don't allocate IDA for OF aliases
fa2c02e5798c17c89cbb3135940086ebe07e5c9f tools headers: Remove broken definition of __LITTLE_ENDIAN
83d1fc92d4cdd1ea2d229347ddf11ea2aa751059 perf cs-etm: Split Coresight decode by aux records
775da83005cb61d4c213c636df9337da05714ff1 drm/amdgpu: add another Renoir DID
9c23aa51477a37f8b56c3c40192248db0663c196 r8152: Fix potential PM refcount imbalance
776ac63a986d211286230c4fd70f85390eabedcd r8152: Fix a deadlock by doubly PM resume
3ffd3dad4b5d9202c2aff6b7e7d7af7be792f9ed Merge branch 'r8152-pm-fixxes'
4a5c155a5ab372516a1a5ddd29473f8f696feb79 MAINTAINERS: Add Suravee Suthikulpanit as Reviewer for AMD IOMMU (AMD-Vi)
f8c2602733c953ed7a16e060640b8e96f9d94b9b s390/ftrace: fix ftrace_update_ftrace_func implementation
21de80b53b3727c33d0771c5a28114be5803d157 LICENSES/dual/CC-BY-4.0: Git rid of "smart quotes"
842f697776926b06ada93b16658cdd77cc0ef710 Documentation/features: Update the ARCH_HAS_TICK_BROADCAST entry
d3fb38266afefc6424d7179c14936c5908d5e2f2 Documentation/features: Add THREAD_INFO_IN_TASK feature matrix
530c4374e21ae750c5fa5aa67b36a97635ddb379 docs/zh_CN: add a missing space character
d549c66766ee42175e2f4a47219b4103ddab4ffa dt-bindings: net: dsa: sja1105: Fix indentation warnings
004d62eb4e57db3c391ed0df007cc11c93b6fbeb kvm: debugfs: fix memory leak in kvm_create_vm_debugfs
6f2f86ec28fb68cf6a342767a35f7b13703aa96f KVM: selftests: Address extra memslot parameters in vm_vaddr_alloc
f85d40160691881a17a397c448d799dfc90987ba KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
c0e1303ed4cc9e7ce39f106b471ad92ca559e3d3 KVM: VMX: Remove vmx_msr_index from vmx.h
991afbbee8ac93b055a27477278a5fb556af1ff4 KVM: SVM: #SMI interception must not skip the instruction
896707c212d440a6863ce0a3930c8a609e24497d KVM: SVM: remove INIT intercept handler
4b639a9f82fcf15497d1613a29aa1df798a24029 KVM: SVM: add module param to control the #SMI interception
b4a693924aab93f3747465b2261add46c82c3220 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
c7a1b2b678c54ac19320daf525038d0e2e43ca7c KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
fce7e152ffc8f89d02a80617b16c7aa1527847c8 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
fb79f566e4c99db8647cf0435e3732f12e856ab0 KVM: nSVM: Check that VM_HSAVE_PA MSR was set before VMRUN
0a758290762cf6fb69ad09712ac834cd4f07504f KVM: nSVM: Introduce svm_copy_vmrun_state()
37be407b2ce807179108eeac788805848fe048f1 KVM: nSVM: Fix L1 state corruption upon return from SMM
bb00bd9c0862558c6528e3ac97470aee222436ef KVM: nSVM: Restore nested control upon leaving SMM
d951b2210c1ad2dc08345bb8d97e5a172a15261e KVM: selftests: smm_test: Test SMM enter from L2
e8917266ae0944385d50da5e691c89f64c5975a3 dt-bindings: More dropping redundant minItems/maxItems
f88321a3bf775649c685379a25fb9f3f79836bfd dt-bindings: Move fixed string 'patternProperties' to 'properties'
58b63e0f556c2debb8c942abcc9e6beadc4a07f0 pd: fix order of cleaning up the queue and freeing the tagset
16ad3db3b24cd9f70aa24e93cef0d4a83dece7ac nbd: fix order of cleaning up the queue and freeing the tagset
a347c153b15c06479986839beefabad15a7ea83d Merge tag 'nvme-5.14-2021-07-15' of git://git.infradead.org/nvme into block-5.14
05d69d950d9d84218fc9beafd02dea1f6a70e09e xen-blkfront: sanitize the removal state machine
295cf156231ca3f9e3a66bde7fab5e09c41835e0 arm64: Avoid premature usercopy failure
59f44069e0527523f27948da7b77599a73dab157 arm64: mte: fix restoration of GCR_EL1 from suspend
31a7f0f6c8f392f002c937f34f372943cf8be5a9 arm64: entry: add missing noinstr
e6f85cbeb23bd74b8966cf1f15bf7d01399ff625 arm64: entry: fix KCOV suppression
3ac1d426510f97ace05093ae9f2f710d9cbe6215 iomap: remove the length variable in iomap_seek_data
49694d14ff68fa4b5f86019dbcfb44a8bd213e58 iomap: remove the length variable in iomap_seek_hole
8e1bcef8e18d0fec4afe527c074bb1fd6c2b140c iomap: Permit pages without an iop to enter writeback
637d3375953e052a62c0db409557e3b3354be88a iomap: Don't create iomap_page objects for inline files
229adf3c64dbeae4e2f45fb561907ada9fcc0d0c iomap: Don't create iomap_page objects in iomap_page_mkwrite_actor
da062d16a897c0759ae907e786bc0bea950c0c9d xfs: check for sparse inode clusters that cross new EOAG when shrinking
5838d0356bb3c320867c393f12b169c01a870bda xfs: reset child dir '..' entry when unlinking child
83193e5ebb0164d612aa620ceab7d3746e80e2a4 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5aa5b278237f356f86205c4b03d4cc64a293850a xfs: don't expose misaligned extszinherit hints to userspace
0e2af9296f4f9c4c815ced2beb21093af7c38644 xfs: improve FSGROWFSRT precondition checking
0925fecc557471b6f6a488c3590a275151210572 xfs: fix an integer overflow error in xfs_growfs_rt
b102a46ce16fd5550aed882c3c5b95f50da7992c xfs: detect misaligned rtinherit directory extent size hints
99bb2ebab953435852340cdb198c5abbf0bb5dd3 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
0d4a062af2cea33c2000b28420e8e2eb58b4fd0b mm: move helper to check slub_debug_enabled
77a63c69ec43f4dc28f4b2d1c933c39e55de6ad8 kasan: add memzero init for unaligned size at DEBUG
2db710cc846d3321a4dc0977fa13769bddba2351 kasan: fix build by including kernel.h
54aa386661fef92b5f092d7068bc6d4952b91a71 Revert "mm/page_alloc: make should_fail_alloc_page() static"
187ad460b8413e863c951998cb321a117a717868 mm/page_alloc: avoid page allocator recursion with pagesets.lock held
e5c15cea339115edf99dc92282865f173cf84510 mm/page_alloc: correct return value when failing at preparing
061478438d04779181c2ce4d7ffeeca343a70a98 mm/page_alloc: further fix __alloc_pages_bulk() return value
ab7965de1725cd8514f0edbced5c2fb793846078 mm: fix the try_to_unmap prototype for !CONFIG_MMU
c52114d9df6a193fba5317933c75bc9bb5f6cf8a lib/test_hmm: remove set but unused page variable
16ee572eaf0d09daa4c8a755fdb71e40dbf8562d hfs: add missing clean-up in hfs_fill_super
54a5ead6f5e2b47131a7385d0c0af18e7b89cb02 hfs: fix high memory mapping in hfs_bnode_read
b3b2177a2d795e35dc11597b2609eb1e7e57e570 hfs: add lock nesting notation to hfs_find_init
d08af0a59684e18a51aa4bfd24c658994ea3fc5b mm/hugetlb: fix refs calculation from unaligned @vaddr
e7efc2ce3d0789cd7c21b70ff00cd7838d382639 liquidio: Fix unintentional sign extension issue on left shift of u16
65875073eddd24d7b3968c1501ef29277398dc7b net: use %px to print skb address in trace_netif_receive_skb
851f36e40962408309ad2665bf0056c19a97881c net_sched: use %px to print skb address in trace_qdisc_dequeue()
70713dddf3d25a02d1952f8c5d2688c986d2f2fb net_sched: introduce tracepoint trace_qdisc_enqueue()
91091656252f5d6d8c476e0c92776ce9fae7b445 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
7e6b27a69167f97c56b5437871d29e9722c3e470 bpf, sockmap: Fix potential memory leak on unlikely error case
228a4a7ba8e99bb9ef980b62f71e3be33f4aae69 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
54ea2f49fd9400dd698c25450be3352b5613b3b4 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
d444b06e40855219ef38b5e9286db16d435f06dc bpftool: Check malloc return value in mount_bpffs_for_pin
991e634360f2622a683b48dfe44fe6d9cb765a09 net: fix uninit-value in caif_seqpkt_sendmsg
f3523a226dbb0c925def650a658a0755185d60a8 Merge tag 'iommu-fixes-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
55cef88bbf12f3bfbe5c2379a8868a034707e755 spi: spi-cadence-quadspi: Fix division by zero warning
405386b02157ea1ee49ecb6917c2397985bb2a39 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a1c9ca5f65c9acfd7c02474b9d5cacbd7ea288df EDAC/igen6: fix core dependency AGAIN
dd9c7df94c1b23feacd54112f33ad95d93f64533 Merge branch 'akpm' (patches from Andrew)
6206b7981a36476f4695d661ae139f7db36a802d qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
a6ecfb39ba9d7316057cea823b196b734f6b18ca usb: hso: fix error handling code of hso_create_net_device
0967ebffe098157180a0bbd180ac90348c6e07d7 perf inject: Fix dso->nsinfo refcounting
2d6b74baa7147251c30a46c4996e8cc224aa2dc5 perf map: Fix dso->nsinfo refcounting
dedeb4be203b382ba7245d13079bc3b0f6d40c65 perf probe: Fix dso->nsinfo refcounting
42db3d9ded555f7148b5695109a7dc8d66f0dde4 perf env: Fix sibling_dies memory leak
233f2dc1c284337286f9a64c0152236779a42f6c perf test session_topology: Delete session->evlist
fc56f54f6fcd5337634f4545af6459613129b432 perf test event_update: Fix memory leak of evlist
dccfca926c351ba0893af4c8b481477bdb2881a4 perf test event_update: Fix memory leak of unit
581e295a0f6b5c2931d280259fbbfff56959faa9 perf dso: Fix memory leak in dso__new_map()
244d1797c8c8e850b8de7992af713aa5c70d5650 perf test maps__merge_in: Fix memory leak of maps
da6b7c6c0626901428245f65712385805e42eba6 perf env: Fix memory leak of cpu_pmu_caps
a37338aad8c4d8676173ead14e881d2ec308155c perf report: Free generated help strings for sort option
02e6246f5364d5260a6ea6f92ab6f409058b162f perf inject: Close inject.output on exit
423b9174f5f71fd3d245f4da0feaf958976f66e7 perf session: Cleanup trace_event
1b1f57cf9e4c8eb16c8f6b2ce12cc5dd3517fc61 perf script: Release zstd data
faf3ac305d61341c74e5cdd9e41daecce7f67bfe perf script: Fix memory 'threads' and 'cpus' leaks on exit
f8cbb0f926ae1e1fb5f9e51614e5437560ed4039 perf lzma: Close lzma stream on exit
6c7f0ab04707c2882f08d5abb9dc41b54493b61c perf trace: Free malloc'd trace fields on exit
f2ebf8ffe7af10bff02d34addbebd9199de65ed2 perf trace: Free syscall->arg_fmt
3cb4d5e00e037c70f239173bdd399a7e6040830f perf trace: Free syscall tp fields in evsel->priv
659ede7d13f1cc37882088deecbc085da285b8f8 perf trace: Free strings in trace__parse_events_option()
e9338abf0e186336022293d2e454c106761f262b Merge tag 'Wimplicit-fallthrough-clang-5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
704adfb5a9978462cd861f170201ae2b5e3d3a80 tracing: Do not reference char * as a string in histograms
20192d9c9f6ae447c461285c915502ffbddf5696 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2ea2086c223e3ae87cde85c3832b110aa6d7ec98 Merge tag 'amd-drm-fixes-5.14-2021-07-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
507345b5ae6a57b7ecd7550ff39282ed20de7b8d cifs: handle reconnect of tcon when there is no cached dfs referral
63f94e946fafcfc5080b4a4aec9770158268e4ee cifs: fix missing null session check in mount
16dd9b8c31aee7ae074fa3ee36a797e9ba9f7e4f cifs: added WARN_ON for all the count decrements
4511d7c8f440ab13520601141d67d13cb074620a SMB3.1.1: fix mount failure to some servers when compression enabled
7612872866e2cbfc7ac6c071f35720c70b767ed3 Merge tag 'pwm/for-5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
e1fc82a35164dffb6232a576fa666951d6bcb695 Merge tag 'drm-misc-fixes-2021-07-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
1013d4add290c460b816fc4b1db5174f88b71760 Merge tag 'configfs-5.13-1' of git://git.infradead.org/users/hch/configfs
876d98e5511d8cfd12fc617a6717e7a8ea07be17 Merge tag 'drm-intel-fixes-2021-07-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d936eb23874433caa3e3d841cfa16f5434b85dcf Revert "Makefile: Enable -Wimplicit-fallthrough for Clang"
2f53d15cf95824ed320abed3c33759b8b21aca15 zonefs: remove redundant null bio check
cdc3363065aba2711e51019b3d5787f044f8a133 cifs: do not share tcp sessions of dfs connections
0ccfd1ba84a4503b509250941af149e9ebd605ca spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
0e85ee897858b1c7a5de53f496d016899d9639c5 spi: spi-cadence-quadspi: Fix division by zero warning
937654ce497fb6e977a8c52baee5f7d9616302d9 perf test bpf: Free obj_buf
9cb2ff11171264d10be7ea9e31d9ee5d49ba84a5 spi: cadence-quadspi: Disable Auto-HW polling
50d8d7e19c4398da74d028f367754e73547b078b dt-bindings: display: renesas,du: Make resets optional on R-Car H1
6e442d06621f2af87fc0bf352976694db547c780 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
786cb0a2f9bba267c8a80caf906b94c76d18f7e8 Merge tag 'drm-fixes-2021-07-16' of git://anongit.freedesktop.org/drm/drm
45312bd762d37bfc7dda6de8a70bb5604e899015 Merge tag 'zonefs-5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
2cc3aeb5ecccec0d266813172fcd82b4b5fa5803 skbuff: Fix a potential race while recycling page_pool packets
13fdaf041067a7827b8c3cae095b661aabbc6b65 Merge tag 'io_uring-5.14-2021-07-16' of git://git.kernel.dk/linux-block
0d18c12b288a177906e31fecfab58ca2243ffc02 Merge tag 'block-5.14-2021-07-16' of git://git.kernel.dk/linux-block
11d8d98cbeef1496469b268d79938b05524731e8 mt7530 fix mt7530_fdb_write vid missing ivl bit
872f8edeb6bdadc9fd8c832f1a295610ad664a07 Merge tag 'docs-5.14-2' of git://git.lwn.net/linux
b6e473d1e21262290b8e1a023eff9f091ab8041b Merge tag 'memory-controller-drv-tegra-5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
e0129a0e826eda3b61f094afe52fd742bbc1923a Merge tag 'renesas-fixes-for-v5.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
93346fb3f669507ba40a8876d1a349557fd0bcf1 Merge tag 'tegra-for-5.14-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
5f291bfd33c8995c69f5a50f21445a4a93584ed2 arm: Typo s/PCI_IXP4XX_LEGACY/IXP4XX_PCI_LEGACY/
d28912d6f0ab6dbd0ca483ae77a4260b145542c5 Merge tag 'arm-ffa-fixes-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
2526112b681b587c469ccc5039b5d5be0ae3b5ed Merge tag 'scmi-fixes-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
2096d6feec8359203de406c424242dcb977fe1d1 ARM: configs: Update Integrator defconfig
56fa6e8a184489b47525488472e9bdcdcb59cd6f ARM: configs: Update RealView defconfig
850d8ec92735b3d58b81363c4ae29932a2ebbabb ARM: configs: Update Versatile defconfig
49e7757a73d181b35851cb01b5d285888014f8b2 ARM: configs: Update Vexpress defconfig
042f2e107a2ea34605b3793a88b11761afc8e8e0 ARM: configs: Update u8500_defconfig
ab37a7a890c1176144a4c66ff3d51ef2c20ed486 ARM: multi_v7_defconfig: Make NOP_USB_XCEIV driver built-in
8825f2744d944e5666c28bb04a84abdcef27a7e6 Merge tag 'aspeed-5.14-devicetree-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/fixes
82a1c67554dff610d6be4e1982c425717b3c6a23 ARM: dts: versatile: Fix up interrupt controller node names
5f119ba1d5771bbf46d57cff7417dcd84d3084ba net: decnet: Fix sleeping inside in af_decnet
5b69874f74cc5707edd95fcdaa757c507ac8af0f bonding: fix build issue
5f06a790a0d39a9efad18407f32a61a520520f54 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d980cc0620ae77ab2572235a1300bf22519f2e86 Merge tag 'devicetree-fixes-for-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
3fdacf402bb2221c77940f68ef56a0214c098ee0 Merge tag 'trace-v5.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
00397e74e37a1285baee8678085297a330a6e2ce Merge tag 'linux-kselftest-fixes-5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ccbb22b9ab86a050584804b84007e0365242b034 Merge tag 'linux-kselftest-kunit-fixes-5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
44cb60b425ab5221a2567e420f5088ff4315c57a Merge tag '5.14-rc1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
5d766d55d163a60b709317b15db6c8bb02bf54e4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ae14c63a9f20d49dacfb6f3fa3fb11b3b4eb11bf Revert "mm/slub: use stackdepot to save stack trace in objects"
1d67c8d993baf8ab6be8a2154b1a94ec1311c869 Merge tag 'soc-fixes-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e0fa7ab42232e742dcb3de9f3c1f6127b5adc019 perf probe-file: Delete namelist in del_events() on the error path
d4b3eedce151e63932ce4a00f1d0baa340a8b907 perf data: Close all files in close_dir()
22a665513b34df458da1d3b7ee0b919c3f3d4653 perf probe: Fix add event failure when running 32-bit perf in a 64-bit kernel
b0f008551f0bf4d5f6db9b5f0e071b02790d6a2e perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
5df99bec210a2cf89dd91e52f0d0a714bf4cd96a scripts/setlocalversion: fix a bug when LOCALVERSION is empty
d952cfaf0cffdbbb0433c67206b645131f17ca5f kbuild: do not suppress Kconfig prompts for silent build
1d11053dc63094075bf9e4809fffd3bb5e72f9a6 Kbuild: lto: fix module versionings mismatch in GNU make 3.X
5e60f363b38fd40e4d8838b5d6f4d4ecee92c777 Documentation: Fix intiramfs script name
a17ad0961706244dce48ec941f7e476a38c0e727 net: Fix zero-copy head len calculation.
f5051bcece50140abd1a11a2d36dc3ec5484fc32 net: sched: fix memory leak in tcindex_partial_destroy_work
2f3fdd8d4805015fa964807e1c7f3d88f31bd389 sctp: trim optlen when it's a huge value in sctp_setsockopt
517a16b1a88bdb6b530f48d5d153478b2552d9a8 netrom: Decrease sock refcount when sock timers expire
6750691a82ad264dff140a7e9ca8f340729431f0 Merge tag 'kbuild-fixes-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
fbf1bddc4e171e26ac55a9637c7db13e75acf4fa Merge tag 'iomap-5.14-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f0eb870a84224c9bfde0dc547927e8df1be4267c Merge tag 'xfs-5.14-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
8c25c4476496b7136767c4023d1c08990167eaa0 Merge tag 'perf-tools-fixes-for-v5.14-2021-07-18' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
2734d6c1b1a089fb593ef6a23d4b70903526fe0c Linux 5.14-rc2
7c9ff3deeee61b253715dcf968a6307af148c9b2 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
56912da7a68c8356df6a6740476237441b0b792a spi: cadence: Correct initialisation of runtime PM again
c81cfb6256d90ea5ba4a6fb280ea3b171be4e05c bnxt_en: don't disable an already disabled PCI device
c08c59653415201ac46ab791c936ae804c45a11b bnxt_en: reject ETS settings that will starve a TC
2c9f046bc377efd1f5e26e74817d5f96e9506c86 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
6cd657cb3ee6f4de57e635b126ffbe0e51d00f1a bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
3958b1da725a477b4a222183d16a14d85445d4b6 bnxt_en: fix error path of FW reset
96bdd4b9ea7ef9a12db8fdd0ce90e37dffbd3703 bnxt_en: Validate vlan protocol ID on RX packets
11a39259ff79b74bc99f8b7c44075a2d6d5e7ab1 bnxt_en: Check abort error state in bnxt_half_open_nic()
d7859afb6880249039b178fdfb1bef94fd954cf2 bnxt_en: Move bnxt_ptp_init() to bnxt_open()
de5bf19414fec860168f05d00d574562bd9d86d1 bnxt_en: Fix PTP capability discovery
1dd271d9e55296579e5ff7490346bcb2d7e03db8 Merge branch 'bnxt_en-fixes'
b16f3299ae1aa3c327e1fb742d0379ae4d6e86f2 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
bdad810eb97875813a067504424a483aaa309bad dt-bindings: net: snps,dwmac: add missing DWMAC IP version
e314a07ef263916f761b736ded7a30894709dfd7 dt-bindings: net: imx-dwmac: convert imx-dwmac bindings to yaml
77e5253deadf7fae59207330e3a639e592ee7892 arm64: dts: imx8mp: change interrupt order per dt-binding
a0050653db957270a948ea0519763de802084180 Merge branch 'dt-bindinga-dwmac'
6f20c8adb1813467ea52c1296d52c4e95978cb2f net/tcp_fastopen: fix data races around tfo_active_disable_stamp
fa2bf6baf2b1d8350e5193ce4014bdddc51a25d0 octeontx2-af: Enable transmit side LBK link
cb7a6b3bac1d0d773f2b6cc35f6bab61eb5de5ef octeontx2-af: Prepare for allocating MCAM rules for AF
23109f8dd06d0bd04c9360cf7c501c97b0ab1545 octeontx2-af: Introduce internal packet switching
8cae8cd89f05f6de223d63e6d15e31c8ba9cf53b seq_file: disallow extremely large seq buffer allocations
2d85a1b31dde84038ea07ad825c3d8d3e71f4344 ipv6: ip6_finish_output2: set sk into newly allocated nskb
749468760b952e555529ca8a71256b991455101e net/tcp_fastopen: remove obsolete extern
6c2d125823ae89d10293437c6fb8a2f3406d721a net: Update MAINTAINERS for MediaTek switch driver
cbb56b03ec3f317e3728d0f68d25d4b9e590cdc9 net: bridge: do not replay fdb entries pointing towards the bridge twice
1b713d14dc3c077ec45e65dab4ea01a8bc41b8c1 net: hns3: fix possible mismatches resp of mailbox
4671042f1ef0d37137884811afcc4ae67685ce07 net: hns3: add match_id to check mailbox response from PF to VF
184cd221a86321e53df9389c4b35a247b60c1e77 net: hns3: disable port VLAN filter when support function level VLAN filter control
bbfd4506f962e7e6fff8f37f017154a3c3791264 net: hns3: fix rx VLAN offload state inconsistent issue
97d0931f67f3ec50578f39ba90601380c6b50947 Merge branch 'net-hns3-fixes-for-net'
c45c1e82bba130db4f19d9dbc1deefcf4ea994ed spi: spi-bcm2835: Fix deadlock
6f91d7abf1fa6ad47b660f4172463143c8820ee6 Merge branch 'octeon-DMAC'
7e777021780e9c373fc0c04d40b8407ce8c3b5d5 mt7530 mt7530_fdb_write only set ivl bit vid larger than 1
727d6a8b7ef3d25080fad228b2c4a1d4da5999c6 net/sched: act_skbmod: Skip non-Ethernet packets
75d5641497a60bb5d36ff77fd3f526906cbc148c fsl/fman: Add fibre support
8fb4792f091e608a0a1d353dfdf07ef55a719db5 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
91bed5565bba03b2a9f7334b58ae4be9df7c3840 Revert "qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()"
463f36c76fa4ec015c640ff63ccf52e7527abee0 s390/boot: fix use of expolines in the DMA code
7d244643758e4cb51a29f948f6be3edd15d92cc3 s390/cpumf: fix semicolon.cocci warnings
0cde560a8bfc3cb790715f39d4535129cca9e6ae s390: update defconfigs
09cfae9f13d51700b0fecf591dcd658fc5375428 ixgbe: Fix packet corruption due to missing DMA sync
a7c3acca53801e10a77ede6b759a73f5ac4bc261 arm64: smccc: Save lr before calling __arm_smccc_sve_check()
d8a719059b9dc963aa190598778ac804ff3e6a87 Revert "mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge"
6c881ca0b3040f3e724eae513117ba4ddef86057 afs: Fix tracepoint string placement with built-in AFS
afe6949862f77bcc14fa16ad7938a04e84586d6a afs: check function return
5a972474cf685bf99ca430979657095bda3a15c8 afs: Fix setting of writeback_index
b428081282f85db8a0d4ae6206a8c39db9c8341b afs: Remove redundant assignment to ret
e9a72f874d5b95cef0765bafc56005a50f72c5fe r8169: Avoid duplicate sysfs entry creation error
58acd10092268831e49de279446c314727101292 sctp: update active_key for asoc when old key is being replaced
9bfce73c8921c92a9565562e6e7d458d37b7ce80 udp: check encap socket in __udp_lib_err
ece1278a9b81bdfc088f087f8372a072b7010956 selftests: net: add ESP-in-UDP PMTU test
3ddaed6b09b09eb8b5d8c7c216a8b285f897370e Merge branch 'pmtu-esp'
f5a11c69b69923a4367d24365ad4dff6d4f3fc42 Revert "x86/hyperv: fix logical processor creation"
bb55362bd6976631b662ca712779b6532d8de0a6 ibmvnic: Remove the proper scrq flush
161dcc02428858fe338b7493158ed6f5fc2a8f26 net: ixp46x: fix ptp build failure
b4e62aaf95e8a340f3a6e0e2fc9a649f875034b3 Merge tag 'afs-fixes-20210721' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
7c3d49b0b545d27372f824dce83139afeea61633 Merge tag 'regulator-fix-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
7b6ae471e5415bc2bf4384a83ccb4c21de7824c0 Merge tag 'spi-fix-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3d5895cd351757f69c9a66fb5fc8cf19f454d773 Merge tag 's390-5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
02dc2ee7c7476dd831df63d2b10cc0a162a531f1 sctp: do not update transport pathmtu if SPP_PMTUD_ENABLE is not set
213ad73d06073b197a02476db3a4998e219ddb06 tcp: disable TFO blackhole logic by default
e40cba9490bab1414d45c2d62defc0ad4f6e4136 net: dsa: sja1105: make VID 4095 a bridge VLAN too
291d0a2c1fa6ff437c8f1156646fdd2525714c80 ravb: Fix a typo in comment
9f061b9acbb0bdf5317b301c1608ca55be522c92 ravb: Remove extra TAB
21cf377a9c40658777ecbd6242be449a19a84e44 net: dsa: ensure linearized SKBs in case of tail taggers
37120f23ac8998c250573ea3247ff77426551f69 net: dsa: tag_ksz: dont let the hardware process the layer 4 checksum
5ca096dbeaef0654f59d61196dd49c7254c6d826 Merge branch 'ksz-dsa-fixes'
98c5b13f3a878066741a907a9d0f1f388556ed5c net: sparx5: fix unmet dependencies warning
9d85a6f44bd5585761947f40f7821c9cd78a1bbe net: sched: cls_api: Fix the the wrong parameter
7aaa0f311e2df2704fa8ddb8ed681a3b5841d0bf dpaa2-switch: seed the buffer pool after allocating the swp
5e09e197a85a98d59d9089ffb2fae1d0b1ba6cd2 Merge tag 'mmc-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
4784dc99c73c22cd4a24f3b8793728620b457485 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7c14e4d6fbdd68bf8026868e8de263017c81b83d Merge tag 'hyperv-fixes-signed-20210722' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9f42f674a89200d4f465a7db6070e079f3c6145f Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1a33b18b3bd9748c9c712a23e788bf1f1c4a7025 compat: make linux/compat.h available everywhere
dd98d2895de6485c884a9cb42de69fed02826fa4 ethtool: improve compat ioctl handling
709566d79209af9255c7c201d9ffdd9039fa35ab net: socket: rework SIOC?IFMAP ioctls
b0e99d03778b2418aec20db99d97d19d25d198b6 net: socket: remove register_gifconf
876f0bf9d0d5189dca9341c8e8e8686b09db8398 net: socket: simplify dev_ifconf handling
29c4964822aad42c960d9edf67fb8209f1886baa net: socket: rework compat_ifreq_ioctl()
090597b4a9c1b81b03fd7cfb4ba458a0e7a78b31 Merge branch 'net-remove-compat-alloc-user-space'
5af84df962dd6699e3972fda7a0c8b579fb3ab04 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
472111920f1c5fbe103022a4b05bfb37128a2a29 net: bridge: switchdev: allow the TX data plane forwarding to be offloaded
5b22d3669f2fa6e762c5302fc4b6051a92b81617 net: dsa: track the number of switches in a tree
123abc06e74f49d9b173a93cb2b797fb85f50ba3 net: dsa: add support for bridge TX forwarding offload
ce5df6894a5752676a015dfe342f25753971c02f net: dsa: mv88e6xxx: map virtual bridges with forwarding offload in the PVT
d82f8ab0d874b1f2ca45cb9b3b65aaa2638760f6 net: dsa: tag_dsa: offload the bridge forwarding process
356ae88f8322066a2cd1aee831b7fb768ff2905c Merge branch 'bridge-tx-fwd'
07be39e32d0aedef3a0155874b92dd7227aa94d7 igb: Add counter to i21x doublecheck
c9183f45e4ac1ff0f1140186cf8a6666c5f1277f igb: Avoid memcpy() over-reading of ETH_SS_STATS
cd74f25b28ce092afb09da734a02912b8bf1ccb1 e100: Avoid memcpy() over-reading of ETH_SS_STATS
3bdba2c70a352d936e18cbf2d2a3c8df31fccf47 octeontx2-af: Enhance mailbox trace entry
8cc236db1a91d0c91651595ba75942a583008455 wwan: core: Fix missing RTM_NEWLINK event for default link
6a6b83ca471c50a05d1b07bd9594469986106bed mpls: defer ttl decrement in mpls_forward()
c65e7025c60310e927c944a3907a415fe06f3999 nfc: port100: constify protocol list array
94a994d2b2b74420c6fff5100220c2b636317242 net: phy: Remove unused including <linux/version.h>
facfbf4f0b5afbf2d9a4147ca57c84dce2c7b8e2 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c5381154393d42e2edd77fc74f1493f9f93908cb net: bridge: fix build when setting skb->offload_fwd_mark with CONFIG_NET_SWITCHDEV=n
48d5440393d328cfe18b26e3609c84c0f41d6515 nfc: constify payload argument in nci_send_cmd()
b9c28286d8f1822a10f702fcefe0b8a1db4e6917 nfc: constify nci_ops
d08ba0fdeaba03c70483d74de4401e67bbd9f020 nfc: s3fwrn5: constify nci_ops
cb8caa3c6c04c18027258ab34e09bcf87e726f22 nfc: constify nci_driver_ops (prop_ops and core_ops)
7a5e98daf6bdba5822aa274f8555199361060658 nfc: constify nfc_phy_ops
0f20ae9bb96be60f50d51feb37f1435dac5687ea nfc: st21nfca: constify file-scope arrays
15944ad2e5a1cc2ef2c6fa60b04e464dbb4ddb61 nfc: constify pointer to nfc_vendor_cmd
5f3e63933793fff15ae3b968f1c03698bdd3fc66 nfc: constify nfc_hci_gate
f6c802a726aea43a2937763f13560c1fd170fae6 nfc: constify nfc_ops
094c45c84d799fb0eb3617632097370843ba3678 nfc: constify nfc_hci_ops
49545357bf7e134a4012d4652c2df5f78f4485af nfc: constify nfc_llc_ops
7186aac9c22de855220ebc54df7af399647bd1fc nfc: constify nfc_digital_ops
0e804326759de7b9991353dd66b03595b5c3f544 Merge branch 'nfc-const'
cc19862ffe454a5b632ca202e5a51bfec9f89fd2 tipc: fix an use-after-free issue in tipc_recvmsg
6149ab604c80a20e5741bea6c90583edde15c488 devlink: add documentation for hns3 driver
b741269b275953786832805df329851299ab4de7 net: hns3: add support for registering devlink for PF
cd6242991d2e3990c828a7c2215d2d3321f1da39 net: hns3: add support for registering devlink for VF
26fbf511693e7dead8f1a6b497a53d58966008bf net: hns3: add support for devlink get info for PF
bd85e55bfb959faad17c470384a1a90caa6d157d net: hns3: add support for devlink get info for VF
98fa7525d36091da9eeafb94f98bf9bbb3d6748e net: hns3: add devlink reload support for PF
f2b67226c3a8d5bf58746f689d896856ac6f800b net: hns3: add devlink reload support for VF
8f49efc9a0c40d8d4104e266f3ac9b7b9f3cdf7a Merge branch 'hns3-devlink'
a0302ff5906ac021d1d79cecd7b710970e40e588 nfc: s3fwrn5: remove unnecessary label
e129f6b5aeb3e1af8792fd565dc913fecafb76f9 net: mhi: Improve MBIM packet counting
9d32e4e7e9e11b1dd0ed0d6c294258879ac4d1af nfp: add support for coalesce adaptive feature
af996031e1545c47423dfdd024840702ceb5a26c net: ixp4xx_hss: use dma_pool_zalloc
b2e3ae47b3539e4fe4a5c78aa1558668bbf0abb2 netfilter: flowtable: Make sure dst_cache is valid before using it

--===============8369536548920787213==--
