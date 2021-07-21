Content-Type: multipart/mixed; boundary="===============6342889922937186512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Wed, 21 Jul 2021 16:42:02 -0000
Message-Id: <162688572207.20294.14772883556730306313@gitolite.kernel.org>

--===============6342889922937186512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-5.14
    old: 3958e2d0c34e18c41b60dc01832bd670a59ef70f
    new: a8f906b8622829672e50e839508578f7fa6f9161
    log: |
         a8f906b8622829672e50e839508578f7fa6f9161 cgroup1: fix leaked context root causing sporadic NULL deref in LTP
         
  - ref: refs/heads/for-next
    old: 1f8c543f142942a2325e729fc4c64b6898749c3a
    new: 1e7107c5ef44431bc1ebbd4c353f1d7c22e5f2ec
    log: revlist-1f8c543f1429-1e7107c5ef44.txt
  - ref: refs/heads/master
    old: d936eb23874433caa3e3d841cfa16f5434b85dcf
    new: 8cae8cd89f05f6de223d63e6d15e31c8ba9cf53b
    log: revlist-d936eb238744-8cae8cd89f05.txt
  - ref: refs/heads/for-5.14-fixes
    old: 0000000000000000000000000000000000000000
    new: 1e7107c5ef44431bc1ebbd4c353f1d7c22e5f2ec

--===============6342889922937186512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f8c543f1429-1e7107c5ef44.txt

47661ee1821fc3a6b5ae07aac37410d6ccada976 memory: tegra: Add compile-test stub for tegra_mc_probe_device()
bf3ec9deaa33889630722c47f7bb86ba58872ea7 dt-bindings: arm-smmu: Fix json-schema syntax
ca46ad2214473df1a6a9496be17156d65ba89b9f ARM: dts: aspeed: Fix AST2600 machines line names
1988e0d84161dabd99d1c27033fbd6ee439bf432 drm/panel: nt35510: Do not fail if DSI read fails
812bae32e5d50914f75a6e036d3bde39ca86b0c3 ARM: dts: aspeed: Update e3c246d4i vuart properties
2d6608b57c50c54c3e46649110e8ea5a40959c30 ARM: dts: tacoma: Add phase corrections for eMMC
faffd1b2bde3ee428d6891961f6a60f8e08749d6 ARM: dts: everest: Add phase corrections for eMMC
ab4a49d36010564c70fe5586a4c2b1985866616f ARM: dts: aspeed: everest: PSU #3 address change
22b6d14992b733e9421a475f4d43df24629737ab scftorture: Avoid false-positive warnings in scftorture_invoker()
05bc276cf243d90b9f1eb6ae2962f41eeb53a741 refscale: Avoid false-positive warnings in ref_scale_reader()
1d10bf55d85d34eb73dd8263635f43fd72135d2d rcu-tasks: Don't delete holdouts within trc_inspect_reader()
a9ab9cce9367a2cc02a3c7eb57a004dc0b8f380d rcu-tasks: Don't delete holdouts within trc_wait_for_one_reader()
2a2ed5618a0e8a890d948b88b368c0459f35136c rcu: Fix pr_info() formats and values in show_rcu_gp_kthreads()
3efe180d5105d367ae1dfadb97892ab93a89a783 drm/qxl: add NULL check for bo->resource
34e0fc345ae728cd974d9ee09832abf62cf054c6 arm64: tegra: Enable audio IOMMU support on Tegra194
c667dcd4dfcd515ad2c9b3953a33d742985a0b5e arm64: tegra: Enable SMMU support for USB on Tegra194
c26d6586e97a69ef9b429cc577ca4c9d2d2ec7cd drm/vmwgfx: Fix implicit declaration error
34bd46bcf3de72cbffcdc42d3fa67e543d1c869b drm/vmwgfx: Fix a bad merge in otable batch takedown
9c6882608bce249a8918744ecdb65748534e3f17 io_uring: use right task for exiting checks
1b48773f9fd09f311d1166ce1dd50652ebe05218 io_uring: fix io_drain_req()
2fa9fd69b3ee015a873e44f7c645ad7bcb79d290 clk: renesas: rzg2l: Add multi clock PM support
e93c1373613fb2f3e59db5f13271f155820e6a67 clk: renesas: r9a07g044: Rename divider table
fd8c3f6c36eb093039d4aeb20cceee00c7c6ba1a clk: renesas: r9a07g044: Fix P1 Clock
668756f7299d2d3c75add17cb415717e247450ef clk: renesas: r9a07g044: Add P2 Clock support
c3e67ad6f5a2c698a055fb297c6f9962f5145edd dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
ffe000217c5068c5da07ccb1c0f8cce7ad767435 dma-buf/sync_file: Don't leak fences on merge failure
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
40751c6c9bea6a5cfede7c61ee5f3cb1ab857029 scripts/spdxcheck.py: Strictly read license files in utf-8
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
2feeb52859fc1ab94cd35b61ada3a6ac4ff24243 drm/i915/gt: Fix -EDEADLK handling regression
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
d08c84e01afa7a7eee6badab25d5420fa847f783 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
fa2c02e5798c17c89cbb3135940086ebe07e5c9f tools headers: Remove broken definition of __LITTLE_ENDIAN
83d1fc92d4cdd1ea2d229347ddf11ea2aa751059 perf cs-etm: Split Coresight decode by aux records
775da83005cb61d4c213c636df9337da05714ff1 drm/amdgpu: add another Renoir DID
21de80b53b3727c33d0771c5a28114be5803d157 LICENSES/dual/CC-BY-4.0: Git rid of "smart quotes"
842f697776926b06ada93b16658cdd77cc0ef710 Documentation/features: Update the ARCH_HAS_TICK_BROADCAST entry
d3fb38266afefc6424d7179c14936c5908d5e2f2 Documentation/features: Add THREAD_INFO_IN_TASK feature matrix
530c4374e21ae750c5fa5aa67b36a97635ddb379 docs/zh_CN: add a missing space character
d549c66766ee42175e2f4a47219b4103ddab4ffa dt-bindings: net: dsa: sja1105: Fix indentation warnings
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
704adfb5a9978462cd861f170201ae2b5e3d3a80 tracing: Do not reference char * as a string in histograms
2ea2086c223e3ae87cde85c3832b110aa6d7ec98 Merge tag 'amd-drm-fixes-5.14-2021-07-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
507345b5ae6a57b7ecd7550ff39282ed20de7b8d cifs: handle reconnect of tcon when there is no cached dfs referral
63f94e946fafcfc5080b4a4aec9770158268e4ee cifs: fix missing null session check in mount
16dd9b8c31aee7ae074fa3ee36a797e9ba9f7e4f cifs: added WARN_ON for all the count decrements
4511d7c8f440ab13520601141d67d13cb074620a SMB3.1.1: fix mount failure to some servers when compression enabled
e1fc82a35164dffb6232a576fa666951d6bcb695 Merge tag 'drm-misc-fixes-2021-07-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
876d98e5511d8cfd12fc617a6717e7a8ea07be17 Merge tag 'drm-intel-fixes-2021-07-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
2f53d15cf95824ed320abed3c33759b8b21aca15 zonefs: remove redundant null bio check
cdc3363065aba2711e51019b3d5787f044f8a133 cifs: do not share tcp sessions of dfs connections
937654ce497fb6e977a8c52baee5f7d9616302d9 perf test bpf: Free obj_buf
50d8d7e19c4398da74d028f367754e73547b078b dt-bindings: display: renesas,du: Make resets optional on R-Car H1
6e442d06621f2af87fc0bf352976694db547c780 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
786cb0a2f9bba267c8a80caf906b94c76d18f7e8 Merge tag 'drm-fixes-2021-07-16' of git://anongit.freedesktop.org/drm/drm
45312bd762d37bfc7dda6de8a70bb5604e899015 Merge tag 'zonefs-5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
13fdaf041067a7827b8c3cae095b661aabbc6b65 Merge tag 'io_uring-5.14-2021-07-16' of git://git.kernel.dk/linux-block
0d18c12b288a177906e31fecfab58ca2243ffc02 Merge tag 'block-5.14-2021-07-16' of git://git.kernel.dk/linux-block
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
6750691a82ad264dff140a7e9ca8f340729431f0 Merge tag 'kbuild-fixes-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
fbf1bddc4e171e26ac55a9637c7db13e75acf4fa Merge tag 'iomap-5.14-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f0eb870a84224c9bfde0dc547927e8df1be4267c Merge tag 'xfs-5.14-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
8c25c4476496b7136767c4023d1c08990167eaa0 Merge tag 'perf-tools-fixes-for-v5.14-2021-07-18' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
2734d6c1b1a089fb593ef6a23d4b70903526fe0c Linux 5.14-rc2
8cae8cd89f05f6de223d63e6d15e31c8ba9cf53b seq_file: disallow extremely large seq buffer allocations
1e7107c5ef44431bc1ebbd4c353f1d7c22e5f2ec cgroup1: fix leaked context root causing sporadic NULL deref in LTP

--===============6342889922937186512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d936eb238744-8cae8cd89f05.txt

47661ee1821fc3a6b5ae07aac37410d6ccada976 memory: tegra: Add compile-test stub for tegra_mc_probe_device()
bf3ec9deaa33889630722c47f7bb86ba58872ea7 dt-bindings: arm-smmu: Fix json-schema syntax
ca46ad2214473df1a6a9496be17156d65ba89b9f ARM: dts: aspeed: Fix AST2600 machines line names
1988e0d84161dabd99d1c27033fbd6ee439bf432 drm/panel: nt35510: Do not fail if DSI read fails
812bae32e5d50914f75a6e036d3bde39ca86b0c3 ARM: dts: aspeed: Update e3c246d4i vuart properties
2d6608b57c50c54c3e46649110e8ea5a40959c30 ARM: dts: tacoma: Add phase corrections for eMMC
faffd1b2bde3ee428d6891961f6a60f8e08749d6 ARM: dts: everest: Add phase corrections for eMMC
ab4a49d36010564c70fe5586a4c2b1985866616f ARM: dts: aspeed: everest: PSU #3 address change
22b6d14992b733e9421a475f4d43df24629737ab scftorture: Avoid false-positive warnings in scftorture_invoker()
05bc276cf243d90b9f1eb6ae2962f41eeb53a741 refscale: Avoid false-positive warnings in ref_scale_reader()
1d10bf55d85d34eb73dd8263635f43fd72135d2d rcu-tasks: Don't delete holdouts within trc_inspect_reader()
a9ab9cce9367a2cc02a3c7eb57a004dc0b8f380d rcu-tasks: Don't delete holdouts within trc_wait_for_one_reader()
2a2ed5618a0e8a890d948b88b368c0459f35136c rcu: Fix pr_info() formats and values in show_rcu_gp_kthreads()
3efe180d5105d367ae1dfadb97892ab93a89a783 drm/qxl: add NULL check for bo->resource
34e0fc345ae728cd974d9ee09832abf62cf054c6 arm64: tegra: Enable audio IOMMU support on Tegra194
c667dcd4dfcd515ad2c9b3953a33d742985a0b5e arm64: tegra: Enable SMMU support for USB on Tegra194
c26d6586e97a69ef9b429cc577ca4c9d2d2ec7cd drm/vmwgfx: Fix implicit declaration error
34bd46bcf3de72cbffcdc42d3fa67e543d1c869b drm/vmwgfx: Fix a bad merge in otable batch takedown
9c6882608bce249a8918744ecdb65748534e3f17 io_uring: use right task for exiting checks
1b48773f9fd09f311d1166ce1dd50652ebe05218 io_uring: fix io_drain_req()
2fa9fd69b3ee015a873e44f7c645ad7bcb79d290 clk: renesas: rzg2l: Add multi clock PM support
e93c1373613fb2f3e59db5f13271f155820e6a67 clk: renesas: r9a07g044: Rename divider table
fd8c3f6c36eb093039d4aeb20cceee00c7c6ba1a clk: renesas: r9a07g044: Fix P1 Clock
668756f7299d2d3c75add17cb415717e247450ef clk: renesas: r9a07g044: Add P2 Clock support
c3e67ad6f5a2c698a055fb297c6f9962f5145edd dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
ffe000217c5068c5da07ccb1c0f8cce7ad767435 dma-buf/sync_file: Don't leak fences on merge failure
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
40751c6c9bea6a5cfede7c61ee5f3cb1ab857029 scripts/spdxcheck.py: Strictly read license files in utf-8
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
2feeb52859fc1ab94cd35b61ada3a6ac4ff24243 drm/i915/gt: Fix -EDEADLK handling regression
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
d08c84e01afa7a7eee6badab25d5420fa847f783 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
fa2c02e5798c17c89cbb3135940086ebe07e5c9f tools headers: Remove broken definition of __LITTLE_ENDIAN
83d1fc92d4cdd1ea2d229347ddf11ea2aa751059 perf cs-etm: Split Coresight decode by aux records
775da83005cb61d4c213c636df9337da05714ff1 drm/amdgpu: add another Renoir DID
21de80b53b3727c33d0771c5a28114be5803d157 LICENSES/dual/CC-BY-4.0: Git rid of "smart quotes"
842f697776926b06ada93b16658cdd77cc0ef710 Documentation/features: Update the ARCH_HAS_TICK_BROADCAST entry
d3fb38266afefc6424d7179c14936c5908d5e2f2 Documentation/features: Add THREAD_INFO_IN_TASK feature matrix
530c4374e21ae750c5fa5aa67b36a97635ddb379 docs/zh_CN: add a missing space character
d549c66766ee42175e2f4a47219b4103ddab4ffa dt-bindings: net: dsa: sja1105: Fix indentation warnings
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
704adfb5a9978462cd861f170201ae2b5e3d3a80 tracing: Do not reference char * as a string in histograms
2ea2086c223e3ae87cde85c3832b110aa6d7ec98 Merge tag 'amd-drm-fixes-5.14-2021-07-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
507345b5ae6a57b7ecd7550ff39282ed20de7b8d cifs: handle reconnect of tcon when there is no cached dfs referral
63f94e946fafcfc5080b4a4aec9770158268e4ee cifs: fix missing null session check in mount
16dd9b8c31aee7ae074fa3ee36a797e9ba9f7e4f cifs: added WARN_ON for all the count decrements
4511d7c8f440ab13520601141d67d13cb074620a SMB3.1.1: fix mount failure to some servers when compression enabled
e1fc82a35164dffb6232a576fa666951d6bcb695 Merge tag 'drm-misc-fixes-2021-07-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
876d98e5511d8cfd12fc617a6717e7a8ea07be17 Merge tag 'drm-intel-fixes-2021-07-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
2f53d15cf95824ed320abed3c33759b8b21aca15 zonefs: remove redundant null bio check
cdc3363065aba2711e51019b3d5787f044f8a133 cifs: do not share tcp sessions of dfs connections
937654ce497fb6e977a8c52baee5f7d9616302d9 perf test bpf: Free obj_buf
50d8d7e19c4398da74d028f367754e73547b078b dt-bindings: display: renesas,du: Make resets optional on R-Car H1
6e442d06621f2af87fc0bf352976694db547c780 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
786cb0a2f9bba267c8a80caf906b94c76d18f7e8 Merge tag 'drm-fixes-2021-07-16' of git://anongit.freedesktop.org/drm/drm
45312bd762d37bfc7dda6de8a70bb5604e899015 Merge tag 'zonefs-5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
13fdaf041067a7827b8c3cae095b661aabbc6b65 Merge tag 'io_uring-5.14-2021-07-16' of git://git.kernel.dk/linux-block
0d18c12b288a177906e31fecfab58ca2243ffc02 Merge tag 'block-5.14-2021-07-16' of git://git.kernel.dk/linux-block
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
6750691a82ad264dff140a7e9ca8f340729431f0 Merge tag 'kbuild-fixes-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
fbf1bddc4e171e26ac55a9637c7db13e75acf4fa Merge tag 'iomap-5.14-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f0eb870a84224c9bfde0dc547927e8df1be4267c Merge tag 'xfs-5.14-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
8c25c4476496b7136767c4023d1c08990167eaa0 Merge tag 'perf-tools-fixes-for-v5.14-2021-07-18' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
2734d6c1b1a089fb593ef6a23d4b70903526fe0c Linux 5.14-rc2
8cae8cd89f05f6de223d63e6d15e31c8ba9cf53b seq_file: disallow extremely large seq buffer allocations

--===============6342889922937186512==--
