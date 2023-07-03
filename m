Content-Type: multipart/mixed; boundary="===============1563068869921682818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 03 Jul 2023 02:19:21 -0000
Message-Id: <168835076107.13325.13382274060431474302@gitolite.kernel.org>

--===============1563068869921682818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 6352a698ca5bf26a9199202666b16cf741f579f6
    new: 296d53d8f84ce50ffaee7d575487058c8d437335
    log: revlist-6352a698ca5b-296d53d8f84c.txt
  - ref: refs/tags/next-20230703
    old: 0000000000000000000000000000000000000000
    new: 2da9c8ec8cac629e876eb4d59908a63fe3522bcd

--===============1563068869921682818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6352a698ca5b-296d53d8f84c.txt

cf9071dd46e72bd51c116b84fe33bf671ab3ae65 selftests/ftrace: Add new test case which adds multiple consecutive probes in a function
d0dd594bedc57f9be2af2af170bf56f9c3f2376e nvme: Print capabilities changes just once
9d16d264775b9a10f3f5b5db768d7f51294b2a63 nvmet: Reorder fields in 'struct nvmet_ns'
8386f58f8deda81110283798a387fb53ec21957c asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
0526b56cbc3c489642bd6a5fe4b718dea7ef0ee8 tools arch: Remove uapi bitsperlong.h of hexagon and microblaze
4dd595c34c4bb22c16a76206a18c13e4e194335d syscalls: Remove file path comments from headers
5985329c7073924afc19132456d212e1e8b57b1f selftests/ftrace: Add new test case which checks for optimized probes
ed5f297802fca41d88fbfa6f9c13b218e7c6f5cb tracing/probes: Fix to return NULL and keep using current argc
a2bd0c08a459b4cb8da57cc9c754de5e45d7a61e Documentation: Fix typo of reference file name
53431798f4bb60d214ae1ec4a79eefdd414f577b tracing/probes: Fix tracepoint event with $arg* to fetch correct argument
fc30ace06f250f79381a8e3f6ed92dd68e25a9f5 tracing: Fix warnings when building htmldocs for function graph retval
86da1bae4c64ab3dcbdda0c77ce37c9bf47a501f nvme: host: fix command name spelling
99160af413b4ff1c3b4741e8a7583f8e7197f201 nvme-mpath: fix I/O failure with EAGAIN when failing over I/O
6c26bd4384da24841bac4f067741bbca18b0fb74 mm/mmap: Fix error return in do_vmi_align_munmap()
f6d026eea390d59787a6cdc2ef5c983d02e029d0 tracing/user_events: Fix incorrect return value for writing operation when events are disabled
c27b40cf919254459698d6622828152b509b9980 selftests/user_events: Enable the event before write_fault test in ftrace self-test
d34a271accf8fad00e05aad2cecb9fb53a840a94 selftests/user_events: Add test cases when event is disabled
219e31a0a39b01a5e510cb84f80c80d82c657fef openrisc: Revert adding fpcsr to sigcontext to unbreak userspace ABI
7ba6b73db3dbe6cf365a8122e4ce36559a7714cc ACPI: scan: Move acpi_root to internal header
86fca926c042138c7defc94e1b55b5f29ca4fa13 ACPI: bus: Constify acpi_companion_match() returned value
554588e8e932e7a0fac7d3ae2132f2b727d9acfe sysctl: fix unused proc_cap_handler() function warning
fe77cc2e5a6a7c85f5c6ef8a39d7694ffc7f41c9 cxl: Fix one kernel-doc comment
632f54b4d60bfe0701f43d0bc387928de6e3dcfb Merge tag 'slab-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
06697ca69bcaa76046be14684f513a89d2c7a240 objtool: Remove btrfs_assertfail() from the noreturn exceptions list
2eb15b42482bbbaa0fd611741e687c2feee21f2c Merge tag 'acpi-6.5-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3cf62c8177adb0db9e15c8b898c44f997acf3ebf net: dsa: vsc73xx: fix MTU configuration
59bba51ec2a50e3dc5c3ee80f0a23207346303ff drm/panel: Fine tune Starry-ili9882t panel HFP and HBP
3ad7b12c72ae6ba34d452e88a60c37c9fb368fbb Merge tag 'trace-v6.4-rc7-v3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
43ec8a620b38291c959afb47816cf2de6207125a Merge tag 'unmap-fix-20230629' of git://git.infradead.org/users/dwmw2/linux
82a2a51055895f419a3aaba15ffad419063191f0 Merge tag 'sysctl-6.5-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
08fc75735fda3be97194bfbf3c899c87abb3d0fe mlxsw: minimal: fix potential memory leak in mlxsw_m_linecards_init
0b26eadbf200abf6c97c6d870286c73219cdac65 sparc32: fix lock_mm_and_find_vma() conversion
d35ac6ac0e80e55bcea79af18d935f19a3e8554c Merge tag 'iommu-updates-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
31929ae00890d921618b0b449722dcdf4a4416cc Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
7ede5f78a0d74b574791c7eb0e2ca6e54b80c93c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
1e6d5dea34325df8dc204575cd0726cd5f2b864f Merge tag 'dma-mapping-6.5-2023-06-28' of git://git.infradead.org/users/hch/dma-mapping
36cee69f572c72610da2681a358318d0dc9740b0 perf tools: Do not remove addr_location.thread in thread__find_map()
4a4a9bf9075fbc753ab20f05347fd1482d4801e4 perf expr: Add has_event function
eadc0040a9ebfa2ad6debe6df087c549e6e49bd4 perf jevents: Support for has_event function
8076dc8c6818eebbb5029bd77eea9848a3c32f3c perf vendor metrics intel: Make transaction metrics conditional
7e74ece31af7f701d2cf8c3529633e3620a61c70 perf vendor events intel: Add rocketlake events/metrics
dfc83cc8776917fbb8452328b56bb2192421a809 perf vendor events intel: Update meteorlake to 1.03
0c9e39421cd00258f7cd17b25ee5fe177a3088dd perf vendor events intel: Update cascadelakex to 1.19
d1363b9454a32cf615d1a4df920e88cb73763af9 perf vendor events intel: Update icelake to 1.19
663655c91ce195f912957157d7aaa3e8c06e8b14 perf vendor events intel: Update icelakex to 1.21
938e4ad3101160481e5502186f95c7469d6bbcbc perf vendor events intel: Update sapphirerapids to 1.14
ea3eafa08aa73800a095f974ee4bc230ee055083 perf vendor events intel: Update skylake to 57
b5d2644da65cfc249e4caf820943dfbfb559bce1 perf vendor events intel: Update skylakex to 1.31
887e845f8c1ce5b031dbad95d22e56f2e61bb35c perf vendor events intel: Update tigerlake to 1.13
ea3f8272876f2958463992f6736ab690fde7fa9c parisc: fix expand_stack() conversion
075e333591e6aee7b0008dd6c14c361bb1509821 Merge tag 'memblock-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
e55e5df193d247a38a5e1ac65a5316a0adcc22fa csky: fix up lock_mm_and_find_vma() conversion
0b76cc3e9081216918d5e7e907cf9efc7a5fa7db cpufreq: Make CONFIG_CPUFREQ_DT_PLATDEV depend on OF
4211c35dd0e3b3e4d578fea36278a6e4afc503e4 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
4f74bedc0e92cf4b4605ce6a30ab45df9faf74c9 Merge branch 'pm-opp' into linux-next
fb3893d5df119d082de1fabeacb8101b7f6f654a Merge branches 'acpi-scan' and 'acpi-bus' into linux-next
f4cae78d8fc24d5c84bc406c328f5cd9cebc3aae fbdev: imxfb: warn about invalid left/right margin
e15fae5e388d3b2e04e2cbfdb812ef2af9fb7e54 fbdev: imxfb: switch to DEFINE_SIMPLE_DEV_PM_OPS
1c519980aced3da1fae37c1339cf43b24eccdee7 drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
f7c2f4f6ce16fb58f7d024f3e1b40023c4b43ff9 ceph: only send metrics when the MDS rank is ready
8b0da5c549ae63ba1debd92a350f90773cb4bfe7 ceph: try to dump the msgs when decoding fails
d9d00f71ab5a2b5a47b228f678a8817e8687387f ceph: voluntarily drop Xx caps for requests those touch parent mtime
23ee27dce30e7d3091d6c3143b79f48dab6f9a3e ceph: add a dedicated private data for netfs rreq
dc94bb8f271c079f69583d0f12a489aaf5202751 ceph: fix blindly expanding the readahead windows
2d12ad950b0c2a89d82f5d258309ad23aa70fc38 ceph: trigger to flush the buffer when making snapshot
ce72d4e0f179340cece90d5b826eb63bbf9fefc0 ceph: issue a cap release immediately if no cap exists
257e6172ab36ebbe295a6c9ee9a9dd0fe54c1dc2 ceph: don't let check_caps skip sending responses for revoke msgs
fa700d73494abbd343c47c6f54837c9874c61bbe mmc: Revert "mmc: core: Allow mmc_start_host() synchronously detect a card"
0303c9729afc4094ef53e552b7b8cff7436028d6 x86/efi: Make efi_set_virtual_address_map IBT safe
b1db244c716fe300e36428aeb0874913d2e0a91d ASoC: SOF: amd: add revision check for sending sha dma completion command
85a61b1ce461a3f62f1019e5e6423c393c542bff ASoC: codecs: wcd938x: fix codec initialisation race
ac192c1a54f9562efe6bac910e6e7aae7b5fbea3 ASoC: qdsp6: q6apm: use dai link pcm id as pcm device number
7c1f23ad34fcdace50275a6aa1e1969b41c6233f spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
2255234460f0575603a171afd878e6a6083b23f1 parisc: Move TLB_PTLOCK option to Kconfig.debug
40c9c62c85a8b7e58350f2d00649f9e0060150b7 parisc: Check if IRQs are disabled when calling arch_local_irq_restore()
c6d96328fecdda16e12f3b3c33f3677f4bcef89f parisc: Add cacheflush() syscall
c4551d1bddceb76aaaa5aefc236e10c91abfe197 parisc: Fix missing prototype warning for arch_report_meminfo()
c9cc4542e1db5a0402b6b95afb65182fd20f6455 parisc: Default to 8 CPUs for 64-bit kernel
ededd9d27834ad1f300436c1b78e58ad4fcf5dd7 sticon/parisc: Allow 64-bit STI calls in PDC firmware abstration
99ef0c67bc85e2ea547e2c6c9ed29480cd361446 sticon/parisc: Fix STI console on 64-bit only machines
226b8ab875e18375567fec4e1065a339b7b77c8e parisc: sba_iommu: Fix kdoc warnings
7d653ad4ce6afd8dacca9deb43a9a9ea9d665444 parisc: Fold 32-bit compat code into audit_classify_syscall()
ac9fb7d2b71d8353603534a5e5cc92f54fd7e219 parisc: drivers: Fix kdoc warnings
427585224a866bf4cb3b3857d89d5de5f3518aca parisc: firmware: Fix kdoc warnings
9872fb13022788b7832616dea52a1feb3bcb4bf2 parisc: pdc_chassis: Fix kdoc warnings
0e466703d96a86d8bc9b6a02bee22a11332431ed parisc: module: Mark symindex __maybe_unused
9e142b728605dbfad337ed91c0ba374f232a1e04 parisc: Mark image_size __maybe_unused in perf_write()
658e10571231f2ee21fb40deed8a6e48d0220110 parisc: pci-dma: Make pcxl_alloc_range() static
f28a98779de97e24d5e6fde8fca1273056a14f80 parisc: pdc_stable: Fix kdoc and compiler warnings
8829428c1680c1ed7313be43b248d99d7123ed48 parisc: ccio-dma: Fix kdoc and compiler warnings
b5d89408b9fb21258f7c371d6d48a674f60f7181 parisc: sys_parisc: parisc_personality() is called from asm code
5f0c791dcd3c7d324f2fa14f228bdcd156730015 parisc: processor: Fix kdoc for init_cpu_profiler()
7def4239e5eb17c7dee73f42f09b76d9b5f44e3f parisc: traps: Mark functions static
b62b37d6c15ea785dc88f9c43949628230eba776 parisc: init: Drop unused variable end_paddr
a7fde0bf938d5839df6d89b39eb7f5d834c703ec parisc: unwind: Mark start and stop variables __maybe_unused
cfb25b82572e4d874eeda59e0d42126a3284c9a4 parisc: signal: Mark do_notify_resume() and sys_rt_sigreturn() asmlinkage
646d07461513b061fa4aacde47827fb6922db3fb parisc: unaligned: Include header file to avoid missing prototype warnings
1d72e83d63c792b484ef14901385e06b06d5eda4 parisc: lba_pci: Mark two variables __maybe_unused
c8080024e0f7654c162fc39d33d5c69e5205960f parisc: dino: Make dino_init() returning void
f310f8dd1414d284566ffe47fb8b4379a0d74a64 parisc: Move init function declarations into header file
bcfaf17f18f2ae956ec4ba831a9c68859e57cf72 parisc: irq: Add irq-related function declarations
4ad1218bed3d1ea4c5fd28588f8628b92df30ad7 parisc: Refresh defconfigs
0a30901b0732a59e038088d3de3e5611db1870d3 Merge branch 'master' into mm-hotfixes-stable
1ba9e4a09dffd944fb2e6d70591cfd6b37f43ec5 Merge branch 'master' into mm-stable
1b54eb91a2cec9f410303955881a99f1ce4e5519 Merge branch 'master' into mm-nonmm-stable
44f10dbefd5e41b3385af91f855a57aa2afaf40e Merge branch 'master' into mm-hotfixes-stable
ce9f140f797a390dbd83c3e9d3332cc0b63d8167 Merge branch 'master' into mm-stable
4f3af64f7f010fbef37a62b08850f6e727649830 Merge branch 'master' into mm-nonmm-stable
54a519de9ee171053bfd77b332dd151018371fed mm: keep memory type same on DEVMEM Page-Fault
cc70edcd1aca21e240dc74731bc9fa4cc37d4e73 mm/shmem: fix race in shmem_undo_range w/THP
a0460fc16d52b6013c48f3b33a106753f54f3e9f mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
64daa46419e5730d17a04dfb276f51729aa9a52d Merge branch 'mm-stable' into mm-unstable
69752d3395b6846fed35dae317ff501553ad4d16 dma-buf/heaps: system_heap: avoid too much allocation
fd5e3a22e250af16a63d4655478002d22b110a81 mm: optimization on page allocation when CMA enabled
6dd8201ffd5843c957690d22dad6bb6a35d3bd04 dma-contiguous: support per-numa CMA for all architectures
f9c1a686552c6a031ee4ba296c55ea06d72d20d0 mm: madvise: fix uneven accounting of psi
a4d8d627171ff30fe2e76be2136990e76aa46f7b maple_tree: fix a few documentation issues
ce95da1c29857f4d5f2b841a1021b47d3d9d88aa mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
ad9a8b860d4363c74d164391df19dc460216910a mm: increase usage of folio_next_index() helper
caa01919cd378bf0ef612a3824deb72701ed8eb2 swap: cleanup duplicated WARN_ON in add_to_avail_list
81895b878e68bc3ba4938a78c2380b6884c10bba swap: stop add to avail list is swap is full
31dfd23332b42f30e594e4841efed37d3b7d308f swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
91cde678509d490f69679edb65b0c6d7e1e9132f mm: memory-failure: fix unexpected return value in soft_offline_page()
df9114050aea64473fd88256ad6305fefe388ac3 cred: convert printks to pr_<level>
ff3e97e2b0a9bb9f5f4f693464d313f8a4411c20 Merge branch 'mm-nonmm-unstable' into mm-everything
558e2f78df34c6e968b778ed840faaf89b0d2dfd locks: allow support for write delegation
112e7e21519422b6f2bb0fa8061f5685e9757170 Merge tag 'loongarch-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
9451439149f4e775bbfe98e9ea98a8491fb29739 NFSD: allow client to use write delegation stateid for READ
b69f0aeb068980af983d399deafc7477cec8bc04 pid: Replace struct pid 1-element array with flex-array
48c2a70633db607e5f132922ec16c982255de5ca NFSD: handle GETATTR conflict with write delegation
d8b0bd57c2d68eb500f356f0f9228e6183da94ae Merge tag 'powerpc-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
2a93bb3dd6d9d70787f5ab9c7f9a44c31f2eecb7 NFSD: Enable write delegation support
533925cb760431cb496a8c965cfd765a1a21d37e Merge tag 'riscv-for-linus-6.5-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6592d29393e3201053d659248055f7f6e51a9f3c dt-bindings: watchdog: cdns,wdt-r1p2: Convert cadence watchdog to yaml
fc133acc43728ad9777d2c4cc43f0cafcb92a461 drm/amdkfd: Enable GWS on GFX9.4.3
1d7a58b4ed422f67cab053f48ff8de1243941086 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
a733d3757e3b61d5f08ca42f254a5b73506452fb Merge remote-tracking branch 'spi/for-6.4' into spi-linus
072030b1783056b5de8b0fac5303a5e9dbc6cfde drm/amd: Disable PSR-SU on Parade 0803 TCON
1d7776cc148b9f2f3ebaf1181662ba695a29f639 drm/amdgpu: remove vm sanity check from amdgpu_vm_make_compute
2da0036ea99bccb27f7fe3cf2aa2900860e9be46 drm/amd/pm: add abnormal fan detection for smu 13.0.0
4ff96bcc0d40b66bf3ddd6010830e9a4f9b85d53 drm/amdgpu: check RAS irq existence for VCN/JPEG
7f03b1d14d51371fcbb8acba2f8bf037cd8807fa drm/amdgpu:Remove sdma halt/unhalt during frontdoor load
b579ea632fcab97986f60d55a161c3e8e94a61cb drm/amdgpu: Modify for_each_inst macro
8ef84c1a68a83440b62f78a24f64ab100f6bff7a drm/amd/pm: Provide energy data in 15.625mJ units
af22d6a869cc26b519bfdcd54293c53f2e491870 drm/amd/display: perform a bounds check before filling dirty rectangles
570b295248b00c3cf4cf59e397de5cb2361e10c2 drm/amdgpu: fix number of fence calculations
d4300362a66f2dacbf258e4ea233b79449821c24 drm/amdkfd: Update interrupt handling for GFX 9.4.3
5c6d52ff4b61e5267b25be714eb5a9ba2a338199 drm/amd: Don't try to enable secure display TA multiple times
2036b34d4af9e09ed07f79c4e3f27952463e6f4e drm/amdgpu: port SRIOV VF missed changes
2faa3653d6657aedf357ca74c4e58c5768899269 drm/amd/display: Work around bad DPCD state on link loss
2aafcdd6a68f30c85ba6a9600e8a7447c0228e51 drm/amd/display: Remove asserts
cfc7d8314b7e8fd6bcafa31deaa21ac9ad19494f drm/amd/pm: fulfill the missing enablement for vega12/vega20 L2H and H2L interrupts
274d205cb59f43815542e04b42a9e6d0b9b95eff drm/amd/display: Correct `DMUB_FW_VERSION` macro
c35b6ea8f2ecfa9d775530b70d4e727869099a9c drm/amd/display: Set minimum requirement for using PSR-SU on Rembrandt
cd2e31a9ab93d13c412a36c6e26811e0f830985b drm/amd/display: Set minimum requirement for using PSR-SU on Phoenix
1e66a17ce546eabad753178bbd4175cb52bafca8 Revert "drm/amd: Disable PSR-SU on Parade 0803 TCON"
5efe0f3eed4f6eeb2a75285b48aee0a75399e6d8 drm/amd: Don't initialize PSP twice for Navi3x
02ff519e99fc90f6c9aed50def1b6d65e20c1875 drm/amdgpu: make mcbp a per device setting
50a7c8765ca69543ffdbf855de0fd69aea769ccf drm/amdgpu: enable mcbp by default on gfx9
2c7cd280e5c4a626690315a6fbb70b49124d8354 drm/amdgpu: gpu recovers from fatal error in poison mode
67af691626425187822afe862614aefa304d3ff2 drm/amdgpu: remove duplicated doorbell range init for sdma v4.4.2
803f31814f017de50f285efe90fecbb1668391a7 drm/amdgpu/vcn: Need to unpause dpg before stop dpg
fc8e84a2408fd7bea6265e51545a8bfab1f4592d drm/amd/pm: Enable pp_feature attribute
baf65745aad33812fe151d5c9a77cf360775bca4 drm/amd/pm: Add GFX v9.4.3 unique id to sysfs
150c213139fe122c941e3990af7fbe9bd60c5ae3 drm/amdgpu: share drm device for pci amdgpu device with 1st partition device
d6149086b45e150c170beaa4546495fd1880724c Revert "drm/amd/display: edp do not add non-edid timings"
2dc84508f8c692d455b991a2feee85aa5d647568 drm/amd/display: program DPP shaper and 3D LUT if updated
a28eb4871acd4132a39a3e93b1e4f4bf500ffb41 drm/amdgpu: Keep non-psp path for partition switch
27fc10d1095f7a7de7c917638d7134033a190dd8 drm/amd/display: Fix the delta clamping for shaper LUT
1a3148b5f21b771c0ed362960fc97c92c6f9fc26 drm/amd/display: Limit new fast update path to addr and gamma / color
1966bbfdfe476d271b338336254854c5edd5a907 drm/amd/display: Remove Phantom Pipe Check When Calculating K1 and K2
f2c58529eca6edecf9dc1cab41ab367a83bfba7a drm/amd/display: For new fast update path, loop through each surface
613a7956deb3b1ffa2810c6d4c90ee9c3d743dbb drm/amd/display: Add monitor specific edid quirk
d5b5d6cb1d5ea7e2cf804aac40c23a860a2c28c3 drm/amd/display: Create debugging mechanism for Gaming FAMS
c85c2c849ce776d5039a77d56936a216f9a07b57 drm/amd/display: Take full update path if number of planes changed
b877934e5efc1ffd4f8098bb245853b3738e103f drm/amd/display: 3.2.241
064329c595da56eff6d7a7e7760660c726433139 drm/amd/pm: expose swctf threshold setting for legacy powerplay
b75efe88b20c2be28b67e2821a794cc183e32374 drm/amd/pm: avoid unintentional shutdown due to temperature momentary fluctuation
2e54154b9f27262efd0cb4f903cc7d5ad1fe9628 drm/amdgpu: Fix potential fence use-after-free v2
fe82e408c42249fe4a36890e718e60220125a5cb drm/amdgpu: Rename aqua_vanjaram_reg_init.c
b1b47b51fc79d2c23091bf48c6ec73de9eeb536a drm/amdgpu: Clear VCN cache when hw_init
d2568029f92ca71d9c6e0ec71e85d8d555b8051d drm/amd/display: Clean up errors & warnings in amdgpu_dm.c
19fcfbf61f4e9fd8d68c7a671ea7d83730ce8612 drm/amd/display: Remove else after return statement in 'dm_update_plane_state'
ead08200467b9ee20771f21b11d50b7bbd8a55c3 drm/amd/display: Remove else after return in 'dm_crtc_get_scanoutpos()'
3dc98fdca214702029b63a3230ed7a2512dc5cf2 drm/amd/display: Clean up style problems in amdgpu_dm_irq.c
6b9199dfd72b214e376104ca2ebd9804eacb8ac7 drm/amd/display: Remove redundant braces in 'amdgpu_dm_crtc_notify_ta_to_read()'
53e8ef31949d641819a9346c444dd12a047b4a75 drm/amd/display: Use seq_puts() in 'amdgpu_current_colorspace_show()' & 'edp_ilr_show()'
8fcb194b85d59f81d3d544d2b30de7a0a58fbacc drm/amd/display: fix comment typo
d17321ebbd8e9feb2dce2ab927e55e2572f53732 drm/amd: Use attribute groups for PSP flashing attributes
f3814c861e51a27440d6e5481d890b0fc9eb36e2 drm/amd: Make flashing messages quieter
571de3f2848184a7494732511f830c47173cee2c drm/amd: Convert USB-C PD F/W attributes into groups
18c76b65d823c1240197351805d482e6563fee7f drm/amd: Add documentation for how to flash a dGPU
bb6188b572d14691a90aa0be3ab9676bfdf70bcd drm/amd: Detect IFWI or PD upgrade support in psp_early_init()
8b17334d533f14bc7034990371fbab9f8df468e9 drm/amd: adjust whitespace for amdgpu_psp.h
c51251083ad6e9d2cc0fdf209de17b3009e6eccb dt-bindings: watchdog: brcm,kona-wdt: convert txt file to yaml
cccf0c2ee52d3bd710be3a3f865df1b869a68f11 Merge tag 'trace-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6cca6cf3f5ab2c6f7ce48e2d958151580079a6d4 dt-bindings: watchdog: restrict node name suffixes
fee34f7b6d379e8b9ad2081e7113b99edf445c17 dt-bindings: slimbus: restrict node name suffixes
f0ac3504960616c973e65c0a4e5488ad8de60d1c dt-bindings: timestamp: restrict node name suffixes
d2a6fd45c5c4a5c5fdfe6c57f74f630e61d8d9a0 Merge tag 'probes-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2ab4e5f44a869eaf61d7520ad6296b91f67efeed nvme: ensure unquiesce on teardown
a2b5d5443fa7a0e9f26b31598bcc38c2b66300d9 nvme: sync timeout work on failed reset
4e69d4dabd2379af57b0b8fb9b0d62c23f9cd3b8 nvme: disable controller on reset state failure
9f09ccd2b78c47db53e11f7def562b57400e6538 SUNRPC: Remove RPCSEC_GSS_KRB5_ENCTYPES_DES
0b7833f71bf7cfde7703e9e88e35fcb360501e7d SUNRPC: Remove Kunit tests for the DES3 encryption type
c182bc4b8f1be2da20d83b7746e71000eb797773 SUNRPC: Remove DES and DES3 enctypes from the supported enctypes list
e8085bd3093bf622696fcf0c999f5b3924fe48bf SUNRPC: Remove code behind CONFIG_RPCSEC_GSS_KRB5_SIMPLIFIED
36d8b574bc162d2db63b75cc48aa179559c4411e SUNRPC: Remove krb5_derive_key_v1()
572fdb46de0f5c50d15f7b5631fc8e2182817501 SUNRPC: Remove gss_import_v1_context()
7f4cc41ead8badbc066d987b506118b84dd9bd84 SUNRPC: Remove CONFIG_RPCSEC_GSS_KRB5_CRYPTOSYSTEM
2728ab84be4bb60d2c5af30d3026ed1fec60d2ce SUNRPC: Remove the ->import_ctx method
9e268189cb1474479de9f8885a1e999308de32e1 SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
b30d7a77c53ec04a6d94683d7680ec406b7f3ac8 Merge tag 'perf-tools-for-v6.5-1-2023-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next
1546cd4bfda49fd6faad47eb30f4e744e2d79a8f Merge tag 'ata-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
ca7ce08d6a063e0ccb91dc57f9bc213120d0d1a7 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6cdbb0907a3c562723455e351c940037bdec9b7a Merge tag 'for-6.5/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
6e34e784e72132c91b03d4f2f85bd4725b1ad9e5 Merge tag 'nvme-6.5-2023-06-30' of git://git.infradead.org/nvme into block-6.5
76e5b43d7622117424135ef7c85800ddfc494cbf Merge branch 'block-6.5' into for-next
9c3255a8f3946a4c8844f1e2e093313f3b71cb30 Merge tag 'platform-drivers-x86-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
28968f384be3c064d66954aac4c534a5e76bf973 Merge tag 'pinctrl-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9070577ae9d6065e447d422bdf85a09f89eaa9e8 Merge tag 'pci-v6.5-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
b25f62ccb490680a8cee755ac4528909395e0711 Merge tag 'vfio-v6.5-rc1' of https://github.com/awilliam/linux-vfio
13ad4b7ce612f215437a479e6efc74aac2d20c25 dt-bindings: mailbox: qcom: Add IPQ5018 APCS compatible
ebb0130dad751e88c28ab94c71e46e8ee65427c9 dt-bindings: mailbox: convert bcm2835-mbox bindings to YAML
af9dbbbb4d30c4601a14c920c6ec9ae5cf0fdd22 dt-bindings: mailbox: tegra: Document Tegra264 HSP
602dbbacc3ef9b0a8102202bbde9a5f253677cf0 mailbox: tegra: add support for Tegra264
1b712f18c461bd75f018033a15cf381e712806b5 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
e836007089ba8fdf24e636ef2b007651fb4582e6 md/raid0: add discard support for the 'original' layout
7fffbc71075dcb733068d711c2593127cdce86f0 sysctl: set variable sysctl_mount_point storage-class-specifier to static
5eda1ad1aaffdfebdecf7a164e586060a210f74f f2fs: fix deadlock in i_xattr_sem and inode page lock
0135c482fa97e2fd8245cb462784112a00ed1211 f2fs: fix error path handling in truncate_dnode()
c31e49615762a5fa0d14ffcfd5e2f1c206213a14 f2fs: fix compile warning in f2fs_destroy_node_manager()
87a91a155902f2b652e272ad3ba4de3486af9229 f2fs: only set release for file that has compressed data
a6ec83786ab9f13f25fb18166dee908845713a95 f2fs: fix to do sanity check on direct node in truncate_dnode()
3c2f765c81be1c85782ba09f492800a99f765a2c Merge tag 'md-fixes-20230630' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.5
8833cf913f441a186bda63bf7fde6c7ebc4c6d3e Merge branch 'block-6.5' into for-next
d85a143b69abb4d7544227e26d12c4c7735ab27d xtensa: fix NOMMU build with lock_mm_and_find_vma() conversion
5d95ff84e62be914b4a4dabfa814e4096b05b1b0 Merge tag 'v6.5-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
937d96d2d567fe0d86a2f39a7f988bf31c66d3e6 Merge tag 'efi-next-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f4ce392b03722b62804909aadbce6ff4f9c50b91 Merge tag 'livepatching-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ee152be17ade10e8667ffa02de828bb955c40813 Merge tag 'nfsd-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8976e9d0039574b2336044fa5e3adb717f3ba54b Merge tag '6.5-rc-ksmbd-server-fixes-part1' of git://git.samba.org/ksmbd
a507db1d8fdc39802415e4d2ef6d1aecd67927fa Merge tag '6.5-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
ff7d80a9f2711bf3d9fe1cfb70b3fd15c50584b7 cifs: fix session state transition to avoid use-after-free issue
dfbf0ee092a5d7a9301c81e815b5e50b7c0aeeda smb: client: remove redundant pointer 'server'
3cf64a40cac510ed8a8fc6023924a5be7dc25d2a smb3: allow disabling caching of mtime and size of query dir results
74de3826aae0fb54ae1b93ebf4285237b3d7cfac Merge branch 'next/dt' into for-next
1bd7efd89cab76f9ad876a03cf0a4cf504cd2c8e Merge branch 'next/soc' into for-next
6d4e38cedf317ef83cae03eed8f99bd1677e3000 Merge branch 'next/clk' into for-next
a443e2609c01479c7c0c3367059d7b9f2e8a6697 Merge tag 'kvm-s390-next-6.5-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
b5396271eab4ec28f0d27ff48e1b151b7b824295 Merge tag 'kvm-riscv-6.5-1' of https://github.com/kvm-riscv/linux into HEAD
cc744042d90809ccb7cac7f9fb773f5c9cb9f835 Merge tag 'kvmarm-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d74669ebaeb6e5c786b939dc8c48cf7db9d44c84 Merge tag 'kvm-x86-generic-6.5' of https://github.com/kvm-x86/linux into HEAD
36b68d360a7a893ba126d6ea6c1799e0b0726362 Merge tag 'kvm-x86-misc-6.5' of https://github.com/kvm-x86/linux into HEAD
88de4b94801aa8d3a82fd89148330155acb904af Merge tag 'kvm-x86-mmu-6.5' of https://github.com/kvm-x86/linux into HEAD
751d77fefaf46af17b5d9ce41d21e0e93cdd7d6e Merge tag 'kvm-x86-pmu-6.5' of https://github.com/kvm-x86/linux into HEAD
bb05b0ef627f1d43122cdd2f172f5fb789f77a99 Merge tag 'kvm-x86-selftests-6.5' of https://github.com/kvm-x86/linux into HEAD
24975ce8b2f863547d0b79a5a4552d5ea3522a3c Merge tag 'kvm-x86-svm-6.5' of https://github.com/kvm-x86/linux into HEAD
255006adb3da71bb75c334453786df781b415f54 Merge tag 'kvm-x86-vmx-6.5' of https://github.com/kvm-x86/linux into HEAD
1b0fce8c8e69485e49a7d34aac3d4c2a2aa15d62 net: usb: cdc_ether: add u-blox 0x1313 composition.
d5dc39459bdafd18ff1e93e1a86eb3e814ff9f94 docs: netdev: broaden mailbot to all MAINTAINERS
26b32974ad2e82811706fd19c33c4ad6b9953663 docs: networking: Update codeaurora references for rmnet
03f889378f33aa9a9d8e5f49ba94134cf6158090 xtensa: fix lock_mm_and_find_vma in case VMA not found
e4bd84c069f212c01258e405f86e91f327888e41 mm: Always downgrade mmap_lock if requested
408579cd627a15bd703fe3eeb8485fd02726e9d3 mm: Update do_vmi_align_munmap() return semantics
dd546618ba704be4f3724a11e5a194052c551f08 pid: use struct_size_t() helper
170ab6c51a42a8a1c1a7ce09367b578db6f2f383 Merge tag 'flex-array-transformations-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
be21a73edd5ded67524eabb9dad42799b42c0585 Merge tag 'sysctl-fixes-v2-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
0a1c979c6b7dfe5b6c105d0f0f9f068b5eb07e25 Merge tag 'libnvdimm-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
d25f002575146d67b5ebea541e6db3696c957c25 Merge tag 'cxl-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
e3c2b10d6f15640407bef3098accf10faa4ecf1b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ad2885979ea6657fa8d3da51a301ec0e998ad8e7 Merge tag 'kbuild-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
7b83d597c8cab98caf18e2a3e2198c33068fcbad perf lock: Remove stale comments
69c5c9930d722dee4312a7427f89733bfb4bf984 perf lock contention: Add -x option for CSV style output
f6027053f82c9b533bb306bff64e4e8c8f92e9e4 perf lock contention: Add --output option
2aefb4cc904f17aad03acc3e05f44cef7801c497 perf test: Test perf lock contention CSV output
78a175c4623f66722709494295a0f6754b46f858 perf symbol: Fix uninitialized return value in symbols__find_by_name()
5f06267b6e6a10dd0cac4eb248fcc51f18c260cc perf: unwind: Fix symfs with libdw
f8566aa4f1766bb0267b7a0ed89c1d2c4a82ee1a Merge tag 'x86-urgent-2023-07-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06bcaa2dafb7e617203b428276d6fc5a345d82ff ovl: move all parameter handling into params.{c,h}
dfab92f27c600fea3cadc6e2cb39f092024e1fef Merge tag 'nfs-for-6.5-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
b2ad9549bfd0c1f74287492a9d9a31a03c97f088 perf evsel amd: Fix IBS error message
995b406c7e972fab181a4bb57f3b95e59b8e5bf3 Merge tag 'csky-for-linus-6.5' of https://github.com/c-sky/csky-linux
dff745c1221a402b4921d54f292288373cff500c fs: move cleanup from init_file() into its callers
c97d3fb9e0e716b77d5c0d3051d46e2f41dc6fe4 nvme-tcp: Fix comma-related oops
4c5a331cacda995e995a7857f0e44e8937d98d2c octeontx2-af: cn10kb: fix interrupt csr addresses
2e7bc57b976bb016c6569a54d95c1b8d88f9450a octeontx2-af: Fix mapping for NIX block from CGX connection
79ebb53772c95d3a6ae51b3c65f9985fdd430df6 octeontx2-af: Add validation before accessing cgx and lmac
2e3e94c2f5dc98a8a0e93850407064bc5389c306 octeontx2-af: Reset MAC features in FLR
97791d3c6d0a501109968cae769dc6256c2829e1 Merge branch 'octeontx2-af-fixes'
63ef7a35912dd743cabd65d5bb95891625c0dd46 xfs: fix interval filtering in multi-step fsmap queries
7975aba19cba4eba7ff60410f9294c90edc96dcf xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
d898137d789cac9ebe5eed9957e4cf25122ca524 xfs: fix getfsmap reporting past the last rt extent
f045dd00328d78f25d64913285f4547f772d13e2 xfs: clean up the rtbitmap fsmap backend
a949a1c2a198e048630a8b0741a99b85a5d88136 xfs: fix logdev fsmap query result filtering
3ee9351e74907fe3acb0721c315af25b05dc87da xfs: validate fsmap offsets specified in the query keys
75dc0345312221971903b2e28279b7e24b7dbb1b xfs: fix xfs_btree_query_range callers to initialize btree rec fully
5cf32f63b0f4c520460c1a5dd915dc4f09085f29 xfs: fix the calculation for "end" and "length"
ed77ac92a17c5138c5b5d792ab226c3188217053 Merge tag 'parisc-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
5def00ca25fa5697cfe352e675dc7c03116b2403 Merge tag 'i2c-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
28c7980fa14a3fbd8926686cfffb89b9542b0da1 Merge tag 'v6.5/vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a901a3568fd26ca9c4a82d8bc5ed5b3ed844d451 Merge tag 'iomap-6.5-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
568cd43dde9d78e478adec91d26057f5b2f42542 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fbcf73ea5fdb12abd61733a912ba8c6521892e8f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
aafb7bc8a425a42ce05b52a1f91ca16638570925 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d20b1040539e0a1ffb32f8c6b4341f9d8e6f0255 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7702a9242d34c4ff3269bc50f59cec597ffe143e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
73f9baa218bf7737da79739973fc70a5294bf5af Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
006d32015ab7d569fbcc44b1f375d98042ff5985 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f386ef14ef371ff1c75859eda4430335e2e6765d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b969cdbdfe33f9a6ba8a5d17e3492e7fa9de8176 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
a488b5ddf481ebc588d660689621e298322c589d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
95b0bb5babb6c54a8b93c298ad03930d65c0b188 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
70b04e4d0c2984d36de58879fd08c131b6f4bb04 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ef704fa68681a8490dfc05e234a0332e094d493d Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
78826e99f1c20327e0a21acce03af25ac400378b Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
9e106c7d604e1ca5e520b6c36c3e27f6837d31fd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
6aaf191346110b97782816e40e6c6dd03c99c7d4 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e5e60e68ab61a18dbc21115a637301b9fd8f511b Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a0720129da3d9e3192a33753939c9bfa6940e94d Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e92c1025bf151ab2b4582653002573052571c7e5 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
d7a9253ccd51a7f0dcf4335e1f32976e3a5da84f Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
f30e0a4decd47cfefd4c57efba651214afd959c5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
9fac2d278da8ff9dc86f64e150edcc5ab15e0a72 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
273c484e2e5e77a0fe0224771826fbaeee848819 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c8a1f08bd20be54f9acdf5d367810df2e35b30a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
74f3a2e8830449486439567637c4b4b7c9344ea5 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a977bbb5be5018f415667bfa275cb90695b4bad3 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c90de2d00478d461fb2ea621882a2f7672dc182d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b4d0861130c902103a16df70b7c0a24f9baebf36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2cd055598219872842d14aff02300452c92f5fd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
300fc8a2ed88ad0d8b149bedb80954db89f5728c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
adc66daaa1334dc7fea6ca630644d63c37038b32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
05319a2a427acd39c6b26dc7e51ed5240ad5ac0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
049cd97d56b2bc6960127b3286e30fa97d1b4233 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
787ae3a913db24bdb5dc8bf16ecb5ca0a0fcb47d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
c477ffda35767f931a6bf9f01684dd6706657c07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
582618898f92d6369c75e78c3a35ffc720dd902e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
cb575656b30114fdf2c37fc89b7cf7e3ba7f717a Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
46b923f31b581d3da124aa3803e0ab545ee5d1ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
cab10a5f2a93727c535a6af90ab7efdcc76142ce Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
ab05310af037369a11c432804696044728a31ba9 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
403f92ae0e0e82681473130c693143d30de01122 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
85ee9592db81472aba414ad5e9b360d31a1f84db Merge branch 'for-next' of git://github.com/openrisc/linux.git
0c6d0d3e672deb95a74710788427c391fc719712 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
50ca97dd6fafaa48a4d3a3d2fdef76f2d19b8064 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
489d3416815b1addfc942d64f1b68d5f0f74f8b5 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
6a918b4aef40bc3f83ff636680bf430064574516 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
38a896754259d209b01cc7a4f9fb1ebbbf168216 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
6b8bd8c3482d0647f1f4f04533a0a85d25e17fce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
22a5e67dd8ec34ce45e7bb416abea218d1baac04 Merge branch 'master' of git://github.com/ceph/ceph-client.git
2dea81e8c99f9cbb43411d75422595b8fff7009b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b88df0f46bfd2d69324c6222e7e490c400e371a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
4c215d82f41aa1dcd8b37eb9e90e2c3fb5438dd1 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
da491ccd772f03ce3b8054e10eaefcdb6e42ec67 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
47f654ab58a4b33388d901ae6eb2ec898d70c5dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
abb7700bfc2c0771bbfa13e3ae5349dce46000c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b2159a93174b71860b859aeeb80084085d16d88d Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d80c4f6d445307b4355e7165c56131cfea7293c9 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d35c2c0b1f2b9bc6b7ee417a91a67d4d75e300b6 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
446c8ecdd1cf047e26541e9e16d6ca08cab157f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
4565f86b590ef6c2dbbe132251048ecf742b76b1 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
392a3f745c55363a82bd40ae792731d6e7bcc38f Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
46e130f9b999d39379ec88699f580cbea89792f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
22fdd18311725536fbf72761fb20f2742efd9944 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
41f0292f28fe9216beab01ceef7241440248057c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
dac09827f7c4538adfa2322e63cad44474f4f935 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c8b1fee2a76a7204d7f911d06a36c24cc9b9975e Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
619090c75f34aa17a9f8b4edbe1ab337f6691bad Merge branch 'docs-next' of git://git.lwn.net/linux.git
78c22abc5895f454b6eaa16215403a78f0ffd153 Merge branch 'master' of git://linuxtv.org/media_tree.git
ba55fcc5504b83bec7bca91da3a9981f94ac14e3 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
418186677dd6428c5f4495ba84a1490b561dd37a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e5579fb851b7697681ff25f30b5e689ab162c9e1 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
a2c5c797f8de92cd8fa50db9dd0c04026e02c9c4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
c28a94a55a0af0f1d2cdc2de404fbd595830bbc2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
27b4bcff69bd23aa220a8a4482261f22f5522ba3 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
b58dc625566218dbef6c6063d9890f304b67df07 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a0e4e3ba9cec9dbccc16664925771281b527c73d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
eb5eb43967d46d87ef5a7d43309071a2ac329943 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
b39b7ba0b638b1402531173630464dc2d758eb92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
cdeba92ea9102783b665232aeb31bf5c908505c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
49e79aaf1e241ed35d48651e2cd9817d4948b0d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
4dafbde6299f61afdc17e0fac9f9bb1db0a9cb16 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
9ad9c9b2345ed8fb0c5e029882fd7abaac339adb Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c944cc6b5a877aaec0bf0e07c354250089670a99 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
017d00dfd053257634068e87dd8c7d1d03d0aa1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e5b9a6753e9f0a339b8abce06d63f149442dde0e Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
287c6033047bf1e16ef85decd187fe0f29643f32 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
1ae55168ab93a04b2aba696323399d610a5f0612 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
5df705319329ad231afbd82be6043b4e1f1fa6bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c2af9f372f179094d2a6b681acd3fe79083467f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
cb37980feb1d26b2f25c752151b127e94f5cad7b Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
3785f6c6d65fcdba52802f3f5dfba76cde29ee55 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
fecde3f2e8b78cf9c1ee34c5fbe3ef8ac2b33f50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
9bf21b9f529a70b6c8e825a8b2230b7578e3b6fb Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
fdad2672c2fff04b84f03499e9acd97aed3e6b8a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
84664f2fcc2b7070aead931187cd83db9ff09616 Merge branch 'next' of https://github.com/kvm-x86/linux.git
fc522bcec0f7dde650b159818d1f05dcc8f75c31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
e2c5fbc5381694710d81ab4c92d8ffa791f13650 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
08feca84c337991044932194a5f83a9a738b1d92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
50fd3c9f34eec9c388b2e318665b32f5a602d676 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
38ccbadfa7543ec526fd4d7d0fa5245748d106e6 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
41e2ba9c8df8ec10a45eff605b3b274445bbb466 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4a317ff9f9d0f67e37d9f7db8737605933d92978 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
532f8e1479f9dc168110283c3653e4c991c82e19 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0913d865960e359ed6dbce688d07f1f53f999781 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
76f74ffd2750ed0d90ed74d86a3af495ae30ae79 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
064b763835bc8e990b58869c1a4c2a9d6cabe61d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
15b9b796ced81888d6e5f812f0b1cc0aeadde1ff Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
7b1a166fac311c3ec07dcf037e9e330acfb0d2cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
98c00f05cbc22ed295b78ed7ce4ca2e488a74615 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7e8ba422dd4d19e12e1a8a688305d196ac2d692f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
361da799dc1837965f6778308e7fa386aeac508f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4849d4cde049d7da85eeba6561c97e0e597754ab Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
84ace5f3172cd06cee892e4e32d2fdd635f89d40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
b8e87e50889efdd5234679ecba8ab49c79d1b3e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
0887ad4f7900883259efdb17a7a89689896360e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
641f1b1f6143f9baccf866adbf237b15a5ebc6f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
adbe29627ff91be67a778e31e2f96b0dcd2de091 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c0371bd6338bfa5e99ffc3c8aa8916345c8021f8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
7b4ffa9231dcf81762ff4020467f3226a78442f7 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9f16d5cbbafb681d30deadc08ea24cc67f57990e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6ff950d3b5badd2905daf3bc15a0cc9dc0324f53 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
cd3f23fd74ed0f7305ecb12d5e518e246429d34d Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
3cd298000cd872efafc9750b4a63c8040537b1a4 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
1ef88e749a71e32e02a25c6f2b24e0eadaa08a1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
e57171105808e2e702243c9151c7a4121283c866 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
66362a69f9637193b41bb81f1c1f4531d758515a Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
296d53d8f84ce50ffaee7d575487058c8d437335 Add linux-next specific files for 20230703

--===============1563068869921682818==--
