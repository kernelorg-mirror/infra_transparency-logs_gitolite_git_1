Content-Type: multipart/mixed; boundary="===============6234558619712138377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Fri, 07 Aug 2026 23:33:41 -0000
Message-Id: <178614562176.4018346.7176581016100304136@gitolite.kernel.org>

--===============6234558619712138377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-linus
    old: d52a13adbb8ccbab99cd3bad36804e87d8b5c052
    new: b8db6e0b67f2b5168ffb4854d790715801ecfe3a
    log: revlist-d52a13adbb8c-b8db6e0b67f2.txt

--===============6234558619712138377==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d52a13adbb8c-b8db6e0b67f2.txt

a22f129e09dfdfe3758ed18adbd6c477b48b7de0 RDMA/cma: Fix hardware address comparison length in netevent callback
7334afeb0e0fa14967dc9d5489bc937642466482 RDMA/irdma: Prevent rereg_mr for non-mem regions
d24865943b49bbd076fac41bb516ab3209cd71db RDMA/irdma: Prevent user-triggered null deref on QP create
9a32aeb340b071614f2835c0070790c6e707bb9e RDMA/erdma: initialize ret for empty receive WR lists
d19a56565bc2eb93f79cee162993fc21192bc2cb RDMA/mana_ib: initialize err for empty send WR lists
25bb6dc4b506dcfb2621aed266b95aaf61bbbd23 RDMA/core: Fix memory leak in __ib_create_cq() on invalid cqe
6651bd268775f78cd37b7f32d75a8445b66032d6 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
c2349d96a39f6a632a05e81bd6be9a1fa3398d75 RDMA/siw: publish QP after initialization
156cb8fdf19660014c9cc1f086ea819c295eec84 RDMA/irdma: Prevent overflows in memory contiguity checks
8cc50aa563c6f02ddb3b5dca52c3c44b0eee260c NFSD: Prevent post-shutdown use-after-free in NFSD_CMD_UNLOCK_FILESYSTEM
e481f815bde024ace8d98648514b0f45f109deac rtla: Fix missing unistd include
05244c9e3606a1cc8f1af1db7f386e411ad8b042 rtla: Also link in ctype.c
cd6e8c723fab88f3107e45e15488c6d5143c6b48 sched_ext: Avoid flooding the log with deprecation warnings
00ab2f1e1a428c0fca0ed280cf558d551a285975 sched_ext: Reset dsq_vtime and slice when a task leaves SCX
da3104106f98bc2ff49fb1e86f6e6ed0e4e81354 sched_ext: Check remote rq eligibility under task's rq lock
51127450d19de262b8852767ced8ac8a38e89608 sched_ext: Annotate ksyncs with __rcu in alloc/free_kick_syncs()
401b9d76d6e54183790a668859bec9daefc8ee21 sched_ext: Pin parent scx_sched across a child sub-scheduler's lifetime
81b9f514f0504c00cc4b98c82167ae493d6031ff sched_ext: Don't warn on core-sched forced idle in put_prev_task_scx()
f2580a15455fdd37d397e6288ae5ba08575d6649 sched_ext: Documentation: Fix ops table header reference
79a527a37b60806d2b9b5f6e3fe0ffb71a49aa29 sched_ext: Preserve rq tracking across local DSQ dispatch
16cb4033ce3ccaad7ae20a1f173033df840ebf82 sched_ext: Enable tick for finite slices on nohz_full
8913e758f9487ced1708fd1e266f5d852cad5277 selftests/sched_ext: Verify nohz_full tick behavior
be1b1989c65e7c2917784f852ce798acb5baacca sched_ext: Record an error on errno-only sub-enable failure
66838f4d91bc3a329497d7d10d8ba7bd14168b24 sched_ext: Fix premature ops->priv publication in scx_alloc_and_add_sched()
91e585fc3a7d6192ef1c4634ec7bcff432614f46 tools/sched_ext: scx - Fix cmask_subset(), cmask_equal() and cmask_weight()
7fddbd2ac3b4966a71b1d4f7b1fcde249eb412e0 sched_ext: Skip ops.set_weight() for disabled tasks
620a412522d7957efd507d5ff2e7806bf394318f Docs/admin-guide/cgroup-v2: fix memory.stat doc details
f2b0207b6b59ae4abc4c7f3fb87f34b641ccbf94 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
99631a2b5c5f5adbc96e35bfc7984616c73e7fda Docs/admin-guide/cgroup-v2: drop stale misc interface file count
0bfb759cd0efb8e20d30afbf4cea236ed4258e05 Docs/admin-guide/cgroup-v1: document rdma.peak, rdma.events and rdma.events.local
06ecd1e1a9af3c56b462ddf14c912a7b5c8247d4 Docs/admin-guide/cgroup-v2: note blkcg_debug_stats gates io.latency stats
8def1d17dadf5ea33e21b9281cb99c55ad16291d btrfs: validate properties before setting them
684c70b610e18e2c6de6618cf0fc241099a4dc27 btrfs: fix transaction abort logic in btrfs_fileattr_set()
e09e3f3b554c99c6679700fc3e42d78834efdeea btrfs: reject free space cache with more entries than pages
9f85d654f96ecedb29e0ad9d01b1e55ab08f8559 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
f3995061b0304ecd4c429460749e08ac67327dc9 btrfs: fallback to transaction csum tree on a commit root csum miss
7901da9d5241ff86bbaf8698f28188b4f8a499d7 btrfs: lzo: add error message for invalid headers
c3c660a5c9e444c8c8e2a12d26b32ad197789163 btrfs: tree-checker: validate INODE_REF's namelen
acb2e4e427dbafd6301dfe174215886ae3009949 btrfs: decentralize transaction aborts in create_reloc_root()
ce7b47a5fa0833c9ce4ce279cd6165561f0153e6 btrfs: print-tree: print header owner as signed
b6d8488c352e4dee8ec69e568d1926de65a023da ALSA: hda/realtek: Enable mute LED quirk for HP Laptop 15-dw0xxx
a931089fcc172e3e5bb45ac26351ce9aafb615be selftests/alsa: Fix memory leak in find_controls error path
837c81cc29396db7efd43570d89c918242706654 ALSA: hda/realtek: add quirk for Framework F111:0010
fb935f89b6c15e56e596f7eb5f775f2060b17422 ALSA: usb-audio: caiaq: validate EP1 reply lengths
2654d0ea2e751b3526d5b9e53de8bce81cd60118 ALSA: usb-audio: Fix imbalance per-channel volume of sticky mixers
f3f6afcc76cfd9ed1e51a0b565575e6f0db01d88 selftests/alsa: Fix format specifier and function mismatch in mixer-test
aaaa7a254d8873dcffc81920f5794a966093942c ALSA: hda/realtek: Fix headphone output on ASUS ROG Ally X
9b713db7a9cb33a847b71b4a5a66da2b42938911 ALSA: hda/realtek: Fix headset mic on ASUS ROG Ally X
36bfebddb88b31cb21c4233ee4d773a7c82d043f ALSA: firewire: Drop redundant mod_devicetable.h includes
d2fb469b535780c97f7511ea593cb201d47f46ae ALSA: hda: Fix cached processing coefficient verbs
b5b6d36856eb298535ca59cc101b41b2b543a373 ALSA: usb-audio: Add quirk for Redragon H510-PRO Wireless headset
2dc9f9f1db205c3145c1a9395d21853c719ce4ac ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
bc83ecfd1f5b102dd69b3666de586ce23d86a8f2 ALSA: hda/realtek: Add mic mute LED quirk for HP Laptop 15-fd0xxx
dc1cc304b4e1014143581f024f10f259f53f6067 ALSA: hda/realtek - Fixed Headphone noise issue for Dell QCM1255
71dbb893ecf55a4b446f7878ad1e66bc8d670aff ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
cc330ab9204f9c0350b1a5f76efaf8515553609b ALSA: hda/cirrus_scodec: Make Kconfig visible if KUNIT
06d6f8bd8d5c4495c36962d8ee77f497b27a392c ALSA: hda: MAINTAINERS: Fix missing cirrus* file reference
e12c1e7ffb9172776728a4485d4d7140a083d7d7 ASoC: sof_sdw: Add a quirk for 0x17aa383c laptop using sidecar amps with cs42l43
9b75aada27a4fe534da92dadd506712656fd2bd4 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
daecd8dcd0a3085ca6f62aa5cef543efa5c9dcbf ASoC: amd: acp: Fix linker error with SDCA quirks
615a7be215fed37429c6b979ec123a0f302b9c4d ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
504cff767c5fd4755db47a18c35b67b496a39080 ASoC: amd: acp: amd-acp70-acpi-match: Add tas2783 support
ed5ebe15c867504f870c2304f0f8168f259e2b5b ASoC: amd: ps: disable MSI on resume in ACP PCI driver
ce446e3bec8f005b9904ce999836141e82077ebe ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
1b9cbcedfad68b381a964da182f3b685b31c8dcb ASoC: amd: ps: replace bitwise OR with logical OR in IRQ return check
501b19c46c2f231f5237199de0577688aa28f2f9 ASoC: dt-bindings: qcom: Add Eliza LPASS macro codecs
3ef2a175f9895ad0749d942cc3007a49f1d6c0d6 ASoC: dt-bindings: qcom,sm8250: Add Eliza sound card
912c5d534a53d1601ca7f9fee81e0cd250b7c823 ASoC: qcom: sc8280xp: Add support for Eliza
a4a7d635f89324d2344a0b49710be2883fd99d49 ASoC: cs42l43: Correct report for forced microphone jack
a0e55e3317728aa2cbf586b1cf299e2243bdce6d ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
d1f2663c40bc48433ee3b5f6245e1d4d13aca0f7 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
3a71252efa6bbe9d883aaf94e91753063a67aac8 ALSA: hda: cs35l56: Fail if wmfw file is missing
bcd8faf652a4d7260264544c9b36ebf945cdbfe0 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
2ede2bcabbcd7d6d5cdd032b878c51d785144505 ALSA: hda/realtek: Fix speakers on Legion Pro 7 16ARX8H with codec SSID 17aa:38a7
9c7b4294a7da9a14ab1b50c8b7d616c7ca1d4824 ALSA: hda: conexant: Remove mic bias threshold override
d5a053e76d7d79fbc4a00d14eb3c564e5062f22f ALSA: usb-audio: Add delay quirk for iBasso DC-Elite
7b843e5fc598bf3e8dc38c28a2ffab4d5daa9678 selftests/ftrace: Fix reading enabled_functions in add_remove_fprobe_module test
9e2b49fddc8d490e2e72eb59c58fe836c926d604 selftests/tracing: Have trigger-hist-poll.tc use sched_process_exit
3dba77132a2596eb4cb5da02f19229a3fd5c45aa bug: fix warning suppressions with kunit built as module
46de069411e975b7b5470091ada39d423df02136 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
bc5ca63cdf12df5e519ad28b9f0fa21bb4e0e8d5 KVM: arm64: vgic: Check the interrupt is still ours before migrating it
9579e9a9633d0e1e440ca6c0e0ad95838e0304fb KVM: arm64: nv: Fix SPSR_EL2 restore in kvm_hyp_handle_mops()
22c979844b37b5453b771eff911d1d81e04719b2 KVM: arm64: nv: Drop bogus WARN for write to ZCR_EL2
44c548266774fc89182d85b8722f9a54271b2f20 KVM: arm64: nv: Write ESR_EL2 for injected nested SError exceptions
50cea54742e38d167210687abd389dfc538877fb KVM: arm64: Sync SPSR_EL1 when injecting an exception into a pVM
e0d52552e0a6da2d299cc3cc275b79f64c12de62 KVM: arm64: nv: Fix PSTATE construction on illegal exception return
700f6e1ebf1e57002eba6f663866ba19fe0ab5f6 KVM: arm64: Add Fuad Tabba as a reviewer
42936056281c16b3104a5baf25693461a97c8144 KVM: arm64: nv: Respect read-only PFN when mapping L1 VNCR
2e44a32d24f3bc4db7ac36a7377b5f4d3f8ae687 KVM: arm64: nv: Inject SEA if kvm_translate_vncr() can't resolve PFN
50d0e38b01dd4b6ce355838d8d0334bfd02b16ab KVM: arm64: nv: Re-translate VNCR before injecting abort
dfeb53903fb3d4257ea1e1d2cd9d056a1144a777 KVM: arm64: nv: Inject SEA if guest VNCR isn't normal memory
5cbe6e01334592c1f938222fb663e3145392b954 KVM: arm64: nv: Mark VM as bugged for unexpected VNCR abort
1bd763ecac6af262b85e837cbec406f8a4f8a3ad KVM: arm64: Set ESR_ELx.IL for injected undefined exceptions at EL2
a5a4abec06fcc6833e0478f1f1491a4216c6883e KVM: arm64: Unconditionally set IL for injected undefined exceptions
23fa915e748655464e50904ee85410b8f9283279 KVM: arm64: Unconditionally set IL for injected abort exceptions
eec15cc27b12e2ec861b32b2bfc02946a73c0141 KVM: arm64: Set IL for injected FPAC exceptions during ERET emulation
554dd31d51b76f3a9fa911518e7a89817db03864 KVM: arm64: Set IL for emulated SError injection
7053f5eb00d5b866decaab09987a4531d14abe45 KVM: arm64: Set IL for nested SError injection
1d7c0c42f69a428c36cae71e21e949023ea25036 KVM: arm64: Set IL in fake ESR for pKVM memory sharing exit
2f47ca18b9bb7db67754171621ab59d111d5c07a KVM: arm64: account pKVM reclaim against the VM mm
0f9eb3fe91708edc297375944b36b049c2446281 KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
92bc3f32bf85ab9917019538234440c84aa1f7be KVM: arm64: Ensure level is always initialized when relaxing perms
51ab2971f7c792915fe140247e5ebf3ffaa64235 KVM: arm64: Only update XN attr when requested during S2 relaxation
e3347e610ac53a28b3b45c4c16a355b4f23542a0 KVM: arm64: Fix sign-extension of MMIO loads
a9bf290e32287d57dd0500007c8e13b3715ab21c KVM: arm64: selftests: Add MMIO sign-extending load test
cdec0a01a83197e8ffe19ae8c5755f93ccdbb8ff KVM: arm64: Fix bounds checking in do_ffa_mem_reclaim()
4d0d61db1c1898eefac615fc2f290ee77cbd4b47 KVM: arm64: Validate the offset to the mem access descriptor
3deed0f8b14a285ae90074a8602abbd81d1f9cc4 KVM: arm64: Ensure FFA ranges are page aligned
6e43c37dc30614768ca55ce5427e972e5d61c762 KVM: arm64: Zero out the stack initialized data in the FFA handler
59ddf843c641361b44fb5e21f2c9de53a5e43aed firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
f7694786f768972201e7f2b01412b0b0cb6e12d3 firmware: arm_ffa: Fix Endpoint Memory Access Descriptor offset calculation
268ae7a08f80c5a3aefffb822cc5eb88d28ce5f5 KVM: arm64: Fix propagation of TLBI level in kvm_pgtable_stage2_relax_perms()
8257b4074deef878f8824e03931089845fc03987 KVM: x86: Nullify irqfd->producer if updating IRTE for bypass fails
9af400237191d04962c328ffd21640a98580d3cf KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
5b63a4959569def0669450c375262633af79d1f4 KVM: nVMX: Move vTPR vs. TPR Threshold consistency check into "normal" checks
8c8a263f3ab1bfc6eb89ce66942f4ecd96c654fd KVM: nVMX: Don't use vmcs01.GUEST_CR3 to snapshot L1's CR3 when EPT is disabled
54e5d04eaf054371deeecd9f0004959f6ff685a4 KVM: SEV: Do not allow intra-host migration/mirroring of SNP VMs
6e3be1bbcd3a76c7a73e70abf5c299b550e605f5 KVM: selftests: Verify SNP VMs are rejected from migration and mirroring
b3810d20bf9d1131fda79cbf9424bb1baa53a0cd KVM: TDX: Reject concurrent change to CPUID entry count
5fc450b80d6125e949c54b5006028d2d662bff95 KVM: x86: Fix null pointer deref due to dummy array in trace_kvm_inj_exception()
77eda894b5f01adbc31e09a0ee001aa0b283a880 KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
a72955061acf1669ff2a85a6e263920fb233b440 KVM: s390: vsie: Avoid potential deadlock with real spaces
e959d9b8af2025e922e2f2ecc67a699d8c90700e KVM: s390: Fix dat_crste_walk_range() early return
0967d6a7651b95d8542f8b9ee05873c10780c226 KVM: s390: Improve kvm_s390_vm_stop_migration()
f100708a0f35158b4d24f057bd53176f03f41c11 KVM: s390: pci: Fix handling of AIF enable without AISB
841f297a803fce5951c355fee621017f99d2fc4d KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
3a3d83a7e090474a4039dc9d5914a7eb0e52dfe3 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
d2df8b170a1b3d53422f675dbd99c155a8a03f97 dt-bindings: power: imx93: Add MIPI PHY power domain
70818c1fc585f737cbad3f5ccdc072dd3d17ef13 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
1468ae0bdfa5058b8770b2dece5f0c438943d887 pmdomain: imx: Fix i.MX8MP power notifier
a8eb338bf399fa41f1fd7b0538b896aeb57f2a9c pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
31c83bfbc45c758889010685595055e544485eb1 pmdomain: mediatek: Fix possible nullptr KP in HWV cleanup/on-check
5e2c7c65236a132f607feff9edc4e65d4317bef6 cpufreq: intel_pstate: Set non-turbo capacity to HWP_GUARANTEED_PERF()
7d2b58d252c7cc1f2067f39956e20cc0a39dc318 cpufreq: Make cpufreq_update_pressure() fall back to cpuinfo.max_freq
4698de5b9c1299beebf449aebbe325767a54d581 erofs: use more informative s_id for file-backed mounts
c772b5be1c43ff3c52b6803c033a1d8e24754349 erofs: relax sanity check for tail pclusters due to ztailpacking
6150e83a0893599b8b311e3f4970fabbee6209d3 erofs: get rid of erofs_is_ishare_inode() helper
0bca088f6b08cb732c778ea1d6aabbb132c46851 erofs: hide "cache_strategy=" for plain filesystems
cfd73ba4e0caebbcd7446c001dac00c1f14740c6 xfs: drop ASSERT(0) on unrecognized log item type
279917b0fdbda3fb5350e8536e151eb33e05c4a1 xfs: splice unsorted log items back to the transaction after the loop
ca5b48b4135e70c79f1217c5764b6353adee075c xfs: fail recovery on a committed log item with no regions
90a80f7d7d89d61dfe05c14223a656f55fb10da1 xfs: tie zoned sysfs lifetime to zone info
b989f5f6f6b3b4709ce058707c58b4d34170be5c xfs: use xfs_csn_t for xlog_cil_push_now() push_seq parameter
cd8520bb6de63e5423fefb41210de5d8a03128fe xfs: fix null pointer dereference in tracepoint
36852a4e79870b8045411dd7a5b787ba70ab28f0 xfs: resample the data fork mapping after cycling ILOCK
d433da1edb18ca23416baa3eaf5d9529e7d0e9db xfs: don't replace the wrong part of the cow fork
182d24a490e9e7d3fa468174f14e50a3ebab57de xfs: make cow repair somewhat flaky when debugging knob enabled
b01719b9fc80caced5e0f63a2c24edd71e7e7ac4 xfs: move cow_replace_mapping to xfs_bmap_util.c
668198ad782c8a14618439456eef8dddf1a15ae7 xfs: don't wrap around quota ids in dqiterate
8b486ffa955a4473fcc02ff55fffa92ed0d047b0 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
d06c7b243b4ac749e2f931d261a1ae792b1d9804 xfs: use the rt version of the cow staging checker
c86045d88f08a6faf82a045baf881fbeac2db380 xfs: write the rg superblock when fixing it
66a680a7ebda2c46d6d9365626d25860f4c952f7 xfs: grab rtrmap btree when checking rgsuper
485dfa9c34ede2cfbc4e5ebf1ae2f1df1fc7d0c7 xfs: set xfarray killable sort correctly
40a0399e37e926f432d117f4b6c87bb428a6541a xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
2006ad99bedb11fb57f69207d249e2cd899f2282 xfs: handle non-inode owners for rtrmap record checking
ff0c8531208dc8c880095057243466c6818903c9 xfs: fully check the parent handle when it points to the rootdir
413ba44578f184a9c6901535a71f8ae3daa349dc xfs: clamp timestamp nanoseconds correctly
7f25784fed13c0bededf60ce15cdfd2487d53e0e xfs: don't zap bmbt forks if they are MAXLEVELS tall
a61674966b42e13df602bb5b1f00b682dff2288d landlock: Fix TCP Fast Open connection bypass
62f8521684156d769a5bc25c89dbd57a4abf198e selftests/landlock: Add test for TCP fast open
fa012f71939dafab4606db8422938a03f703dcc6 landlock: Fix kernel-doc for the nested quiet layer flag
e3de53c21692ee2ed2a2eb1c19e106fe49297c8e landlock: Update formatting
adc6c4026229ed880ca056c3eef8f66db8d16ae2 selftests/landlock: Fix screwed up pointers in the scoped_signal_test
76ec38e96ed55b71699773d9de28c361f5394eba selftests/landlock: Skip scoped_signal subtest with MSG_OOB if not available
7a9fe0d317a9af4299b8fd292769ad05f8c93800 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
7dab1a31aaed77c7ceab5bedbe82d2629d553ed3 smb/client: refresh allocation size after duplicate extents
3d4a5dee94f37e83ad4959f962c83519f09ec7ea smb/client: handle overlapping allocated ranges in fallocate
41d45c7c9e2b25a487c3c3f2141513fb9816b1de smb/client: reduce fallocate zero buffer allocation
bae1b0880f3ba0be1075abdf0ef15e37fad43f6d smb/client: emulate small EOF-extending mode 0 fallocate ranges
05ec21ed61311e2a9142e11b73bf7685e4dcff0e smb/client: refresh allocation after EOF-extending fallocate
ac3fa3dff937aeb646985f6a51a1f248ccbc7208 smb: client: reject overlapping data areas in SMB2 responses
2605328b832f477bd5af06fd60bb412990093ca6 smb/client: Use EXPORT_SYMBOL_IF_KUNIT() to export symbols
c0ac9b49946f7089c7a2351dd16be7f4d7a488d3 smb/client: Use EXPORT_SYMBOL_IF_KUNIT() to export symbols in SMB2
38168dc188a5d4c5270439557446d1894ee00de0 smb/client: flush dirty data before punching a hole
9f12bb5dab1b4d777fab26c229a99592cd02a3eb powerpc/pseries/Kconfig: Enable CONFIG_VPA_PMU to be used with KVM
781fc78aa7ca981ee1aeaa0307acdb110d1f161c powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
b6f92a7780d7b41e3701b6b0615cef6f70fdec58 powerpc/85xx: Add fsl,ifc to common device ids
8060360b858fa53b61e565491aa807f6a729af0f powerpc/vtime: Initialize starttime at boot for native accounting
c5f9c5fa3d01985f3303a51319306836bde9e3ef powerpc/uaccess: correct check for CONFIG_PPC_E500 in mask_user_address()
faa57649b63b3053f937cddf40bb413e9669b466 powerpc/pseries: fix memory leak on krealloc failure in papr_init
52f4cc3c059d6ae540b07df7f6dbe4bfef60b943 powerpc/dt_cpu_ftrs: Set CPU_FTR_P11_PVR for Power11 and later processors
39b55dea9da6d3027c0981aaecdc15099186db06 powerpc: Remove dead non-preemption code
5f037e77d34728c46c8a3e1de8d461c85731c15e MAINTAINERS: Update SpacemiT SoC git tree repository
cef95792df9dcbe0e15d95b469fba984bc9d5833 reset: spacemit: k3: fix USB2 ahb reset
dbdd3e70141da1a7bce5782465042bf5554f2912 dt-bindings: reset: altr: add COMBOPHY_RESET for Agilex5
e20316e7c81a3d0b0ca4a20c7247060eaf882686 reset: sunxi: fix memory region leak on ioremap failure
0d63e6d0175e5c9429ff622f965becdb8ed64c41 reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
51d833f97efbd30a73afb1ce7c1bcaad5883e885 drm/tegra: Fix a strange error handling path
efd6b2334f2ab3a5f31b7a1611952aeb1ee701cc soc/tegra: pmc: fix #ifdef block in header
c535c874d336639b01400d38303ecac0563d019c soc/tegra: fuse: Fix spurious straps warning on SMCCC platforms
a870b1188c382f83c1ccd3fbc4b84e074bbca940 arm64: tegra: Remove fallback compatible for GPCDMA
5f56c07ccacf721eb37b83581e2fd845c71f363d arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
98f1cf4906c11f81deeb2d58ede609a7fd24ac3a arm64: tegra: Fix CPU1 node unit-address on Tegra264
9bdd3f3a555394040c3219ccd0680c0e7f6fd651 ARM: Don't let ARMv5 platforms select USE_OF
e2e4d32ebc71f6858b1b5d4c15885fb437d2447a MAINTAINERS: .mailmap: update Jens Wiklander's email address
567cdfdec0dbce10ea5dd59661e6d7b810ea8ef3 MAINTAINERS: Update maintainer and git tree for CIX SoC
9f77609d79cdf7f640b029797c276e94f125ec84 firmware: arm_scmi: Grammar s/may needed/may be needed/
eea0982f277bb0e1205b295e11e8189bcdb35236 firmware: arm_scmi: Use 64-bit division for clock rate rounding
5174ee04b00e43cb1a92cfbb4392be4992a66d32 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
e66c37c91ba8eb8690bb3f299873bd9a4dfb4377 firmware: arm_ffa: Respect firmware advertised RX/TX buffer size limits
b3dd0dd07f412fabbe9e16a696e85053adbae122 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
6a4222783a01479416cf309f03158ffe1bbf7c36 arm64: dts: renesas: ironhide: Describe inline ECC carveouts
76d8a2567b82ab841e5825ea6852e5248a399a69 mmc: sdhci-of-dwcmshc: check bus clock enable result in the probe() method
c59bce6aca0cd3cb9de55ebaf6f62f5fee7c61fb mmc: mmc_test: Fix __counted_by handling after kzalloc_flex() conversion
b35dd5cd1277a637ca1ad7a39e915cc1cd4cdf6f mmc: vub300: fix use-after-free on probe failure
7de353668d091e328e9908dde0516da7ce36a0b7 mmc: vub300: defer reset until cmd_mutex is unlocked
6b486123ae11deb6212e5252921bbb4f5a509b04 dt-bindings: mmc: mtk-sd: Document extra clocks for MT8189
00c052cd211c6153817b59ac41424b0ad83f6bac memstick: ms_block: reject a card that reports too many blocks
5db6e110944dcc92598e70f1d5b0ec01493a5801 mmc: block: fix RPMB device unregister ordering
620ef218222f4933ab6d7e91f609d917c5001acc mmc: sdhci-esdhc-imx: remove unnecessary mmc_card_wake_sdio_irq check for tuning save/restore
c1f5c27dd8787e195b61fdfe218dfa68c56e3a42 mmc: sdhci-esdhc-imx: restore DLL override for DDR modes on resume
7fd787cf92e0fc0ae3ce6103bd7c8f4fc3931354 mmc: sdhci-esdhc-imx: fix esdhc_change_pinstate() to allow default state restore
8156507034bc5f2d99a3c7449711ab34cb74e9f8 mmc: sdhci-esdhc-imx: restore pinctrl before restoring ios timing on resume
969bf75805a25c6828e21a8a6c808dbdc04ec934 mmc: sdhci-esdhc-imx: disable irq during suspend to fix unhandled interrupt
5c396705ff281f6cdb497ffe301b0fd0061b3339 mmc: sdhci-esdhc-imx: use pm_runtime_resume_and_get() in suspend
a6fb9ca4966ea20cc9631fe48d7aa6e7102566fe mmc: sdhci-esdhc-imx: make non-fatal errors non-blocking in suspend
0f3de27d88f06bd3e3857054ed08593bd3714a0b mmc: sdhci-esdhc-imx: fix resume error handling
5ffc278b11c3b4d0652ad75393452c51baa00945 mtd: rawnand: ndfc: fix gcc uninitialized var
f2c4e9998770f4e75f8c5be1de4be46979c1fdd8 mtd: virt_concat: fix use-after-free in mtd_virt_concat_destroy_joins()
38207d2d5493811717358efd981f6d21f07ac5b0 mtd: nand: ecc-mtk: handle ECC clock enable failures
81fefe7f307ef8aa2f696b12e93f014a10e795d0 mtd: rawnand: ingenic: handle ECC clock enable failures
05e7dd6c9ed7db8dd952a6d5b5969d2df1db5d2e mtd: virt_concat: fix use-after-free in mtd_virt_concat_destroy()
e7f7cbfc2b155a8da05d8f84c7de5943cb21bbb9 mtd: spinand: initialize ret in regular page reads
7e7eaaff7de8e04ba87f1a664717f00462263033 mtd: rawnand: ndfc: add CONFIG_OF dependency
f503390fcfc2c107fc470190f24b32d9e0916008 mtd: mtdpart: fix uninitialized erasesize on MTDPART_OFS_RETAIN error path
359e4123fb01b57202eb0b68aa20a16c77456f60 mtd: mtdpart: validate partition bounds in mtd_add_partition()
f289552f049cd05063340e07f4c5b9f0f3791a6b mtd: mtdswap: remove debugfs stats file on teardown
b2644d35bfd850b0c19ed541b6ef1c78340da817 mtd: nand: mtk-ecc: stop on ECC idle timeouts
f0a9fe72a1d0613cb0bbc814d2b092f754caf07d mtd: virt-concat: free duplicate generated name
5817b0bbf55914f6b6811b4ab13c89f19606f49b mtd: fix double free and WARN_ON in add_mtd_device() error paths
44d88ebc8cd07626fd33aad4a1e4f05575dbbe7a mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
fb337417a68df5ed1e11f942a2144106ae13a543 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
d372ae253c5835b3e84b4091cb4395be450efbad mtd: mchp23k256: use SPI match data for chip caps
9984b3ce3f923e5dbd452bfbec5bef6fcfc1f1e9 mtd: rawnand: fsl_ifc: return errors for failed page reads
707c3ac7b90d5dd20659d8dbd82a97c91b11a6b8 mtd: onenand: samsung: report DMA completion timeouts
922c7d1b3f18782a9ae98eb4aa6573b8c41b6b9c Revert "mtd: maps: remove uclinux map driver"
4d8f290ab134177ab8906a4bee70d721ebcbfdea ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
8f0367fb0a84dad6204ce1aca48ec5c47c9af424 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
f914a33082eb40b7bc5a460ca04fbea510ffd372 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
9ea51e4cef4a136c5e7899afe656fe39b9a56157 wifi: mwifiex: fix roaming to different channel in host_mlme mode
81526863832811f610f2a1a2dc19c9e63b8230cc wifi: mac80211: allocate backup ieee80211_nan_sched_cfg off stack
a8a5141067c6b4318e7363a6e0b5a1a35fa4d545 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
3f14bd2ae50a2cad770f98d8a5766427f8e13bfe wifi: rt2x00: avoid full teardown before work setup in probe
24f21d2c927f024fa9903c06aa0734e2a04a65ef wifi: cfg80211: cancel sched scan results work on unregister
b179b73c4a78a464e0e8ad85759bb791c556cb9b wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
6c62a6f85700bd342ff8d843bfe1d79a58b7593f wifi: cfg80211: Fix an error handling path in cfg80211_wext_siwscan()
45a61dd7b3d42523c6768a681d9195ca499986a4 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
fd10e2e7a50e31252ca1c31f98ab7c9b105f83a9 wifi: mac80211: fix unsol_bcast_probe_resp double free on alloc failure
2a251b2fa091a484730190cc493104c40da394a9 wifi: mac80211: fix fils_discovery double free on alloc failure
065f5462e3232fa7a2eff6f5a9232eca14b1e306 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
fb3f4301c82de96c72e435094a908ce155aeed5b wifi: libertas: fix memory leak in helper_firmware_cb()
b904697623e66090e2e580c2672f6049e22f2bc8 wifi: mac80211_hwsim: avoid treating MCS as legacy rate index
29acc936c0aa31fdacf5d7123c4cf446feb900bb wifi: mac80211: free ack status frame on TX header build failure
37e54c8bfd595affcb8803ad3fdc04174d554fdd wifi: mac80211: defer link RX stats percpu free to RCU
031a3276d6c260e515d0b87caf69cb70f406e1e3 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
ec40336d264ef9836d4a5a2210dde8808a0c7e85 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
261be02549ab3c3a2e0dc915ead205b20af1048a wifi: cfg80211: validate EHT MLE before MLD ID read
51866255108d73f94dd715bfcba9f2a39af3a7dc wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
27c90fac0e50205860e9930de97b1609736e94fa wifi: ralink: RT2X00: init EEPROM properly
2289007f55a08e86edb651d306ee8f1f11b04b7a wifi: libertas: reject short monitor TX frames
f1cbf283956d9d241b6047e6fe4b1bfc04d6013e wifi: rsi: bound background scan probe request copy
bf3577e4e653323af419a84e8a3dd30d700aa2d3 wifi: libipw: fix key index receive bound checks
16ed09b599bbfa012c34254016bf441c5d48433c wifi: rsi: validate beacon length before fixed buffer copy
35c818640d730d191a51d9968aa0e8b4729c1f81 wifi: nl80211: free RNR data on MBSSID mismatch
792d88b174b7e184ec16777640b93838d8e67bd7 wifi: mac80211: validate extension-frame layout before RX
7b0c854c47d2d68b65cd81aa771529a7ae6f4075 wifi: cfg80211: derive S1G beacon TSF from S1G fields
893467588e4c117fe0c58fe74754ae0bc96213ae wifi: ieee80211: validate MLE common info length
aa3b36e2a8f7c7bbe0da91097ef5dd7bdcc530a3 wifi: nl80211: validate nested MBSSID IE blobs
c888342294d085d9653ec230c2e796573d1c458c wifi: nl80211: constrain MBSSID TX link ID range
8c388e576ed78047cbe4003cfedbcea65183b5dd wifi: cfg80211: validate PMSR measurement type data
746e1fb75b529bd67c8ad76bd0f6276133f18343 wifi: cfg80211: validate PMSR FTM preamble range
8766ca911dee2a0d7a45e50754792b4e42585033 wifi: cfg80211: reject unsupported PMSR FTM location requests
7ea9ec95efabf8ad58f55475189b92202ff81b46 wifi: cfg80211: reject empty PMSR peer lists
3b4bb18151f88fca43437e842029c087b4be67ab wifi: mac80211: avoid non-S1G AID fallback for S1G assoc
7f45209188afe7f3a74ec2a7d567a3f2f8392f08 wifi: mac80211: validate deauth frame length before reason access
54da701c0d8143760cfe643a48b6aa17c3820d23 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
0605059363d46ade117884c84d2a9a619832bba6 wifi: mac80211: fix memory leak in ieee80211_register_hw()
ce3799230c143295ffca3eb1d421d6bcdf63e258 wifi: cfg80211: use wiphy work for socket owner autodisconnect
ab0d867bdd443abd7a1e4112dd2e1ac68eb6e424 wifi: mac80211: recalculate rx_nss on IBSS peer capability update
9274b6fba191ce29f7806dcb8d9fe0ee42039e95 wifi: mac80211: ibss: wait for in-flight TX on disconnect
26a8649d9de7451bf70b7e53fe898995efce40f9 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
fe72e6681bbfdf62d460501fab9a84132b012d6b wifi: cfg80211: validate assoc response length before status and IE access
5d9dbf1dae5a0ef9cf89ff8d3eb9b2125d7d852e wifi: brcmfmac: initialize SDIO data work before cleanup
9f71967b71ca61dd0888e1ed1de00a827cce4ad5 wifi: brcmfmac: cyw: fix heap overflow on a short auth frame
a6668cbb9f1c70dd7d6611fc741fd79147aff7d4 wifi: cfg80211: bound element ID read when checking non-inheritance
900321aa9d9a40dbd038054924da7ebff72124c2 sctp: validate STALE_COOKIE cause length before reading staleness
a6dcb3d08b405d4b6b5b835a239bd6e930f60ad5 xfrm: propagate -EINPROGRESS from validate_xmit_xfrm()
0f8a8fb7660e7fda0c96b13d13570fc75e696c09 xfrm: fix stale skb->prev after async crypto steals a GSO segment
66ba8c9b2784f126f70bd2960e94de92f694dc73 xfrm: nat_keepalive: avoid double free on send error
3b7e850d6758cd6e527883154545656a1b3fc038 xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
9e3d18959f43d36b55730d2916a03788455e387f xfrm: cache the offload ifindex for netlink dumps
f07d94f5bcb9fcbe101b4961da02e86c93a0dcb9 xfrm: reject optional IPTFS templates in outbound policies
2e294536c4d89b7e35dfb345d09df3e21e666151 xfrm: clear mode callbacks after failed mode setup
0ad802b4701dece4d4a04a452f75c3c02a4ccb67 xfrm: iptfs: propagate SKBFL_SHARED_FRAG in iptfs_skb_add_frags()
83ec90fce248024b499bbb3c810a6ea6cd21ebe3 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
878d8db4aadf51553f93e7b0380a19714220b7a6 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
7cc69a05205f45981c7dd44d8d854e75dc424eec macsec: fix promiscuity refcount leak in macsec_dev_open()
875356195687ea245f4ab4ea220c8ab80af004f0 net: openvswitch: reject oversized nested action attrs
cee61ce32150223ee1851cc2ea44c6554194db33 netfilter: xt_nat: reject unsupported target families
b7c3657d4ddb2fec53da504c041c609572ebb988 netfilter: ecache: fix inverted time_after() check
f7170eda5a0e4b98789c37f1858235acdd2bc9e8 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
00730a37154b8944769a297103e91fab62b99b61 netfilter: nf_conncount: fix zone comparison in tuple dedup
7985505b3087870ab4c0b09a2171c4d10ead8605 selftests: netfilter: add bridge tunnel flowtable regression
bc0108bd2215040f4e6efe09d6e1f8456f85e8f6 netfilter: flowtable: use correct direction to set up tunnel route
75fbbb578f1a66d0a0e884f7ef15caccee526ed5 ipvs: reload ip header after head reallocation
a441f8bf9a3c8534222fa779d92c7118708b3285 ipvs: fix more places with wrong ipv6 transport offsets
02ee92fc8e08a0fed49177d9b945465caa079947 netfilter: xt_physdev: masks are not c-strings
d633f073ab022934484d49cf617b6c539b05b187 Bluetooth: qca: fix NVM tag length underflow in TLV parser
e465bc14a7519b52347624f0e1469eede54178ee Bluetooth: MGMT: revalidate LOAD_CONN_PARAM queued update
eb53caa448380b679d365f6bc99364bd8acafde4 Bluetooth: btrtl: validate firmware patch bounds
a2e69342a89a68902d6907f86829abe6d6980091 Bluetooth: hci_sync: extend conn_hash lookup critical sections
303b92ea5e7388488cfaf0f25e5899549e899722 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
a826aee9dd5a9037a3ac65d67a6e32b5257577c3 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
bb5f294d992c101e1375a87dcdd93281dccb3a78 Bluetooth: hci_sync: hold hdev->lock for hci_conn_params lookups
233d30144e07d5310ff54e339f8ca589b25182b5 Bluetooth: hci_qca: Clear memdump state on invalid dump size
8a4e1330b6b4335eaba0a9310a5f8b1be7793a61 Bluetooth: mgmt: Translate HCI reason in Device Disconnected event
65b85ce2758c214e8d16e0a264fcbd7b8dc3db35 can: vxcan: Kconfig: fix description stating no local echo provided
7e3131871aef92a5d47a880458e96a9361dcf994 can: esd_usb: kill anchored URBs before freeing netdevs
8b39869bfb8b383cd59fdcac4caa9bac4900198a can: raw: add locking for raw flags bitfield
2e2250a48858f090456bfbfdd336fd7a0691e53d can: j1939: fix lockless local-destination check
df0cc9223005fbd461478f945b35cd352050af77 can: peak: Modification of references to email accounts being deleted
92242943f97911e29e112b0308e65ff5a9920e52 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
aca0eee42f556e693ba12176d924dde0dd498cfc can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
599f8766919463582ee2ca5e143ceeaec3ccd1cf can: bcm: add locking when updating filter and timer values
fd59853c4cec73e717b8e1d55b913651b52aa3a0 can: bcm: fix CAN frame rx/tx statistics
3c41c28943f5dbf32ac46ec0765e50942ccc2eb7 can: bcm: add missing rcu list annotations and operations
e879a4da3b5b71c02df3477c5ec4f35e68fb7be1 can: bcm: extend bcm_tx_lock usage for data and timer updates
5fc23f1cfd4c89ab84d0529836fb1a411500c4e3 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
d358a7ced419a2750e439b6f6be2eba1f7812c41 can: bcm: add missing device refcount for CAN filter removal
78e442ced006a46a656c0412223ba085e917d2f2 can: bcm: fix stale rx/tx ops after device removal
ae2d6d2fbfe618d48c2c8a1c041b3a43c7c2ecec can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
701da9dd1ff56660a0001b409000609e0d643581 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
20ad625742a9e484874b0008510dd0f385b9a695 can: isotp: use unconditional synchronize_rcu() in isotp_release()
1336e23018a1a4722c9db628503c953c0513df51 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
454a1bed6562b15d98fd4e54c3b9382fe551fc8a can: isotp: serialize TX state transitions under so->rx_lock
7c596a80ebd41682fb2545bc96f6e5d3ad5dd6cb net/mlx5: free mlx5_st_idx_data on final dealloc
f5d86a98285422070058865355bf7bd351c03eef tcp: fix TIME_WAIT socket reference leak on PSP policy failure
0019e43b764d2229f3288615d9a5eeebc9488a92 dpll: fix NULL pointer dereference in dpll_msg_add_pin_ref_sync()
31aec0104847893a1b7d239ce1d16f9387f8b12e net/sched: act_tunnel_key: Defer dst_release to RCU callback
7a27a5d7cb81c2420850712512b53d69841aee57 sctp: fix auth_hmacs array size in struct sctp_cookie
7f08269da6acd487a5c8ffe98287ae1b44936b90 bnxt_en: Handle partially initialized auxiliary devices
734a7bec0c498b0cf25b94680ecc1a85400aa00b selftests: netconsole: only restore MAC when it changed on resume
178679313112c59014424701db2489b78ff2b566 llc: fix SAP refcount leak when creating incoming sockets
cc90805d1127e0067addd687dfac8a583d6971da mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
361c774ff9ce17e92e756137e918433f0d1f18b2 lib/crypto: md5: Remove support for md5_mod_init_arch()
422fccd562c6f569278600460cc5b107cd8a9187 lib/crypto: docs: Fix some sentence fragments
cde1496f4822d38ba055436415fbd07b08ea129c lib/crypto: docs: Improve introduction sentence
759e85116f735dfd4a841e95efded460b751238b crypto: aes - Fix conditions for selecting MAC dependencies
c612d6490645ad9ac9a8f834a6d9c163816f5bc1 selinux: fix incorrect execmem checks on overlayfs
49a68c2751931ab70be876c91c4f181057dce967 bpf: Fix UAF in sock clone early bailouts
24fff909e3d04bb51d541eb9339eb1ac695d713e selftests/bpf: Ensure UDP sockets are bound
777298937199753d09957c9e888f2e76a2e0b79b bpf, sockmap: Reject unhashed UDP sockets on sockmap update
8232879353eed25b9da2bcf73739250f92dc7392 selftests/bpf: Adapt sockmap update error handling
3ee058bf910aa75f736d6290ce57f9e6be7ecec0 selftests/bpf: Fail unbound UDP on sockmap update
6bd9f99b390b4dc85bf6e1f6d867583fe869b268 bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
0523968c85a44dd76da0e766dc77723844606f38 selftests/bpf: Test FIONREAD on a sockmap socket without a verdict program
b64cd736a3862ff7e7f1c1efa0f19799400ebc63 bpf: Reject negative const offsets for buffer pointers
045d172b0c826b5082c67247a1dfb46eda3c2bb5 selftests/bpf: Cover negative buffer pointer offsets
46bdccf28a222691b7a5203528ba2c7b3ae16b77 bpf: Fix tracing of kfuncs with implicit args
1ecb99279e93cad040fd81a59027f16827fdf215 selftests/bpf: Cover tracing implicit kfunc args
f5c43cb6e7c4f96bb65483c41b0354d0b1f87178 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
823a6ba435810a33f1b18a787df946d0e98fd0e2 accel/ivpu: Fix wrong register read in LNL failure diagnostics
136653dfa421e470701e672087814da73d17822d drm/virtio: Don't detach GEM from a non-created context
5df8549b725578f29647601ff7ecb081c77134cd drm/virtio: fix deadlock in display_info_cb by removing hotplug from dequeue worker
812efb303437f5084be89f1b2920618ce56d6819 drm/gpusvm: free the whole IOVA reservation on unmap
6e6497aaa39d94f2f5c6ef3e4688bc364327a9c9 drm/gpusvm: do not route system pages to device_unmap() on IOVA unmap
8328291e1e5e0fcd25ecbe47dd80048b21a4c829 drm/gpusvm: publish dpagemap early to avoid device mapping leak on error
3da22900f377f759d52c3280cec17d4c52f88f5d accel/amdxdna: reject user command submission without a command BO
b7d7dcc76f8e10a68118af258454c4fb876d16e9 accel/amdxdna: reject command submission on devices without a submit op
b0e1131d67e61a26eb006866c6baaea828af5ab1 drm/ttm: Account for NULL and handle pages in ttm_pool_backup
69ea6abe2bfff0b79d88977c2cf5e4343e0a021f drm/panthor: return error on truncated firmware
aea4704e95486aa0cb553c1efea3bf1ad7b311c3 drm/panthor: Check debugfs GEM lock initialization
afe9582b19f539067ce1ebc1bfb562ce6f8e34fd accel/ivpu: Reject firmware log with size smaller than header
301eae48931032984b7f59c5f8319b8adedfd135 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
4f07bf27507a7e587f7a031a1b22ff846ea7cfe8 accel/amdxdna: Fix use-after-free of mm_struct in job scheduler
19add00ca8ea2cec6618f304fb8c8adaa74c17b8 drm/xe/vm: Fix BO prefetch with CONSULT_MEM_ADVISE_PREF_LOC
018902898dc6750c9bf8fb2e2c507be737f02985 drm/xe: Hold a dma-buf reference for imported BOs
719544dd5b8706ecabf2fba1f0ca1e5e80bfc931 drm/xe/nvm: fix writable override for CRI
e4a0f5864051134dcbb8daf18df5abfc37de3781 drm/xe/vf: Fix VF CCS attach/detach race with in-flight BO moves
c7e2a4cd17c7005eac85a7416c1328b33e869fae drm/xe/wopcm: fix WOPCM size for LNL+
522ebdbaf81c12c9d43e6d95f64df154d00fb8eb drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
77b621fd0959adfc23ea7d05ebadd5a463eec354 drm/xe/guc: Keep scheduler timeline name alive
778458499545d2053651637d9110b3305aa5abae drm/xe/guc: Hold device ref until queue teardown completes
89f497a46375c60e384e91fa0d008d1fb2f3dc5e drm/xe/pf: Disable display in admin only PF mode
f95190da812a338780631a7e1b991d057a15d274 drm/i915/gt: use correct selftest config symbol
2f478e8e2ec92088bda3d7289f473ff18d1401c9 drm/i915/display: Fix NV12 ceiling division for bigjoiner case
7e3b4fc8622d0f28d7937f63770bbc0e8917962e drm/i915/wm: clear the plane ddb_y entries on plane disable
e679a5c57a838bbc3cc2bc721869ae10b2d494e3 drm/i915/selftests: Fix GT PM sort comparators
f72c586baf322239b807db18c8b9e31ef75da356 drm/amdgpu/discovery: Fix device family for DCN42
67a8bf6898c7b348f6468cc95145c885db1fca97 drm/amd/display: Fix DCN42B null registers & register masks
13cbbf0a0b89d06a15a8c07c9fb968f9c526ef74 drm/amdkfd: fix 32-bit overflow in CWSR total size calculation
af29e6c70b492c3207f8b4a757ff2a5f4c116751 drm/amd/display: Fix preferred link rate for NUTMEG
2dfdc4061c712e2961809fd2e0f526346017be5c drm/amd/display: Add dp_skip_rbr flag for NUTMEG
ccbb0c58601f145c6924ed3335cfde25b5f1686f drm/amd/display: Fix 8K Mode Not Parsed by EDID
5aba72e430fc607648e0a67a91c98ab7d863bb8a drm/amd/display: Fix backlight max_brightness to match exported range
2a91ce754083352e09565aa0244d773783665439 drm/amd/display: fix dcn42 det allocation order
99bb7280dba98329c276d202a9c0370543d1291f drm/amd/display: fix dcn42b det allocation order
b3e84a7c48b4e5160e76d4a047ee9c6cf84e7160 drm/amdgpu/userq: fix indefinite fence wait during GPU reset
4caf9ea43007ddc56adad6cb8c1f74d29a88365e drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
758234df2e177465563fbe6d280dce2b8e1c6c10 drm/amdgpu: Fix VFCT bus number matching with soft filter
29d22b319b4bc0ce8cbc29752566cf7d1b16e828 drm/amdgpu: Release VFCT ACPI table reference
d5529171019884b7e2d3d2ffce8500ae722a8de4 drm/amdgpu: Print vmid, pasid and more task info in devcoredump
93993a1f98b9ece6a7537d6ec6e59d8d568e99bf drm/amdgpu: Reserve space for IB contents in devcoredumps
63e1fd0702ccc16a0e3985b4d183567ad78e0338 drm/amd/display: fix __udivdi3 link error
469b84b2dc9598e463be1f8199b379bcb73ef360 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
eeae08f53a106dcc221253c3f70acd6da86e16dc drm/amd/display: Set native cursor mode for disabled CRTCs
d124e34f5a2eb50e1df761db0b0800d6aa04ad5e drm/amd/display: dce100: skip non-DP stream encoders for DP MST
fc00e7c4c07321fe4d80edb540244a96959f515c drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
6ee0a416d4f27c48b549c4148eb97f6ab7fb345b drm/amd/pm/si: Fix AC/DC switch notification
e5f2a61362cca3028344b286555c9b2bc271e8bf drm/amdgpu: always emit the job vm fence
ab20b72cf336c40882c2f1582a1bf6f7a04f2dff drm/amdgpu: Disable PCIe dynamic speed switching on Ryzen Pinnacle Ridge
51f2ead951dcac557b6b5bf8b72c98aa69e498b0 drm/amd/pm/smu7: Fix AC/DC switch notification
2268936d9c5200a941086629c47b5ec8df0bb32d drm/amdgpu/ttm: Consider concurrent VM flushes for buffer entities
262165ec66ccd3b66f451844d1e2308f695fcad7 drm/amdkfd: free MQD managers on DQM init failures
d1dd779063fb70ec76bcb339406e2024b0e02cb8 drm/amd/display: Force PWM backlight on Lenovo Legion 5 15ARH05
6c82440e19de009520616b2f702a040a9355ab2b drm/amd/display: set new_stream to NULL after release
df09e3e4e3455f00662af905d23dedd0136896e2 drm/amd/display: wire DCN42B mcache programming callback
a3ec252adea17115ec1d27a1848480404e7ffd80 drm/amd: Create a device link between APU display and XHCI devices
507b331bafa3095c193db621230dacab3cd5c2f3 drm/amd/display: consolidate DCN vblank/flip handling onto vupdate_no_lock
45c8ad4583f7c6f1a3f3aa361e1f83ff263d51e2 drm/amd/display: check GRPH_FLIP status before sending event
b53f34092500e82e590175920c55893442fd2b73 Revert "drm/amd/display: Restore 5s vbl offdelay for NV3x+ DGPUs"
b421c6f326e8d8166883f590a10288457b8b1bf7 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
3a5b4d3e6ac0781047d09db32dcafd42a11cff2e ata: sata_dwc_460ex: use platform_get_irq()
4ba46c87efcf6176514c5bbfcec8eb0bace7a95b ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
ebbe31a504829d45494815d37f72d06d7d3effe8 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
8d6781048e5295e922646f949c04d329584064e4 ksmbd: fix integer overflow in set_file_allocation_info()
46b644c5ee1572de89b1efac64ccac7f276782e0 ksmbd: pin conn during async oplock break notification
f6424b5baaa55222cd1863aa167c267979d45c20 ksmbd: zero the smb2_read alignment tail to avoid an infoleak
8d63690fd93e7c9359d207061482284bc27b9aa5 ksmbd: fix memory leak of xattr_stream_name in smb2_rename()
a728b5beac45ff0e04a2194b18b33e4585ca7457 ksmbd: fix stack buffer overflow in multichannel session-key copy
3b3db5526a9c9731bcf2860371c589289835ebf8 ksmbd: remove stale channels from all sessions on teardown
fabe364268b1fe80f352fc48d7abd7fd9fd4cbb1 ksmbd: lock the binding preauth session in smb3_preauth_hash_rsp
1e0e221c90a41786f8a17b50f1f770000f41f018 ksmbd: validate compound request size before reading StructureSize2
a0a6a7615ab71b09f209c8cc889e66042e5a5d55 CREDITS: Add Wolfram Sang
293ced13deb78b485338bbbb404478930f8ae5c9 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
117ebcd81a7d34e6e90a8ad2e8695e3baa98f79d i2c: imx: fix locked bus on SMBus block-read of 0 (IRQ)
6e31a66923ab25aa2a7cdec5c330c8f33a00e8a4 i2c: spacemit: fix spurious IRQ handling returning IRQ_HANDLED
9bba8a9cce140b3862332302e9854a981e7e468e i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
2cf993430cf4887ff4a2ec168982676d39d5c25e i2c: mediatek: fix WRRD for SoCs without auto_restart option
d9c6bb3794c1b328c22555f5d664fcab39f08215 scsi: core: Remove export for scsi_device_from_queue()
7c3fe18f4886456743554fff2e4716b038409dae scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
1cf54cec8cfa33e2fb8f88d68801bead77192c1c scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
8cf98d65481e02f93df91f5f20cc3f1c3104c5a1 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
b09c90d5c60ea31bcc85fc41e3bf7d37a7d325a8 scsi: sg: Report request-table problems when any status is set
8f6e7704a73b8c48e7b04932cfc2087ff7550257 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
f2dbdb33c4925ff74d646035ef53fd4df619d28c scsi: target: Bound PR-OUT TransportID parsing to the received buffer
41b22f64cc8c8567a6f138bc67348774046af50d scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
77c59b20d24bb3029155c63072a974dd4893a384 scsi: core: wake eh reliably when using scsi_schedule_eh
1a7c683cb2a77f2f320f4eddd721c2b3097a381b scsi: elx: efct: Fix I/O leak on unsupported additional CDB
8f4560c5833fc2c2cf5b30f1afb8c9b1b589621d scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
319d88810e223f455f2e6316d351338d92953206 scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
47c92f9d2319312244a939a774ad84dbe1afc0f5 arc: validate DT CPU map strings before parsing them
cb131a2f5d5b7daeeb861e52bc30378d0b814e42 ARC: configs: Drop redundant I2C_DESIGNWARE_PLATFORM
d299d5edb94cfacbf772759a4bdf286bd9bca159 s390/checksum: Fix csum_partial() without vector facility
4f39caaf14e67be8a06655341db9c3fa6ba389df s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
8287fabd02e6bfaaf2c4d4026c4e9c84c9887cc5 x86/cpu: Remove Makefile rule for removed UMC CPU support
94344f3ab32bd5874eb6857cfbb57bcca5e007b1 x86/boot: Reject too long acpi_rsdp= values
945b654f56c871de8cbbce79c99a463d982a5735 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
a8b5013dcb4e3138e00f19998d657f661e580e78 regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
68553791050ce674e41c46f7adb13bbb2201673e spi: dw-dma: Wait for controller idle before completing Tx
86bef48a353bd5b678ceeb149bf57eccb9a1eb68 spi: cadence-quadspi: Fix indirect write timeout when DMA read mode is enabled
3cae3754d51685ea357fe37a33cd13d8bfdec965 io_uring/kbuf: free the replaced iovec after a successful grow
0f7ae99327d0528fe616331dbcd1c8e2d4d08045 io_uring/fs: check unused sqe fields for unlinkat
5684de0f09ed0793260eabca6ceb70274446e3ec io_uring/bpf-ops: reject re-registration of an already-bound ops
c82f9636ae3c29bbbd76a0829b3fa9dc9fbd7c7b block: fix race in blk_time_get_ns() returning 0
15ed09a23f511c8ef1a2a711445d29870506c459 loop: remove manually added partitions on detach
d9475a2e35487b7c159a3c7f4535b2b3e892ecba blk-cgroup: fix leaks and online flag on radix_tree_insert failure
eb2804403c06b565bcdfeb69f6e6de807508514e partitions: aix: bound the lvd scan to one sector
7f84748aae103afe7399a1f790392d78dd85b6c8 block: do not warn when doing greedy allocation in folio_alloc_greedy()
158f741af7e9a07241b1cb63f8a88f36aa2c6ace block: free copied pages when blk_rq_map_kern() fails
20a7e58830691763ca57ee13a65c7043c13384dd block: serialize elevator changes for the same queue using a writer lock
64dd9291dfb904be02db6cf8c7eacd71d5c8e172 block: show operation in error injection rules
c2145bf35326ff56e873021ca8a34fd55bcc210a block: try slab allocation in bio_alloc_bioset() before mempool
8f31d24a39e6bf9b1d32218c0c8a89d2a83b5180 block: handle huge zero folios in bio_free_folios
bfd6f815b82024cfa5e6443e2f75c4fd200ac747 block: fix aligning of bounced dio read bios
57463940aba8c1b253e947619fa65db41d5e233e riscv: mm: Make mark_new_valid_map() stuff depend on 64BIT && MMU
4815a7208a0ec432cc45a4a173fb8266423183d2 mm/sparse-vmemmap: flush_cache_vmap() after hotplugging vmemmap
26edfaa7a67cd1627d1b9aca918c94cc59e1b565 riscv: Gate FUNCTION_ALIGNMENT_4B on DYNAMIC_FTRACE
21a2498c78e7d1edf168c52008e9d601b80d6d8e riscv: io: avoid null-pointer arithmetic in PIO helpers
1ee24ee5b28874ca1253739e03179925c27f845f riscv: vdso: Do not use LTO for the vDSO
46c90609b265560aa9846d411ff0cf86a7c6cc75 arch/riscv: vdso: remove CFI landing pad from rt_sigreturn
b09e0f46afdfeea5e229a8728956e02abc5e43a0 riscv: hwprobe: Avoid uninitialized read in hwprobe_get_cpus()
481ca38cfafd9e347b77fec55b0c1ed1a7ad3cc4 Linux 7.2-rc4
40904a12d6e973b109fd9f7323bc3093a722596e rhashtable: clear stale iter->p on table restart
22b5fb737daa20d0705c74d19511b0808633bfd5 userfaultfd: prevent registration of special VMAs
44fce5563abe7769c94ee11c82cccc733c7f7492 MAINTAINERS: s/SeongJae/SJ/
2f2deb11114549b2b5f468ded229bd017b95b871 mm/page_vma_mapped: fix device-private PMD handling
114af7df4d1af2e7d3831e996f902df29037e0ea mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
2ec8643a599c20a267dc268c274a482690a1def8 m68k: avoid -Wunused-but-set-parameter in clear_user_page()
0e15e122ce34ff7a64547a81c88ba578a2d87362 mm/damon/core: validate ranges in damon_set_regions()
fb6043fae4617e6d07a94048a9a42a94e698a79b fat: avoid stack overflow warning
789a8db627080aa2cf34fb51898e43099b6e2609 MAINTAINERS: add Usama as a THP reviewer
365bca0c643f30905a1f7014c1dbbe24e50893ce mm/damon/core: disallow overlapping input ranges for damon_set_regions()
b14362f07d121146d04840752227ef725f7879de mm/kmemleak: fix checksum computation for per-cpu objects
2991e4060846f1d23fcf100212acb38f86d9820e mm: page_reporting: allow driver to set batch capacity
068ad3be3363e8fa23e7037691c302006531b2b5 mm/memory-failure: trace: change memory_failure_event to ras subsystem
495b0c07ec5e35d6a5961af1d0f4a0e87099e78a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
390ad477319802c8d763ef3ae909447bb71f5ba8 btrfs: fix reloc root cleanup in merge_reloc_roots()
9c985e539a3988cfe2c34a8ae811b4865a879297 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
00a0fee586511bc50a18a4d08ee5f5edddcc82aa btrfs: do not try compression for data reloc inodes
f64256caefa315423aeee2af28d77a317484eba8 btrfs: reject inline file extents item in get_new_location()
e5a2e52797fe0d99a99de522ab9073ea1e180845 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
46d793430ccd4d15daa6fab31b1fa0173eb07204 btrfs: fix NULL pointer deref during assertion in btrfs_backref_free_node()
7e61055f8611c515fe95fffe0c080007febc28a8 btrfs: fix u32 to s64 type conversion in dirty_metadata_bytes accounting
4eb8160a7afe2f80efe2ec73a2072fd71a756c7c btrfs: don't propagate EXTENT_FLAG_LOGGING to split extent maps
3ec172255dc2a297446f23e58615ee0ae09e68a1 btrfs: fix a regression where PAGECACHE_TAG_DIRTY is never cleared
f423ec53fe648a099f69e2c5248cd1acb5845361 btrfs: free mapping node on duplicate reloc root insert
7413436b0f1497475f7e3dd7808da8a577d6f9e3 btrfs: fix GET_SUBVOL_INFO after compat refactor
c1729a3d673ed84667c0f2d66610d9abe2f6f1c7 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
046e4ea6d825ac6e7e552ea3642e48dc3cefd0c5 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
571ddcf030b2f4d626ae8612db7215018be9017c tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
1d0d6d21831fc004bfdab8b03616aece3b999a81 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
b2527e229272bd6b2f5eb71888a5a097726f95d0 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
c8946346bf9000b15b018c72351e6c288294d89c KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
050b11a22bebcde4f015912bb1d6db5947af1b0b KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
2f7b5e519371e6c05364d59415d68651ee9ef0a9 KVM: x86/mmu: Fix use-after-free on vendor module reload
2ea994754beb37c830bf424dc16590898578741a KVM: selftests: sev_smoke_test: Only run VM types the host offers
a58e8c3dad8617967b1cf52cb065912a689d07b3 KVM: selftests: sev_init2_tests: Derive SEV availability from KVM
5ab25abe12652412435327aa20bb388d0720a424 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
d3908ac4d7b2d00dc257eb69eb551d26e9e67a73 RISC-V: KVM: Avoid redundant page-table allocations in ioremap topup
e437ca6f270783847e093dbc394dee7389498d16 KVM: riscv: SBI FWFT: Apply LOCK flag only on successful set
11e77b00c33405e739677fae47c5ec46d8596be4 KVM: riscv: PMU: Bound counter mask scan to BITS_PER_LONG
a08b85124e36ef804620447441a13456ec00cdad riscv: kvm: Skip TLB flush when G-stage PTE becomes valid with Svvptc
aefd5c8a330b3a9b1ad55cb7d92f16073382741f RISC-V: KVM: Zicbo[m|z|p] block sizes should be always present in ONE_REG
8d906e48c22553d6bc6c48809bd318563fa57217 RISC-V: KVM: Inject instruction access fault on unmapped guest fetch
023f1b0f496f9c56b2bfbb15027cadb400e95058 RISC-V: KVM: Serialize virtual interrupt pending state updates
3f5d6a9d0c48186d5e8482fbae48b260e1264049 KVM: riscv: Fix Spectre-v1 in vector register access
c242820f77d165c9aeb014259b7fef94aacb7212 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
e92b3045acde99bec12a7b044782c34f1c032266 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
fc916f3f4860c032e7f554ee4722d9b8633098e2 hwmon: (gigabyte_waterforce) Stop device IO before calling hid_hw_stop
fb375df53b267b96335157c65a7876ba6a289b9e hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
c192ea2c7d78f7ccf6872c412d245afe29e5665b hwmon: (nzxt-kraken3) Stop device IO before calling hid_hw_stop
b9df09e33ec280b9a4944e9ea541a436b7988e03 hwmon: (pmbus/max34440) block unsupported VIN and IIN limit registers
ec24f2d6bbaac8c65052d4e2fd071962ce73b0cb hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
23eca5233792bb4411e8887c627cab4ccf01a11e hwmon: (asus-ec-sensors) fix EC read intervals
c85a01c6eeace351dd5d169f5caafcbca9d96b7b hwmon: (asus-ec-sensors) add missed handle for ENOMEM
84777225d91f199ad0c65ed6f0350ef1bad3d964 hwmon: occ: validate poll response sensor blocks
07b9f0743c29654d93a0eb793172c6e3c23ecf20 lockd: fix NLMv3 GRANTED_MSG handling
e897f868f03e5a070c718e9e9b64d0558276b25c ALSA: seq: close a re-opened queue timer in the destructor
8f3299d1542edf4ffcd74931ecdab5108fb067f6 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
c53154a31fb7a5ca8635d2e3820da2909cb0931e ALSA: hda/realtek: Fix speakers on Alienware x16 R2
4fdf0de44a97b38e15ec453abd5445d9e749f64d ALSA: hda: cs35l41: validate and free ACPI mute object
8d3c6b7d406cce17843435354dfc8182211303a8 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
c0a73eef041f32f2b034a0f8b61a01143085f4f2 ALSA: hda/realtek: Add inverted LED quirk for HP ZBook 8 G2a
c4b4d18b1db8a153241c4b781ce0fecb3acb4e7f ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
aa6b32d4d13fda9250da180388c83ef1cce06171 ASoC: amd: acp: add ACP70 DMI override for new ASUS TUF platforms
fe40cdcba472d3f0444edaa24fe33811ea024c86 ASoC: tas2781: bound firmware description string parsing
51c242e4f5851218cc6afc25666e0dccadccd86e ASoC: sun4i-codec: Set quirks.playback_only for H616 codec
ea0b4d4899b68df5ed8836807b86d102e26c54a9 ASoC: fsl: imx-card: Skip sysclk reset for active DAIs in shutdown
65e5b79fc280119a26cb5d0573c905ab8a4f6224 ASoC: amd: yc: Add DMI quirk for MSI Vector A16 HX A8WIG
6914f9fce960a0625c9a7fb8d64c15cb02541378 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
19dbf2a8790954f983d25937ada031f445baa52a ASoC: fs210x: Make cache write through again during resume
5a9e3bc708647eff0a49b14b3c1455d0fc535a6c ASoC: cs35l56: Fix potential probe() deadlock
d9e1058495f6a581e7052a19bcb4d2a6e36e3fce ASoC: cs35l56: Use complete_all() to signal init_completion
c046c03f533d0ce3815da4107ccd3e195095ba98 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
ac8d6742c39c1ebbc150adc3dbed4184638338ad ALSA: hda/realtek: Add quirk for HP Pavilion x360
4dcae551859abaaa18070f018bc9b5bea9c6cddf ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
087b678c49cbc06e5ab04f9f8e1cd2ed66afcbd9 ALSA: timer: don't re-enter an instance callback that is still running
40b857c0c3f46272880b72d594a8ec4252cbf9cf ALSA: timer: drain a slave's callback before its master detaches it
8ffb634faccf5e160de37ecf5ec28ae086f58a17 ALSA: hda/realtek: Fix speakers on Lunnen Ground 14
086adbaf28c7aa0e20729bf4f3f2b26147dc2ded ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
d8a62016bc423cc77b5adef190c9f46deffe26b2 ALSA: hda/tas2781: clear cali_data.total_sz when calibration read fails
b31deed0e12cb5fc1d8c6a7ef88276819286e7b8 ALSA: hda/realtek - Add quirk for Dell Pro QC1255
51b12e09100c11b4c4f372af16895e9d10a16047 platform/x86/intel/vsec: free ACPI discovery data on early errors
127c17148a3029de8c7a6679c55609181667e9b1 platform/x86: asus-wmi: temporarily revert to setting a charge limit
2984fd8461c55f477c3783b5d2c27253cf27f9ad watchdog: s32g_wdt: remove incorrect options in watchdog_info struct
14a9818a766315b0b33bb7b70017878aef1069a7 watchdog: ni903x_wdt: Check ACPI_COMPANION() against NULL
52c88baeebb48cbfe3d7b1a68c5e3817f12687e3 docs: watchdog: Fix brackets
e2ff789b2d419742a074d69b5dc47e39314589a3 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
90ec4bf4ae4cc73c364ca96e27c4b7167c37e8c5 watchdog: airoha: Prevent division by zero when clock frequency is zero
0365084b5f3592a116f115c6ca6c7a813dd728fd liveupdate: fix GET_NAME ioctl argument validation
ce05f10bba14ad8e44f82d7e819638f3392f8502 net: phy: marvell: fix return code
17333bbccab6a9dcd586f8dbef5a122d32cd41de selftests/net: Fix tun IPv6 test addresses to avoid 6to4 range
9f262d1b79e0b3565a304f0b2af71d0b735bf9ce netlink: specs: rt-link: convert bridge port flag attributes to u8
5627760addef4cfe27ca813f0c841092f4182ed8 net/packet: avoid fanout hook re-registration after unregister
23b3591c0fcc87d620107205bb892c5a2ac41cfc bpf: Reject redirect helpers without a bpf_net_context
a3f14c04a83f360c7f8d08f937ab43ae681ed854 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
3930ee8456cf5bd3781b98a81bae3a4c05beb600 selftests/bpf: Add test for redirect from qdisc qevent block
bb47cd41987665fa9b727421e7c9691fbf21d605 bonding: fix devconf_all NULL dereference when IPv6 is disabled
0437ee99e7e8a4699682d961f6818df8d685994d net/iucv: fix use-after-free of a severed iucv_path
eee4f7eafd7a677843040f5bc76948d83d743638 net: airoha: fix MIB stats collection to be lossless
79bed0632515580c3aefa2f3128a26a100eeae0c openvswitch: fix GSO userspace truncation underflow
f577d6036c5b5b90f9b5cbd93f71c8e262b0559d net/mlx5e: Use sender devcom for MPV master-up
d5c321d72535a3c8d7b12d017d3497d95b042d54 rds: drop incoming messages that cross network namespace boundaries
62381706ad91472112ab8b19c6bd372ab79e877c gtp: parse extension headers before reading inner protocol
ac383272ac92de4107099a5adc52a261481db52d rxrpc: fix io_thread race in rxrpc_wake_up_io_thread()
54a8fb69862803741bcec8255e3e09fe0a2d975f vsock/virtio: collapse receive queue under memory pressure
120860a3f7fc49e18fe1f1bc223f1c2811cb8e17 vsock/test: add test for small packets under pressure
02cc6e9f5516ef9fe9ab62ab625f15f90324351f dpaa2-switch: put MAC endpoint device on disconnect
de08efd25442bf152b5acf18ea5e36aaf09d0f2a net: airoha: Fix potential use-after-free in airoha_ppe_deinit()
d94a7425a80d017d1334449e2c91690a33049639 dpaa2-eth: put MAC endpoint device on disconnect
a435c1407001765be7e4a185f5b037db077bddaf net: airoha: Fix DMA direction for NPU mailbox buffer
fc2e3388c7a180a6a36d057464e7f3efe74d576f nfp: Check resource mutex allocation
46d62b52bac684edd924ef2455742dbd2abe4a71 wan: wanxl: Only reset hardware after BAR mapping
c64d89335a36d5e3866161e95fe00458b3bb4e6f vhost-net: fix TX stall when vhost owns virtio-net header
b7b0c0f41c34adf5062cb238102f2c93aebf9e2a pds_core: reject component parameter in legacy firmware update
16be18f88d1e5fa99f665557e8135e3d06103c4e net: gro: fix double aggregation of flush-marked skbs
2f18f4716486397df88cfb7eb885dfc36423e4fb amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
010e0a9706f71a6ac8e371a185a531feb5278c51 soreuseport: Clear sk_reuseport_cb before failure in sk_clone().
5eb6b1d2c769a33476744d55fb1b239a15a30aa9 net: Call net_enable_timestamp() before failure in sk_clone().
c043a4f8fd65192de0aba1f9b6865eae755695b3 geneve: fix hint header definition wrt endianness
7b6800e3ce5f1dae1b8d2abdc16f1f31f02e162a geneve: ensure the skb is writable before fixing its headers
133258e3e44b30bb49f5255925ab2b54368079fd mptcp: only set DATA_FIN when a mapping is present
15b1c630302bc2abdb02fcc386ab683a661c7f22 rtase: Workaround for TX hang caused by hardware packet parsing
0b9c88a2acdca560251f46e1781853425def75f9 tipc: serialize udp bearer replicast list updates
36773d5c7002c949ad1243645bad47894c627dd5 mailmap: update entry for Alice Mikityanska
5b3c560ba0b9b6e0de08be826656e3fd8792f139 net: txgbe: fix heap overflow when reading module EEPROM
02db797d136881cdb6205f6fdeb77ee40ce52ff2 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
5ca164084adf967b906b9fd05261b2a26c6cd61e net: txgbe: fix FDIR filter leak on remove
e8d065919b945c0374ed21673649d13fa4bae6b0 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
1798d6794b6e0371fee17daebe1658f674fb467a mailmap: fix wrong canonical name for mgr@kernel.org
8ee6f2320b244ff0964d7ae50dea3beffcf9c6d1 pds_core: fix deadlock between reset thread and remove
dfb12a83380adef65beb2544c012d06b651368c8 pds_core: fix use-after-free on workqueue during remove
b6e03e00f7b585dfa782aa3727a0efdfe65bdaf2 pds_core: yield the CPU while waiting for the adminq to drain
a9335de38dda76c5b79087d637383ffc32d8040c pds_core: order completion reads after the ownership check
2875393e15f59b2ea51af2ab5397add9dd7db76c pds_core: fix auxiliary device add/del races
654fc88be317697fdbf94e42494551773a1c9007 pds_core: check for workqueue allocation failure
aab3ac89877a3fbf86096bab8374541b713e3e80 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
7a1a2e419fccc5e560cd8b6c7246a06e1e56c790 sctp: validate stream count in sctp_process_strreset_inreq()
5d8d8206efeee1c0b114a10dfe86da6dbef79c3b sctp: avoid auth_enable sysctl UAF during netns teardown
79aedec8d41d1d18032a02863b93bdb0179f2c03 sctp: close UDP tunnel sockets during netns teardown
b4152f5353b9bda5852980a8046adb6ea03213d6 net: mctp i3c: clean up notifier and buses if driver register fails
1cb66bb26eada0da4b39258fcfc7d4cfdf55141c gve: fix Rx queue stall on alloc failure
47fcb5444fa3cf295a2cb6623d6680e53d0a2201 tls: device: push pending open record on splice EOF
c1529163b62dd7c2d6e61f17126aefb272598e6b selftests: af_unix: add USER_NS config
141387acc2970951959f31ee31a1a80820fcb380 selftests: openvswitch: add config file
755c6cb0037ec70b0d3b9cc8da420cd58d523cfc selftests: ovpn: add IPV6 and VETH configs
8261a7482daf7ae542d2e55e0b03160f020d8bb2 selftests: ovpn: increase timeout
b122a8c06872bff6dcaf97417e93551f8249be48 selftests: drv-net: increase timeout
fbe726ba9bd1c961dad462c93331740eb5deb883 selftests: drv-net: add missing kconfig for psp.py
7981b35be6e71962a002dd2060353951b6833da8 selftests: netconsole: ignore busywait errors
f19f7553daf60af5a2b66a28154e59a5a37eeac9 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
3f0ecc45802576ad5d5380f4d547d7aff9273912 nexthop: initialize extack in nh_res_bucket_migrate()
edd8a699266d9cf229628e078131fc81dee04dc8 tipc: fix infinite loop in __tipc_nl_compat_dumpit
5e7391571fd178211c32f91421e8375f2f9e4f8c net: qrtr: ns: Raise node count limit to 512
193926599c365f110548d4dad6f5afb858fe7db0 tcp: initialize standalone TCP-AO response padding
33578bbd2d672b7e45773acd527d00c67cc428cb net: stmmac: intel: skip SerDes reconfig when rate is unchanged
9e730ad96167961c9066ba6b43bd953a86a5cfe4 ppp: annotate concurrent dev->stats accesses
d510849bda568c3583d9f458853ef6b7551e0085 amt: re-read skb header pointers after every pull
a18470b591c203e89e3cc1b12fe627d9a9cce9b8 amt: make the head writable before rewriting the L2 header
1ba0a2921c01e3c4b43478a0234ef5731255ff98 net: hip04: fix RX buffer leak on build_skb failure
c45ddf724517e7e7506bd0b87063e2153a3b750b wifi: mac80211: tear down new links on vif update error path
f1d5e4ba955086def586d2701c9a8c3ae73ab3af wifi: mwifiex: fix freeze for 60 seconds caused by request_firmware
8a337d41a938c5ed4b7587a1989ad04ece76876d wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
0bb1f6b6fcaf16051629bb0acd2f8892a6246f92 wifi: ath6kl: fix use-after-free in aggr_reset_state()
355b9749ae12c85026f80528b7869c92fe33cb15 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
ea8b1ba379295a024b4513ac7b26229637e982ff wifi: ath11k: fix refcount leak in ath11k_ahb_fw_resources_init()
4c6ec52d52638e49558f5421f5c97a3b8a6d5eda wifi: ath10k: fix skb leak on incomplete msdu during rx pop
657c9d8405c10ddbeabc0b5a0d0d581cf4fdaf43 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
aa8423e71231a78aff6c6286fdfa90171984a74a wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
5782953117f75a0193d9c7b850bd36f6c1c005da wifi: ath12k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
9f9524562172bbfff2cb09c213dace58514a4ac5 wifi: ath12k: Fix low MLO RX throughput on WCN7850
d17037d783b6258e0ff731b2862800f8762272be wifi: ath12k: fix NULL pointer dereference in rhash table destroy
6c9232f67d2023484bb079573e82517432fd1a82 wifi: ath6kl: fix OOB access from firmware ADDBA window size
64fb96639e8ce2f1ff29409c601d18c86ae5d23c wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
8b2d0f241f06570cc3ff7a3e9a8ce385d7e75e86 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
2e9189911728d18a7679b3431258275a7180df94 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
eae6f62ea3de885e2af3a04ccdd3eab89aa48036 wifi: carl9170: fix OOB read from off-by-two in TX status handler
dabab6f2f80638c21bd8fe0fc6347f6ac2fe32bb wifi: carl9170: fix buffer overflow in rx_stream failover path
6ebb4b6ada914abdea5c4791605f4ec648623918 wifi: wilc1000: validate assoc response length before subtracting header
52135b3ab2fad2f2cb713032e61983636635d9fa wifi: mac80211: copy aggregation information
4a8717b9bcfe19f4ca5c6e0e48d21932ec10c6d0 wifi: mwifiex: bound uAP association event IEs to the event buffer
bdd9842efef0f12a9ba7fd7d67a294690f62e87b wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
cf6158816d811c8c464aeaee2e39f3a3b48090f7 wifi: mwifiex: replace one-element arrays with flexible array members
5773e44159ab7ce6e18d0f97ef2cf25c53ba33e8 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
921ea5997a114e6b2e5c8938ebded06ec594deff wifi: mac80211: recalculate TIM when a station enters power save
4bcc56592aced09a73b4dc3225dcdc99da20102c wifi: brcmfmac: make release_scratchbuffers idempotent
98e8b0d81d5eb4426032c82360f092063024cd27 wifi: brcmfmac: drain bus_reset work on device removal
7b835160af7ec533b16ff9054805163c1815edf1 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
d9c2f9b82d09d475e0a81cbdbc406c38bf398547 wifi: iwlwifi: mvm: verify scan id reported by firmware
0262b345e37635987e34ddf5f2122cd34d340f49 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
5c90d9f344abdf1df82ee31cf8f6ef0acbe7108e wifi: iwlwifi: mld: fix an off-by-1 boundary check
827b5c6aad528997ddabf3777144d5eb7bb82c48 wifi: iwlwifi: mld: don't parse a notif before checking its length
ccc05c89f40bf33a4b0e5f9a033d9c22dcae9fdd wifi: iwlwifi: mvm: fix the FCS truncation logic in d3
fe682cd837eb843f969ce62228e40f5ac779800e wifi: iwlwifi: mld: validate reorder BAID
b3cf15e76e35b86fb1012439201723dcab60787b wifi: iwlwifi: mvm: parse beacon notif per layout
4e40b4abcc3b17d17bd38d72fe8d716c4376a07a wifi: iwlwifi: mvm: validate MCC header before n_channels
5945bcc6f2f9213364f5db73190eaa8b77d6f368 wifi: iwlwifi: mvm: validate sta_id in TLC notif
941f147b0448e16e0db73bcd34b5045c5e327107 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
13398cf3ef9df7682acacd0ddef82ef03bc2005e wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
dc539fb4b96af804f1841ce60904314de0f396d0 wifi: iwlwifi: mld: clear tzone on fail
5529761f727237a57c2131390c6996cba434af61 wifi: iwlwifi: mvm: fix sched scan IE sizing
af5c08d677aa0eba6c0e4d5861d676e296044e21 wifi: iwlwifi: pcie: null RX pointers after free
28ccbd595869a75e19ef3d3cf12fe2f03cc4bc13 wifi: iwlwifi: mvm: d3: validate D3 resume notification payloads
1367319831716009f3fcf98c5b4e2412a6945351 wifi: iwlwifi: mld: validate txq_id in TX response handler
e612a8e532577bec21cce6d397ffed100cb868e5 wifi: iwlwifi: add support for additional channels in NVM_GET_INFO
a7814ea8e648fe40ac5c0d8f48edf216ab0f0170 wifi: iwlwifi: mvm: validate TX_CMD response layout
62d60bd69aa216a6a817a6331b6573eda98876b8 wifi: iwlwifi: mvm: validate SAR GEO response payload size
e9a6dd1c8a8ba21b2409996c1f94f0cd11abb956 wifi: iwlwifi: fw: validate SMEM response size
f8d3336ba4f1c35274546761d60a136303362d80 wifi: iwlwifi: fix pointer arithmetic in iwl_add_mcc_to_tas_block_list
03933d81c784d92b1b88620e2e468a39c2b82646 wifi: iwlwifi: validate payload length in iwl_pnvm_complete_fn
029346ce920508eb902c5878c8907b4827699e13 wifi: iwlwifi: mvm: fix read in wake packet notification handler
8bd1c6c9db905919f26a39b721c03b7eaf9263e1 wifi: iwlwifi: mvm: ptp: free response on success path
fee31a89ffa2076f2bc1db88887d047fbac61ad3 wifi: iwlwifi: pcie: validate FW section counts in iwl_pcie_init_fw_sec
4205321afbe2f28f589c7d3b4ac8939b3685660e wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
47ad18570ce9c2581b73fa38202350ba77733354 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
a3eba5f501f42fa02cce5c716dd0336ef84bb309 wifi: iwlwifi: mvm: copy the correct TK length for ranging
139ac042b1e605a422b2954c5420b5904bdefaaa wifi: iwlwifi: mvm: fix a possible underflow
ad760a1ab3d6958de6c5bd5a4755097f0cdad820 wifi: iwlwifi: adapt ND match notif sizing to fixed matches array
6a23a1b4e052559cf328cb4423c224ab84ae2d2a wifi: iwlwifi: bound aligned TLV advance in FW parser
244f652a8767f16d60402667026307622eaf7ce3 wifi: iwlwifi: dbg-tlv: bound aligned TLV walk length
e11ce08e3ccdd2ed1ccf07699c3d121ff4cfba74 wifi: iwlwifi: acpi: validate WGDS table revision index
4470ebd589547cb519e201762a99f3c1d96f8cd5 wifi: iwlwifi: uefi: bound PPAG revision bitmap shift
20a1833a3826dbedc722e3f4703f5134c9157874 wifi: iwlwifi: validate SEC_RT TLV minimum size
d7d4b0f29a2a19042e1f98d5b46e5b00aea63576 wifi: cfg80211: guard optional PMSR nominal time
164acc9aa499e6b1374a73b1cb8e37e27bd8562d wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
f44b4ce6b9562736820ee276f5f8f84b4aa7329a wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
1ddccbd19ba3b73be08ea907544a6f221578c6f6 wifi: mt76: mt7925: drop TXRX_NOTIFY on non-mmio buses
db393f974a0f59b263b7b3be6e4ec26f9140b200 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
2c0a265a3fc59d9ebaca436ebcae0ca3bbcf23c8 wifi: mt76: Disable napi when removing device
a60771830305e8d5cb17d4d91bf10b688f4d9fce wifi: mt76: mt7925: guard link STA in decap offload
b105a0a8c7de5abf909510285a615d8b694a7594 wifi: mt76: mt7915: guard HE capability lookups
a39f93cac1e235755057aa0c5a84d44a44584f88 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
f0a2c2362102bfa4f09e9293c5440df124ddc35c wifi: mt76: mt7925: fix possible NULL-pointer deref in mt7925_mcu_bss_he_tlv()
8dbd77307ec277ce56dc4987e5ee37c452f41474 wifi: mt76: mt7996: check pointer returned by mt76_connac_get_he_phy_cap()
90cee026127152b7bcdea621097357a6647387d1 wifi: mt76: fix MAC address for non OF pcie cards
773f6c44c969b5bdead8d15c58682bd14e6f3606 wifi: mt76: restrict NPU/PPE active checks to MMIO devices
9941a1644029454b95d012b7cada49264d7dc2a8 wifi: mt76: fix airoha_npu dependency tracking
a71d87e497c208e4c8528a35021cbd2815af89b4 wifi: mt76: mt7925: fix crash in reset link replay
8b7432038be4a8b2a166265f728c0678f104684a wifi: mt76: mt7996: fix possible NULL-pointer deref in mt7996_mcu_sta_bfer_eht()
5df098261a0a43609bdd2e461c609ff66171cb6a wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
54c358506ac7c81cca846a5a0b2eb48d82a3a887 Bluetooth: hci_sync: Protect UUID list traversal
fef24a94d5407e3fc80f0b111e98c706992cdd5a Bluetooth: RFCOMM: Fix session UAF in set_termios
3f0f366b932345b2fd0819f8684e19166e740411 Bluetooth: btusb: validate Realtek vendor event length
80a5fe61f764342b548e5c6c256dfb5580f0bbcd MAINTAINERS: add nci tests to nfc
f309b490d53fe40bc3a55187383c31a58c0c8481 net: bridge: vlan: fix vlan range dumps starting with pvid
8339314e100ad2de74ef1c1f4ebd4b8060ed9f2a selftests: net: bridge: test ranges with PVID VLAN
444337333eaf5f2504f553662006f7b28367a5ba net: hsr: fix memory leak on slave unregistration by removing synced VLANs
1f75d7cbadbde499c47c2ada85228a9224a314a8 net: dpaa: fix mode setting
411c9eebd62660894d9ea75eab2bbd83383a5c32 net: stmmac: dwmac4: mask interrupts when stopping DMA in suspend
cbc42ce26a797a1c9e08479f8d5bb8a5427225f4 vxlan: mdb: Fix source list corruption on a failed replace
e351db05d6151bb7b06d25e1016ae17338440416 sctp: auth: verify auth requirement when auth_chunk is NULL
d84fcf637fb225c3c1324427acf9b9d0a695ad4c vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
9eb0b2657b38ae1603a45a69c6271ea488ff0c54 ila: reload IPv6 header after pskb_may_pull in checksum adjust
f4a9e2ee03f9db94cc6ac4c9a853dcd50983f0e5 net/sched: serialize qdisc_rtab_list against concurrent get/put
28f91fe4a8b76d8ae9a311c5b94c2aa75c69721e tipc: fix u16 MTU truncation in media and bearer MTU validation
2f7f0807795439f2608df574efa0fdfabc5b6d21 net/x25: fix use-after-free in x25_kill_by_neigh()
0fe84881a30ff2c4df370b1aa85b2750e7fc0187 bpf: tcp: fix double sock release on batch realloc
23e993480eb02a850a4bd09d46641d47fbcaab53 net: stmmac: xgmac: fix l4 filter port overwrite on register update
033bd4fd5541214ed280f2b61812e04555a4e392 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
5067570459547d66360e7e936493edd3cd40f8b7 net: stmmac: reset residual action in L3L4 filters on delete
f0df00a2e88ed4c2a744770b37db6be1cef54fcc net: stmmac: enable the MAC on link up for all supported speeds
06d866853d804212f1f78e4440e1b975298ff7d2 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
04e3acf605f0d9e0d35de53b234749c015a2d22d net: gre: fix lltx regression for GRE tunnels with SEQ/CSUM
731c4c375ff4e1a9bde4f0ee9859c1e4a32ceafa mpls: Set rt->rt_nhn just before returning from mpls_nh_build_multi().
ab6b1c3aae57a31e54885cdd08fb57ec79a9daac octeontx2-vf: set TC flower flag on MCAM entry allocation
508892b5347c9ef7505c98a23ef0755369815756 mctp: serial: handle zero-length frames to prevent rx buffer overflow
e24fdd897bd45a335d685778539b69170728f8de MAINTAINERS: remove Rengarajan Sundararajan from LAN78XX
8b74d413888a07f66f06d45c4647ef76204e8541 amt: fix use-after-free in AMT delayed works
89533a8285d98baec4742b3be70a500043e0d200 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
de1a1ff16867d150a0f572659b5df09d5ad628a6 ppp: annotate data races in ppp_generic
39c472271c740c28403ce4575aa74b93dd65294c pppoe: reload header pointer after dev_hard_header()
d3ca676dbaa6960e8f401f35d40ef98cd38ee5f0 MAINTAINERS: Add myself for stmmac ethernet driver maintainance
988d515594e1a148bd0c02f84662d5e1b783f800 s390/ptff: Export ptff_function_mask[]
f22eb42cd8c26788375dca0b89a86526f444716f ptp: ptp_s390: Add missing facility check
0e063b7f43b94a283d21c01ce3be13ce83511349 hinic: remove unused ethtool RSS user configuration buffers
9c03821678b1e11505177870db531213dd54edf4 net: qrtr: restrict socket creation to the initial network namespace
e49b13db9be0eff4a434a088a1508c77da5a25f1 raw: annotate lockless match fields in raw_v4_match()
a72f9c6184790e90f81e9d03014c3fe9f06235f7 mac802154: llsec: reject frames shorter than the authentication tag
3526dfa692ffc572fad9b0bd4b16ae128316014f vxlan: require CAP_NET_ADMIN in the device netns for changelink
597ee17be522afb088e9b85fb7beb8d4108a58d7 geneve: require CAP_NET_ADMIN in the device netns for changelink
163afb42ca52027982c7226dacc2ae22ea2f0e6b net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
83864ceff3ce2c3982c15af7faf85050b9ce59eb net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
54496e439b319adfa49e42afb1ef42daa6b02edd net: pcs: xpcs: fix SGMII state reading
65cfc6e070e9a742ba4a379de401d9fab4167eac net/mlx5e: Report zero bandwidth for non-ETS traffic classes
f9d039f1c27745478e1ec1686bed410524662e8c net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
66ad92095b6c9e143cb82f8a1a522458db2a20ff usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
6dc3402eed8af976392080f61ee437396136f3c2 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
21da003b3e81f94d9520d94b691517cd7367d378 selftests/net: packetdrill: cover RST validation in SYN-RECEIVED
6c4c9682c3d717ff3475f253c179ca6325a2bd3a octeontx2-pf: tc: fix egress ratelimiting
6707295d89649bf76aa5d43c75d25241859b01d6 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
55b7b2e2a4d4349c266221e703ee8f9358899121 ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
d12e298669cf3efd34494f93ea6f4902d7227394 ice: pass the return value of skb_checksum_help()
3f7130dcd241e7ed280aba08008bfbd9cbb5d9c1 ice: fix LAG recipe to profile association
84b913ed83cca4a198706242064bc7a72cd7814c ice: use READ_ONCE() to access cached PHC time
779369ff167e37d5db0a001758d4bef07ad8a1a3 ice: fix PTP Call Trace during PTP release
2d181b37e97f17c3f7b891a47ad33bb4f35df0b6 ice: prevent tstamp ring allocation for non-PF VSI types
30cf2eeb4dce23cc70e857b0637de3e2a6621c5e ice: reject out-of-range ptype in ice_parser_profile_init
98f44a642ff38218b104c0f43dc61f4832fb0f5e idpf: fix max_vport related crash on allocation error during init
66a77ff22485b30829957d95dfe6aa4a92bd4606 net: slip: serialize receive against buffer reallocation
f1937ab907b5e2ec6a3c4e2c12a9413fd84cbb91 ipv6: Change allocation flags to match rcu_read_lock section requirements
b14ee08c31a35342828c86084ccaabc0ddd5f10e rds: tcp: unregister sysctl before tearing down listen socket
c60ab8a40522d4635b581823c26a309c80b18bf3 ptp: netc: explicitly clear TMR_OFF during initialization
4544815355bc63483e19205a92cec26c9e4c3da9 mctp: check register_netdevice_notifier() error in mctp_device_init()
b0c7ebb535905b6bc32b4e5a46890ee09bb8e819 net: airoha: fix ETS channel derivation in airoha_tc_setup_qdisc_ets()
b4c228a420ca2b58aa96a2e2003b3ae1b66c78e9 ovpn: avoid putting unrelated P2P peer on socket release
f58de07d55b1beed418be85a43adbea7e2ba58b1 ovpn: fix peer refcount leak in TCP error paths
b080178c893435e7057a87ae6a30b495140f1abf ovpn: hold peer before scheduling keepalive work
d1d902c597cd528a479f73d60dd374bc92efa700 selftests/net: ovpn: fix getaddrinfo memory leak in ovpn_parse_remote()
4bbe9162a65a3d9e56e40b085deaf0427aff39f8 ovpn: fix use after free in unlock_ovpn()
22d59fca66e792197ac903aa8e1bf3d5efe19fb1 ovpn: use monotonic clock for peer keepalive timeouts
f6fd734070c64423995301dc760c60d11a4cdc8e tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
5f055bf32ec0bbcf448d08b14cb0fa7862a7833e bnge/bng_re: fix ring ID widths
5cb2e156082717801a6d087991ce016f67beae0b phonet: pep: fix use-after-free in pep_get_sb()
6d5f59c2745b14bdb6b20728f4ac19b46ca7ba64 phonet: check register_netdevice_notifier() error in phonet_device_init()
b820d7bd966b3e571c106cab83e9abba4d3095cc sctp: don't free the ASCONF's own transport in DEL-IP processing
0eefbdff4ecf48b998909b134ebe07596a438017 mac802154: hold an interface reference across the scan worker
d7e470726dad2eba53dd6cd99d2dbbd273ec675e mptcp: decrement subflows counter on failed passive join
2228416fc889e52e722c5ad711205e731ca58d76 mptcp: pm: userspace: fix use-after-free in get_local_id
ee5305aa26f4e3446f4f32d15b5057d6fdd4f80c mptcp: fix stale skb->sk reference on subflow close
a18628fa5573d50bcde056ae0cb22bddbb4caa78 selftests: mptcp: userspace_pm: fix undefined variable port
cb5c0d7af3e3a10f7b70713acdf1d044f26400c7 mptcp: fix BUILD_BUG_ON on legacy ARM config
ed9dc4640c204be87f0bbd4d83a69b25f6ac7270 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
217820ca66dfb9a7cfd4959c0ad841b5d2d9e73d drop_monitor: fix size calculations for 64-bit attributes
c230e56da9fda8a09987c4002d2a47f6ed22a545 drop_monitor: perform u64_stats updates under IRQ-disabled section
747ba345be3d2dae30a004fe80257212cfe7e703 smb: client: validate DFS referral PathConsumed
45fe4b47d5d1e595b41657aa6348b1e207f37a84 smb: client: bound dirent name against end of SMB response in cifs_filldir
1437e134b1efd8f35deb438d90882758a7db0b78 Add missing git branch info for cifs and ksmbd to MAINTAINERS file
87dd1633733ff41f9af0b8b002ca5ccae4cd4c25 smb: client: handle STATUS_STOPPED_ON_SYMLINK responses without a symlink target
4bb57914c59fa35dc68d5b2da862cd82953bfd2e cifs: prevent readdir from changing file size due to stale directory metadata
adb44cf9139dc5b590c01b2588634683545d7f49 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
838f7c8fb19ce4052bdad6d7099eed96ef57fe93 mm/slub: fix lost local objects when bulk remote free batch fills
32d9111c2166b40fb42f4b2e46d5ce4df4b859b7 mm/slab: fix a memory leak due to bootstrapping sheaves twice
ad4fdb1e265346c54fd5c74342171ca674b7ffa4 mm/slab: decouple SLAB_NO_SHEAVES from SLAB_NO_OBJ_EXT
f9dd584a26cb331f4f7a40ee6f3e0e9fbbdadf81 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
6ea71d62ed85326828080896b5b8ce56d4dd0615 mm/slab: prevent unbounded recursion in free path with new kmalloc type
d5936da0d24f718e6567893d0eed8330d61ff406 slab: silence sparse warning with type-based partitioning
57e9102f2339529f084b6732353fa208f287f4b4 iommu/amd: Fix IRQ unsafe locking in gdom allocation
84c7ff6fed3171bbc8892914c7d2c36cebd11db1 iommu/amd: Fix nested domain leak
159512dd55adc737ceff7a21e02f30317a52d803 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
56a95d4ff88dce5b5bec45fdeb09bbbf9cb6eefc iommu/vt-d: Disallow SVA if page walk is not coherent
d1ca35679501fc82ed5ed8f914189af15687d55c iommu/amd: Bound the early ACPI HID map
e1e6e3561139dd308c26931ed0842397c78eb4c7 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
c67598f8630b37a9e0daafc591bb78424cc21e8d arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
388632266f2fa02a685676b60041c0000ab4f3ea arm_mpam: Fix software reset values of MPAMCFG_PRI
42d0d532932ef7d9c198b16e71466ac41f4ae3d5 arm_mpam: Fix MPAMCFG_MBW_PBM register setting
72c55c7c4d6ee9c64540ec4c773a19e01f23ac5a arm_mpam: guard MBWU state before adding it to garbage
f4d5b79fe1c68cbaa821e4b5e250fd1cb7e683ff arm64: fixmap: Allow 256K early_ioremap() at any offset
5b302bc7bd38b8134a08ca965115757da96dadb5 arm64: mm: When logging data aborts only decode Xs when ISV=1
e609387a7408a82a0c83f554bd0414210da6bc02 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
f7d29d081ec1d70e0000901525adf820b45e37d8 drivers/virt: pkvm: Fix end calculation in mmio_guard_ioremap_hook()
05c5d314a826afd7adad5cecc3da22359ce5fa88 arm64: kprobes: Only handle faults originating from XOL slot
8c2209a03c4a624a0faaaafed4fdd567547331dc arm64: kprobes: Allow reentering kprobes while single-stepping
09d5b8be59a961a497dd12e112844afb78a7f32b arm64: Correct value returned by ESR_ELx_FSC_ADDRSZ_nL()
0f61be79b5a0909bd6f1c7104ce174dad8e0e34b arm64/mm: Check the requested PFN range during memory removal
166e6d111759730c0bb5bd980ec37f4f82e8a8be arm64: make huge_ptep_get handled unaligned addresses
3d419c6e3cb5d03277bbcd901649cef22dea55e0 fscrypt: Add missing superblock check in find_or_insert_direct_key()
a0323aca618f9ac8fbcc7a9a94479b0c2c3f4f17 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
684d99cf934d13301113db30c94f4c8dbcc4e404 libceph: Fix multiplication overflow in decode_new_up_state_weight()
9a34d05b94847ca61f1b22f32708fa287763012e libceph: reject zero bucket types in crush_decode
4f8941668ffd21e7548b9c06adb0573b17957c11 libceph: Reject monmaps advertising zero monitors
9ca6a6e813d61845a0a8f9a356336cec93656d04 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
2f8a597f812b4e21aea7a2cfab294799f70c108c libceph: fix two unsafe bare decodes in decode_lockers()
fedf9b01cc6957cd8e733336b7a22a60e1dd43e9 ceph: fix writeback_count leak in write_folio_nounlock()
5d46b92240d6f33e26e72c1f05cf6b74aa8c6da2 libceph: bound get_version reply decode to front len
ec8f3f3cc444028c5e211f36e1635bc9fcda1c2b libceph: remove debugfs files before client teardown
3300fb8b1a0eab8f651565ea43d62db03ef8359b libceph: guard missing CRUSH type name lookup
06377d8ae7c1e98d4210d4d1a1f5838c7e280555 ceph: fix refcount leak in ceph_readdir()
85108b6940e94d54c015826a2bfaf7befc496bab libceph: refresh auth->authorizer_buf{,_len} after authorizer update
39b4f0ee87e7da4a51abda2a860d5df28f2fa104 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
8050cee7980fa0cb73b61f10bfc4302a6fb30101 rbd: Reset positive result codes to zero in object map update path
82df8c9a12180a963f130367b301d5536e4c1fe0 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
6a946e4b7598f4f83e7480c02957b6eeb73e2c5f ceph: add owner/capability checks for CEPH_IOC_SET_LAYOUT*
636b262232ea407f213b00c65c9067414cbd9e3f ceph: avoid fs reclaim while using current->journal_info
21e6af7dc5c8fc842faf6b89eb51b2d294e518e8 drm/i915/backlight: Remove DP_EDP_BACKLIGHT_AUX_ENABLE_CAP check for DPCD backlight
2fe0bb35d81eac664c14425c55157f942dcaa50c drm/xe/madvise: Skip invalidation for purgeable state updates
3fd65e2cc59a9676770302628a7307b610128c96 drm/xe/vf: Add drm_dev guards when detaching CCS read/write buffers
68c79b8cd7a60fc7c99e5fed045cdeb8f271e37f drm/xe/i2c: Allow per domain unique id
e0980c34004f6d450205a5b3400eb58788d52525 drm/xe/vm: Fix SVM leak on resv obj alloc failure in xe_vm_create()
e83f98e4f7cb14bb07fb4c43abca01600356f5e1 drm/appletbdrm: Allocate request/response buffers in begin_fb_access
290a62b57b14df1825e4f0906dec6197a58eee6c drm/ttm/pool: back up at native page order
aa3d6d541a71b6e38bf2a125cb5bbb5d7b70c466 accel/amdxdna: Fix command timeout race
ca02a7ee8ffe7b29f95cd05993b4559a8886f3a0 drm/imagination: acquire vm_ctx->lock before mapping memory to GPU VM
4df8d250ff9acae1f8da906f5b0bff083fde44cc drm/gpusvm: Fix MM reference leak in drm_gpusvm_range_evict
1786162ddcf9d73c6037353bb82f1d4f7dabce34 drm/gpusvm: Zero HMM PFNs before scanning ranges
c789bcad8accd343000cab64ea2cc2c7e6ef0a37 drm/vc4: Prevent shader BO mappings from becoming writable
ff5ebefb1eb62a22bcc403310b4cc03584d640bb drm/vmwgfx: Validate vmw_surface_metadata::array_size
6bca39da57d5ce37293b67e006246be2af66f1f5 accel: ethosu: Fix element size accounting for cmd stream validation
6723a608145ba211ecbd05c809bb57320e885473 accel: ethosu: Handle U85 internal chaining buffer
f5cff35a2a5812f75b3c6603d6e6cd872785663c drm/pagemap: Clear driver-provided PFNs from migration PFN array
5b65221694e2032d26e6a46d9bbf6091632b926d drm/pagemap: Guard HPAGE_PMD_ORDER use with CONFIG_ARCH_ENABLE_THP_MIGRATION
9c440ba19e50b8d7c29815114ab3367e3e8a0183 mailmap: Update Maíra Canal's email address
25c74452fdbaf3fdf6e6a78363f279dd24514774 drm/v3d: Reach the GMP through the hub registers on V3D 7.x
62eb85e0bd622a931de1894d5d717bb077989833 drm/v3d: Idle AXI transactions before disabling the clock on suspend
b159e5616774f4799f4244b7da02bcbafcd937be drm/panel: ilitek-ili9881c: do not fail probe if iovcc is absent
043bd70108b63aa2d28d2e477d8e1149b32b882a drm/panel: ilitek-ili9882t: fix unmet dependency for DRM_PANEL_ILITEK_ILI9882T
55893792251482e25924e397899f04004e6c17e0 drm/panel: s6e3ha8: fix unmet dependency on DRM_DISPLAY_HELPER
d9883da6ea4f5011dcaf33edbb367b860047ab17 drm/panel: fix unmet dependency bug for DRM_PANEL_HIMAX_HX83121A
a5560cf8dcef6fc30e2880a7a8bb724713c4790d drm/vc4: hvs/v3d: Fix null dereference in unbind
99b2d3fabb67684871db280cc162d07e68216597 drm/gma500: return errors from Oaktrail HDMI I2C reads
a7927e72d18b265111230d4a5b7846118fcc939e drm/tests: shmem: Set DMA mask to 64-bit in drm_gem_shmem
d8998108cadce820653322e5a54858711fe6fa84 drm/vc4: Shut down BO cache timer before teardown
437a06401265f23dff1bd4363f8f61bda796a434 Revert "drm/pagemap: Guard HPAGE_PMD_ORDER use with CONFIG_ARCH_ENABLE_THP_MIGRATION"
bdfe70210337cdf66b4c9366dfc222ccfcf51c14 drm/amd/display: Fix flip-done timeouts on mode1 reset
27c2d4e092ae7691c30d1a93eb0b9a9cca257d25 drm/amd/display: Fix missing DCE check in dm_gpureset_toggle_interrupts()
86afab43909a9a5418984763eac61ff1c8fd7f61 bpf: Reject passing scalar NULL to nonnull arg of a global subprog
b61ba2974e26bdefcfe69dececaa1aeb2ff9d28f selftests/bpf: Test passing scalar NULL to nonnull global subprog
b4c3fe2445b0effe2abc25e7eaa17154b1e9e3f2 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
83a96f9670c881121a713c7c5e698ccd0b539240 ksmbd: preserve VFS inherited POSIX ACL mask
cfb8f872364216af3100551187d51aa8a3785ae4 ksmbd: enforce signing required by the session
8575fae13d0b184976946de5e55de139fd8a0421 ksmbd: bound DACL dedup walk to copied ACEs
140db2b3fba4ae05732d55e0de74fedefbb7487c ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
358f0a38e5c3d3de14e8babd78889915b495f38e ksmbd: validate ACE size against SID sub-authorities
a21868c7310a310eabc2b4798dce0604da0e0ef1 ksmbd: defer destroy_previous_session() until after NTLM authentication
6a37df8f8e625c0ad44141d34e076adc45172e3c ksmbd: validate minimum PDU size for transform requests
3254e2e457498897ab5e10c068fd170600f72b46 ksmbd: reject undersized decompressed SMB2 requests
db602dc05a6712243d0e31ffa6b22a451ad37d75 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
341afae0464de2b876566a71895df42f990ea818 io_uring/zcrx: drop "notif" from stats struct names
62d5c4f54b54b79849d9715de1db4926f0153177 io_uring/zcrx: rename ZCRX_NOTIF_NO_BUFFERS
f22787d3750ea820c830b1ff7fa62ae2d42afedd io_uring/zcrx: rename notif to event
1fd57baac8d9a4305216ba43abd96e459a6d0ec5 ublk: wait on ublk_dev_ready() instead of ub->completion
6a57979fdc6e02db1a7d9c092a9e35ef22634058 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
5bdb00ba03cabfa3c8e967ceec58ffe000fb3215 MAINTAINERS: update my email address
cd848ab01f51826dc866ac4ebde278f827eeb7a7 LoongArch: Increase TASK_STRUCT_OFFSET up to 2040 for 32BIT
8f462e6ecaba5fe1636ef461c057e6e1d68add51 LoongArch: Fix build errors due to wrong instructions for 32BIT
629e2ae93212ebe29777460217474b73dda80ddf LoongArch: Move jump_label_init() before parse_early_param()
1ba3514cb57242513f7736d28431b91a75fae0a9 LoongArch: Retrieve CPU package ID from PPTT when available
fc4e7882326ce22164316070049b9313ca918eee LoongArch: Fix address space mismatch in kexec command line lookup
15d19c1608ef34f0afc7404c68917d251a955c74 LoongArch: Fix oops during single-step debugging
b5f16ae4865dfcb4513be744eca051780a8bd6b9 LoongArch: BPF: Zero-extend signed ALU32 div/mod results
3ae9a1f07994559505305be611f6ec30134d41ec LoongArch: BPF: Fix memory leak in bpf_jit_free()
cb942761593656b63672cb1f59492be10761fe7f platform/loongarch: laptop: Stop setting acpi_device_class()
5a20912a43adde27eef56d6050e28778bb25dec9 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
d533d8c7f4b3919530fff5ba372c95c28cf6e87d firewire: net: Fix fragmented datagram reassembly
5887e9ce79e1df76aca400fa79a3781449ea1c10 perf bench bpf: Add missing .gitignore file
9aa88f26b71eb6437608899cacb249e46cd84669 tools headers UAPI: Sync linux/const.h with the kernel sources
6872674daecf9c88a23ad2239afd6e91ec47ddb2 tools headers UAPI: Sync linux/rtnetlink.h with the kernel sources
8019ecfef4ac92071b82a91fd2c1c4bf4b3b3281 tools headers: Sync linux/gfp_types.h with the kernel sources
298fea521508cfc2697a156b43b52ee7d5766734 tools headers x86 cpufeatures: Sync with the kernel sources
45de3dc5d7b1ba800f7ac697185437bb84dd9438 tools arch x86: Sync the msr-index.h copy with the kernel sources
c59d8323777dc4b1d906d99928cb9a6bf30a4194 tools headers: Sync UAPI drm/drm.h with kernel sources
b348694d4f276737cd977a87bcd6f242b98e8929 perf beauty: Update copy of linux/socket.h with the kernel sources
e32f5cb3d8096b65e861a3d567c53e637f85939f tools headers: Sync UAPI linux/fs.h with the kernel sources
68870a9c8888c4715c46128f6f2e7248a86c3585 tools headers: Sync KVM headers with the kernel sources
83d13697a784406d23f3417310c7d950f3f45cd9 rust: allow `suspicious_runtime_symbol_definitions` lint for Rust >= 1.98
0603409c17fc09af1b8678d105aa860ee2cf6388 rust: allow `clippy::unwrap_or_default` globally
7079426248479f84545da8c6f7cbab404b988ab8 rust: zerocopy: update to v0.8.52
c29f18ddfac452c91d276edab5bc64b594e12146 rust: zerocopy: update to v0.8.54
8173f3e60d241c5fb09e602c064fbdebd791b33a objtool/rust: add one more `noreturn` Rust function for Rust 1.99.0
074b675122cb87c943783f2eeb9e9a33471906f1 rust: device: avoid trailing ; in printing macros
564ee3889dc1162820e90bf74ea69db2a7f0493b rust: time: fix as_micros_ceil() to round correctly for negative Delta
da0613fb6f468aa50cb60cbdff68dff0f52388f7 smp: Avoid invalid per-CPU CSD lookup with CSD lock debug
463c3a091100b50c51669aad2cb70b544857d229 smp: Make CSD lock acquisition atomic for debug mode
d19296c89b525d89c1332dafc606bde58926fddd x86/boot/compressed: Disable jump tables
95af28a0d33af83154a5da108167e6335b01d554 m68k: coldfire: fix breakage of missed IO access update
b7650660ccae6f5c92572d1095e338c8208fa154 tracing/remotes: Fix page_va[] access before counter update in trace_remote_alloc_buffer()
9a261ee9cb4d385d1f0f4b7d8a4c1ce6e1b52924 tracing: Propagate errors from remote event bulk updates
17b1ed60b23f7fe8d24c7d9eaec8bcd9fb72f97a tracing: Fix resource leak on mmiotrace trace_pipe close
283d917e6232d5de83af817dab5de64ae38c3f37 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
1246727dab3a16a758a8ddbb687160d17a7c6a56 tracing: Fix union collision of module and refcnt for dynamic events
40e4c8849a4d4f88cd3b9cd3fd5746f7f9491ee0 selftests/ftrace: Reset triggers at top level before instance loop
731a7cbe891ca00782bd8db4bed47366c80568b1 tracing: Fix context switch counter truncation
f66d1523ac4e5d13dab876c68bf49bd3c4e39db3 tracing: Fix use-after-free freeing trigger private data
9915a782df301188dd15b40dcc0821e57e3a0972 tracing: Delay module ref count for "enable_event" trigger
5936bbb18bd3db080024b4242e452f36a40bf000 ftrace: Add global mutex to serialize trace_parser access
822a218af54dc0eec37340c2d5290bce65818cd5 tracing: perf: Fix stale head for perf syscall tracing
d1fbc1c538e17f964aceda906dcaefb15d52d547 usb: udc: pxa: fix error handling
df1471bb1b940815c9d348034de0ed2faa4ac216 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
15770b697af5e68068c797cb7bad6baf6565543f usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
e128d3e2467fb5b42a4024c31b61feb268bc7f13 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
c39828c7ce9b211d97f6db1cc4177b5e61893eee USB: gadget: fsl-udc: fix device name leak on probe failure
84aa677764d862208db87f5c3e58d835ed6cca17 USB: gadget: snps-udc: fix device name leak on probe failure
0c47a42188b2e231e8a6e770b0e44a5485b9ec4a USB: gadget: fsl-udc: fix dev_printk() device
696b6d5d770b60a50f2c595729546e5639d59aaf USB: gadget: fsl-udc: drop misleading unbind sanity check
4460e6376c270ac5c9b8b9cf25fc3576ee69bbcc usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
6fdb1692d7e9eb54e1e9c1dd2b196c183dd23520 usb: typec: ucsi: Fix race condition and ordering in port unregistration
8619c7752682b4de6daf96eedf359c8ad5cfbdb4 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
1ede346fb0f13bbc783929d5d55e6a40b15dff90 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
35c120fabfa4f5711495d2911c67a1e0f45fbd46 usb: gadget: printer: fix infinite loop in printer_read()
25d6513c20c03385d103ec2259026527a8e1f36a USB: storage: add NO_ATA_1X quirk for Longmai USB Key
e57784c17f410ce1ccec77fd79608ad8e7a1ff6d usb: core: port: Deattach Type-C connector on component unbind
41792b10e4a695525fc8be60a2966c34a6acc46d usb: musb: omap2430: Do not put borrowed of_node in probe
d65e893e13613f7ec5a2d648b37a0d20106a408a usb: core: sysfs: add lock to bos_descriptors_read()
7044f6662b8b36ca1459d8d27ebe81d7144b5602 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
75aaf800d6502ce0f552ebeac0fb68d3da5c12a2 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
ec2ba1d82cacfb0e699aaafb1924c29bfa209b18 usb: typec: ucsi: Detect and skip duplicate altmodes from buggy firmware
ba5b67150b77a94d43bb29d20ce7ddfef29b7c9c usb: typec: ucsi: Add duplicate detection to nvidia registration path
7342c0ff649e389b5e3a6e3b60a1e21bbbff4005 usb: typec: ucsi: yoga_c630: Remove redundant duplicate altmode handling
83244cdcc3691648d13098745ed58c03f13671d8 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
bbd307888092e5880fe9fa03852313a016d7638c USB: serial: keyspan_pda: fix data loss on receive throttling
a4e19f0715ac307e7adbb02199e24d96760a364a USB: serial: ftdi_sio: add support for E+H FXA291
a947184f5f471ca76b6b50f97717eab442e958c3 USB: serial: mxuport: validate firmware header size
5955fffaedd7e19c3ba4181c30f4fba0fc457fa3 USB: serial: io_ti: reject oversized boot-mode firmware
db4becab3d72b92755e3ac815fca44832dade67a USB: serial: option: add TDTECH MT5710-CN
f7c3554678e0b043e52f3c996d8513a55a4d9542 USB: serial: io_edgeport: cap received transmit credits
fe40cc2e6425787ca200097b1c18eb78f609817b serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
00f6cb64d5fd1427280a578e4051b4ef318c659f serial: sc16is7xx: implement gpio get_direction() callback
dfdfc3177ed34d543e8b23f564ce6846b0bd854c staging: rtl8723bs: fix inverted HT40 secondary channel offset
0e743b80fb239a71f6e1b90ed687a4ef2dc7cd9f staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
8f70f4a9bcbbfaf5630e7747d6512d3118a08b0d firmware: stratix10-svc: fix memory leaks and list corruption bugs
548027473ff4a4d50c55a67dbc8c597c3fd14d67 firmware: stratix10-svc: fix FCS SMC call kernel-doc
44a495d3e9064d65bebb28a18b23f3b344d06629 firmware: stratix10-svc: handle NO_RESPONSE in async poll
59e321a58905f195a3271beb5973cd48416e2df0 firmware: stratix10-svc: fix teardown order in remove to prevent race
5893b323c7324cbd5a1c1ef2c2c99f72bd91c139 MAINTAINERS: Add Greg Kroah-Hartman to GPIB
794a557b99a2fb4b5fe03ca547fd37d999d1b718 uio_hv_generic: Bind to FCopy device by default
b36850718d390ab420b2d5d8226133b6ebfe5d13 comedi: comedi_parport: deal with premature interrupt
509cfbd70a947bf9bbcbb869c69424658b9ff538 selftests: ntsync: correct CONFIG_NTSYNC name
8f39df539bf697c6250774dd753b5e119f493143 misc: nsm: only unlock nsm_dev on post-lock error paths
9673fbcdb3bc87a6fc1da65aba8d5c58451564e0 mei: bus: access mei_device under device_lock on cleanup
dd866edf0fa3305e3cbaf2370bdd76b5518178b0 misc: nsm: pin the module while the device is open
9dc37775c200ac06a0699ca5f35d66a51bf3b73d intel_th: fix MSC output device reference leak
ef8f985083bf6a5e830de11adc4ded68a8d355d7 rust_binder: only print failure if error has source
66e0d042ce4e543f705c200b5eb6e9810781b4bc MAINTAINERS: Update wine-devel list address
defde5f3bb11a6269e133b3d7dfe9280c4f82cdc regulator: mt6358: use regmap helper to read fixed LDO calibration
eac40b8a46af6e8c72967a01d1d41b11bcf276c2 regulator: core: clamp voltage constraints before applying apply_uV
d7c7c0e64ef28c2eaeb96b30b1bb5db239e0263d spi: spacemit: Correct TX FIFO slot calculation
84adc44fd9f8257f0679002955fc3c39f36d4f51 spi: dt-bindings: spacemit: add K3 SPI compatible
6ae679d4797265279c25d62f29a0401caa16f67d binfmt_misc: set have_execfd only once the interpreter is opened
3cbe5f43f16bfa1ae665c91963e7ab1d1ec354be exec: fix unsigned loop counter wrap in transfer_args_to_stack()
8363499d02e0d8b8ec649967e35e88eb96bbe168 binfmt_elf_fdpic: only honour the first PT_INTERP
b41bfb2e69a908b45cd35a6e1a0feacbe08e2d7d fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
1786db4dd6d8aeb4762566b10f7663a6326db32f selftests/fuse: add ACL_DONT_CACHE regression test
fd017f5c7b0032247d31a91403a84667502840e5 ovl: fix trusted xattr escape prefix matching
da4b1675a84da0d0f630ddfe0dab0ee2f7276c19 pidfs: preserve thread pidfds reopened by file handle
f8176248e96e03ae31cceab3a01ab74b003e97bf selftests/pidfd: check PIDFD_THREAD survives open_by_handle_at()
6f1ef71eaaeb497aa59a00290ef6d705a36514ab pidfs: add pidfs_dentry_open() helper
d76943c1007a44a88aac5c3e70b06f0fa9fd2dde proc: Fix broken error paths for namespace links
d35c301bd690bd08edfe1ce370ab232b26bb8033 ovl: check access to copy_file_range source with src mounter creds
a5ae18b72e8a698581badceb0e61d1af396cccd8 pidfs: handle FS_IOC32_GETVERSION in compat ioctl
4391adb0b8edb306cdfc255a3ae39504287577ca fs/super: fix emergency thaw double-unlock of s_umount
9eab69f3821d17e22e5010b09fd1e31b54f2d9b1 iomap: correct the range of a partial dirty clear
fbe3d45c1fc45e13d4dd00c6b36efbc7cb0387e2 iomap: support invalidating partial folios
cca35e806cce5f90087482ad44cb8fb037af140a iomap: fix incorrect did_zero setting in iomap_zero_iter()
f4a7dbf5cfdfac7ca71d79b1c8fd09fe5c636dd8 iomap: fix out-of-bounds bitmap_set() with zero-length range
7be3d53f8eb01f7828ac17faac618430ab7238a5 iomap: add comments for ifs_clear/set_range_dirty()
2b7154d1ceadfe1d4fa766255574dc99b7e213f9 iomap: prevent ioend merge when io_private differs
9798451474e74b21bf523c450eadb806e44b26d9 afs: Fix afs_edit_dir_remove() to get, not find, block 0
daf0ee17443081025d43261cd80a13e4247844f5 fs: push nr_cached_objects memcg gating into individual filesystems
b1a02ae69a38642f81b394595639ceb6ad623ad6 eventpoll: pin files while checking reverse paths
a0a189c13f9316740650105ce299aacd76d267aa pidfs: make pidfs_ino_lock static
f3b128a7c1f73cbeeeec5aefab2e2204fa6b0413 super: fix emergency thaw deadlock on frozen block devices
615d7674684a54003a9031a99113d142e10352f6 Linux 7.2-rc5
b8db6e0b67f2b5168ffb4854d790715801ecfe3a firewire: ohci: fix NULL pointer dereference in ar_context_release

--===============6234558619712138377==--
