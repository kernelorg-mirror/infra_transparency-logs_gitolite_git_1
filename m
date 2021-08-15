Content-Type: multipart/mixed; boundary="===============5469649571093977385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 15 Aug 2021 14:31:23 -0000
Message-Id: <162903788366.26961.13882208943423162250@gitolite.kernel.org>

--===============5469649571093977385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 5afc1540f13804a31bb704b763308e17688369c5
    new: a5056c0bc24f6c9982cfe6f4e3301f3c7d682191
    log: revlist-5afc1540f138-a5056c0bc24f.txt

--===============5469649571093977385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5afc1540f138-a5056c0bc24f.txt

e39f00f60ebd2e7b295c37a05e6349df656d3eb8 KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
fc9bf2e087efcd81bda2e52d09616d2a1bf982a8 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
76ff371b67cb12fb635396234468abcf6a466f16 KVM: SVM: Revert clearing of C-bit on GPA in #NPF handler
23fa2e46a5556f787ce2ea1a315d3ab93cced204 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
7234c362ccb3c2228f06f19f93b132de9cfa7ae4 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
3b0462726e7ef281c35a7a4ae33e93ee2bc9975b cgroup: verify that source is a string
d1d488d813703618f0dd93f0e4c4a05928114aa8 fs: add vfs_parse_fs_param_source() helper
8096acd7442e613fad0354fc8dfdb2003cceea0b Merge tag 'net-5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
edb25572fc7058db5a98223e11d2d50497178553 mmc: core: Use kref in place of struct mmc_blk_data::usage
10252bae863d09b9648bed2e035572d207200ca1 mmc: core: Don't allocate IDA for OF aliases
fa2c02e5798c17c89cbb3135940086ebe07e5c9f tools headers: Remove broken definition of __LITTLE_ENDIAN
83d1fc92d4cdd1ea2d229347ddf11ea2aa751059 perf cs-etm: Split Coresight decode by aux records
775da83005cb61d4c213c636df9337da05714ff1 drm/amdgpu: add another Renoir DID
23e9592b06b43cea4d6799843795beca13437907 platform/x86: wireless-hotkey: remove hardcoded "hp" from the error message
9c23aa51477a37f8b56c3c40192248db0663c196 r8152: Fix potential PM refcount imbalance
776ac63a986d211286230c4fd70f85390eabedcd r8152: Fix a deadlock by doubly PM resume
3ffd3dad4b5d9202c2aff6b7e7d7af7be792f9ed Merge branch 'r8152-pm-fixxes'
1a3402d93c73bf6bb4df6d7c2aac35abfc3c50e2 posix-cpu-timers: Fix rearm racing against process tick
aebacb7f6ca1926918734faae14d1f0b6fae5cb7 timers: Fix get_next_timer_interrupt() with no timers pending
4a5c155a5ab372516a1a5ddd29473f8f696feb79 MAINTAINERS: Add Suravee Suthikulpanit as Reviewer for AMD IOMMU (AMD-Vi)
95edbbf78c3bdbd1daa921dd4a2e61c751e469ba platform/x86: amd-pmc: Fix missing unlock on error in amd_pmc_send_cmd()
32a19de21ae40f0601f48575b610dde4f518ccc6 drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
f8c2602733c953ed7a16e060640b8e96f9d94b9b s390/ftrace: fix ftrace_update_ftrace_func implementation
ac34de14ac30ba4484d68f8845a54b6b6c23db42 Revert "soc: imx8m: change to use platform driver"
e44fbdb68049539de9923ce4bad2d277aef54892 KVM: PPC: Book3S HV P9: Fix guest TM support
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
b18c7da63fcb46e2f9a093cc18d7c219e13a887c RDMA/rxe: Fix memory leak in error path code
91091656252f5d6d8c476e0c92776ce9fae7b445 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
7e6b27a69167f97c56b5437871d29e9722c3e470 bpf, sockmap: Fix potential memory leak on unlikely error case
228a4a7ba8e99bb9ef980b62f71e3be33f4aae69 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
54ea2f49fd9400dd698c25450be3352b5613b3b4 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
d444b06e40855219ef38b5e9286db16d435f06dc bpftool: Check malloc return value in mount_bpffs_for_pin
0dc2d6ff40364a00cd66cae3ed327894dcd11c82 RDMA/irdma: Check vsi pointer before using it
991e634360f2622a683b48dfe44fe6d9cb765a09 net: fix uninit-value in caif_seqpkt_sendmsg
a323da0b73b89b3ecabd661c56978a271e1911b6 RDMA/irdma: change the returned type of irdma_sc_repost_aeq_entries to void
41f5fa9fa75cebd48b5ce9ec244ee25390ac3b89 RDMA/irdma: Change the returned type of irdma_set_hw_rsrc to void
dc6afef7e14252c5ca5b8a8444946cb4b75b0aa0 RDMA/irdma: Change returned type of irdma_setup_virt_qp to void
e48bf29cf9d6d60d810e2af71e54b71a324094e0 HID: intel-ish-hid: use async resume function
f3523a226dbb0c925def650a658a0755185d60a8 Merge tag 'iommu-fixes-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
55cef88bbf12f3bfbe5c2379a8868a034707e755 spi: spi-cadence-quadspi: Fix division by zero warning
405386b02157ea1ee49ecb6917c2397985bb2a39 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a1c9ca5f65c9acfd7c02474b9d5cacbd7ea288df EDAC/igen6: fix core dependency AGAIN
3fdcf7cdfc229346d028242e73562704ad644dd0 HID: asus: Remove check for same LED brightness on set
dd9c7df94c1b23feacd54112f33ad95d93f64533 Merge branch 'akpm' (patches from Andrew)
6206b7981a36476f4695d661ae139f7db36a802d qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
a6ecfb39ba9d7316057cea823b196b734f6b18ca usb: hso: fix error handling code of hso_create_net_device
8aa6348634d1bc81801329e6ea98cd88ec07fb10 HID: amd_sfh: Use correct MMIO register for DMA address
9a3223b0713369e6258fd8656e0c0a5ed794d186 ASoC: dt-bindings: renesas: rsnd: Fix incorrect 'port' regex schema
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
fa5239f2af983ffdf08395a542a7d6356b6222c5 drm/amdgpu: workaround failed COW checks for Thunk VMAs
40ac971eab89330d6153e7721e88acd2d98833f9 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
2acf15b94d5b8ea8392c4b6753a6ffac3135cd78 reiserfs: add check for root_inode in reiserfs_fill_super
728d392f8a799f037812d0f2b254fb3b5e115fcf fs/ext2: Avoid page_address on pages returned by ext2_get_page
13d257503c0930010ef9eed78b689cec417ab741 reiserfs: check directory items on read from disk
f99986c0fcad8e1d7d842e9a636f55bcc6748da5 ASoC: codecs: wcd938x: setup irq during component bind
59dd33f82dc0975c55d3d46801e7ca45532d7673 ASoC: soc-pcm: add a flag to reverse the stop sequence
7883490cba002121a5870e786a1dc0acce5e1caf ASoC: amd: reverse stop sequence for stoneyridge platform
6a503e1c455316fd0bfd8188c0a62cce7c5525ca ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
59089a189e3adde4cf85f2ce479738d1ae4c514d bpf: Remove superfluous aux sanitation on subprog rejection
e042aa532c84d18ff13291d00620502ce7a38dda bpf: Fix pointer arithmetic mask tightening under state pruning
a6c39de76d709f30982d4b80a9b9537e1d388858 bpf, selftests: Add test cases for pointer alu from multiple paths
0ccfd1ba84a4503b509250941af149e9ebd605ca spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
0e85ee897858b1c7a5de53f496d016899d9639c5 spi: spi-cadence-quadspi: Fix division by zero warning
674a9f1f6815849bfb5bf385e7da8fc198aaaba9 efi/tpm: Differentiate missing and invalid final event log table.
2bab693a608bdf614b9fcd44083c5100f34b9f77 firmware/efi: Tell memblock about EFI iomem reservations
947228cb9f1a2c69a5da5279c48f02bb4f49ce32 efi/libstub: Fix the efi_load_initrd function description
9d7a6c95f62bc335b62aaf9d50590122bd03a796 perf: Fix required permissions if sigtrap is requested
b068fc04de10fff8974f6ef32b861ad134d94ba4 perf: Refactor permissions check into perf_check_permission()
937654ce497fb6e977a8c52baee5f7d9616302d9 perf test bpf: Free obj_buf
9cb2ff11171264d10be7ea9e31d9ee5d49ba84a5 spi: cadence-quadspi: Disable Auto-HW polling
50d8d7e19c4398da74d028f367754e73547b078b dt-bindings: display: renesas,du: Make resets optional on R-Car H1
6e442d06621f2af87fc0bf352976694db547c780 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
786cb0a2f9bba267c8a80caf906b94c76d18f7e8 Merge tag 'drm-fixes-2021-07-16' of git://anongit.freedesktop.org/drm/drm
ea272ce46f3c86d15d9b58bd4d8d44de6cee04b7 amdgpu/nv.c - Added video codec support for Yellow Carp
6505d6fcc616472c1b4d6298beacf52673c7b072 amdgpu/nv.c - Optimize code for video codec support structure
4fff6fbca12524358a32e56f125ae738141f62b4 drm/amdgpu: update the golden setting for vangogh
3e94b5965e624f7e6d8dd18eb8f3bf2bb99ba30d drm/amdgpu: update golden setting for sienna_cichlid
cfe4e8f00f8f19ba305800f64962d1949ab5d4ca drm/amdgpu: update gc golden setting for dimgrey_cavefish
bd89c991c6c26fb215c63bd21b6d56e7a4ba2ef6 drm/amd/pm: update DRIVER_IF_VERSION for beige_goby
353ca0fa56307bfc821a6fb444099e71899f199d drm/amd/display: Fix 10bit 4K display on CIK GPUs
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
ba02920c51debb9198e72b3a8726a7c5ae4ffb41 arm64: tegra: Enable SMMU support for PCIe on Tegra194
5b69874f74cc5707edd95fcdaa757c507ac8af0f bonding: fix build issue
cfbe3650dd3ef2ea9a4420ca89d9a4df98af3fb6 netfilter: nf_tables: fix audit memory leak in nf_tables_commit
5f06a790a0d39a9efad18407f32a61a520520f54 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d980cc0620ae77ab2572235a1300bf22519f2e86 Merge tag 'devicetree-fixes-for-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
bd31ecf44b8e18ccb1e5f6b50f85de6922a60de3 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
bc4188a2f56e821ea057aca6bf444e138d06c252 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
1c2b9519159b470ef24b2638f4794e86e2952ab7 ALSA: sb: Fix potential ABBA deadlock in CSP driver
33f735f137c6539e3ceceb515cd1e2a644005b49 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
7f5231b114da76bfd5d0fc685d5cf408d1bbfca7 platform/x86: amd-pmc: Fix undefined reference to __udivdi3
e62fb1e3faae60f483a96c359c8d72bb04a7b728 platform/x86: think-lmi: Move pending_reboot_attr to the attributes sysfs dir
30e78435d3bf803cabdc2a1c2eb36e6983aa4596 platform/x86: think-lmi: Split kobject_init() and kobject_add() calls
f7e506ec4a9966be8b2a87d3324302f0f5dd5a29 platform/x86: think-lmi: Fix possible mem-leaks on tlmi_analyze() error-exit
ec645dc96699ea6c37b6de86c84d7288ea9a4ddf block: increase BLKCG_MAX_POLS
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
ec7099fdea8025988710ee6fecfd4e4210c29ab5 Revert "gpio: mpc8xxx: change the gpio interrupt flags."
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
e746f3451ec7f91dcc9fd67a631239c715850a34 scsi: iscsi: Fix iface sysfs attr detection
6d8e7e7c932162bccd06872362751b0e1d76f5af scsi: target: Fix protect handling in WRITE SAME(32)
a3a9ee4b5254f212c2adaa8cd8ca03bfa112f49d drm/nouveau: init the base GEM fields for internal BOs
e4efa82660e6d80338c554e45e903714e1b2c27b ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
7c9ff3deeee61b253715dcf968a6307af148c9b2 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
21ed49265986931b8921a2404394426870245bd2 m68k: MAC should select HAVE_PATA_PLATFORM
78d2a05ef22e7b5863b01e073dd6a06b3979bb00 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
82d28b67f780910f816fe1cfb0f676fc38c4cbb3 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
56912da7a68c8356df6a6740476237441b0b792a spi: cadence: Correct initialisation of runtime PM again
450405cdc0e18b899925b87aa4d1e84775082450 Merge tag 'gvt-fixes-2021-07-15' of https://github.com/intel/gvt-linux into drm-intel-fixes
c9d9fdbc108af8915d3f497bbdf3898bf8f321b8 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
3761baae908a7b5012be08d70fa553cc2eb82305 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
7025098af33430b302d3c2d78ef12327c60ee8f9 Merge tag 'kvmarm-fixes-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d2cbbf1fe503c07e466c62f83aa1926d74d15821 ACPI: Kconfig: Fix table override from built-in initrd
71f6428332844f38c7cb10461d9f29e9c9b983a0 ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
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
615c77eb5e870d1ffa95f4001cba3612bd2f2332 powerpc/pasemi: Fix fall-through warning for Clang
d6371c76e20d7d3f61b05fd67b596af4d14a8886 bpf: Fix OOB read when printing XDP link fdinfo
8cae8cd89f05f6de223d63e6d15e31c8ba9cf53b seq_file: disallow extremely large seq buffer allocations
8d4abca95ecc82fc8c41912fa0085281f19cc29f media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
fae21608c31ca987d9dfc0422ac9b5bd21c213a6 scsi: mpt3sas: Transition IOC to Ready state during shutdown
114613f62f42e7cbc1242c4e82076a0153043761 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
e9db418d4b828dd049caaf5ed65dc86f93bb1a0c USB: serial: cp210x: fix comments for GE CS1000
47e1e233e9d822dfda068383fb9a616451bda703 efi/mokvar: Reserve the table only if it is in boot services data
c4824ae7db418aee6f50f308a20b832e58e997fd ALSA: pcm: Fix mmap capability check
d371588910715ebf7fa8e3a5d21ea5169c852927 ALSA: pcm: Fix mmap without buffer preallocation
2d85a1b31dde84038ea07ad825c3d8d3e71f4344 ipv6: ip6_finish_output2: set sk into newly allocated nskb
749468760b952e555529ca8a71256b991455101e net/tcp_fastopen: remove obsolete extern
6c2d125823ae89d10293437c6fb8a2f3406d721a net: Update MAINTAINERS for MediaTek switch driver
ff5a6a3550cef4a272fee19520a13699343b6a47 Merge branch 'timers/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks into timers/urgent
cbb56b03ec3f317e3728d0f68d25d4b9e590cdc9 net: bridge: do not replay fdb entries pointing towards the bridge twice
1b713d14dc3c077ec45e65dab4ea01a8bc41b8c1 net: hns3: fix possible mismatches resp of mailbox
4671042f1ef0d37137884811afcc4ae67685ce07 net: hns3: add match_id to check mailbox response from PF to VF
184cd221a86321e53df9389c4b35a247b60c1e77 net: hns3: disable port VLAN filter when support function level VLAN filter control
bbfd4506f962e7e6fff8f37f017154a3c3791264 net: hns3: fix rx VLAN offload state inconsistent issue
97d0931f67f3ec50578f39ba90601380c6b50947 Merge branch 'net-hns3-fixes-for-net'
ddab1e71d2df3513ed6029435b97dcd83fbaa372 Merge tag 'efi-urgent-for-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/urgent
c45c1e82bba130db4f19d9dbc1deefcf4ea994ed spi: spi-bcm2835: Fix deadlock
68b11e8b1562986c134764433af64e97d30c9fc0 io_uring: explicitly count entries for poll reqs
46fee9ab02cb24979bbe07631fc3ae95ae08aa3e io_uring: remove double poll entry on arm failure
362a9e65289284f36403058eea2462d0330c1f24 io_uring: fix memleak in io_init_wq_offload()
3abab27c322e0f2acf981595aa8040c9164dc9fb drm: Return -ENOTTY for non-drm ioctls
6f91d7abf1fa6ad47b660f4172463143c8820ee6 Merge branch 'octeon-DMAC'
7e777021780e9c373fc0c04d40b8407ce8c3b5d5 mt7530 mt7530_fdb_write only set ivl bit vid larger than 1
727d6a8b7ef3d25080fad228b2c4a1d4da5999c6 net/sched: act_skbmod: Skip non-Ethernet packets
75d5641497a60bb5d36ff77fd3f526906cbc148c fsl/fman: Add fibre support
8fb4792f091e608a0a1d353dfdf07ef55a719db5 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
91bed5565bba03b2a9f7334b58ae4be9df7c3840 Revert "qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()"
e81d71e343c6c62cf323042caed4b7ca049deda5 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
8798d070d416d18a75770fc19787e96705073f43 rbd: always kick acquire on "acquired" and "released" notifications
ed9eb71085ecb7ded9a5118cec2ab70667cc7350 rbd: don't hold lock_rwsem while running_list is being drained
cdb330f4b41ab55feb35487729e883c9e08b8a54 ceph: don't WARN if we're still opening a session to an MDS
463f36c76fa4ec015c640ff63ccf52e7527abee0 s390/boot: fix use of expolines in the DMA code
7d244643758e4cb51a29f948f6be3edd15d92cc3 s390/cpumf: fix semicolon.cocci warnings
0cde560a8bfc3cb790715f39d4535129cca9e6ae s390: update defconfigs
8ba89a3c7967808f33478a8573277cf6a7412c4c dmaengine: idxd: fix desc->vector that isn't being updated
7eb25da161befbc9a80e94e1bd90d6c06aa645cf dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
6b4b87f2c31ac1af4f244990a7cbfb50d3f3e33f dmaengine: idxd: fix submission race window
a750bff5b99e4097de2fa0cf00b78abb98a3c0d2 Merge tag 'at24-fixes-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-current
4a8ac5e45cdaa88884b4ce05303e304cbabeb367 i2c: mpc: Poll for MCF
09cfae9f13d51700b0fecf591dcd658fc5375428 ixgbe: Fix packet corruption due to missing DMA sync
a47fa41381a09e5997afd762664db4f5f6657e03 scsi: target: Fix NULL dereference on XCOPY completion
ec185dd3ab257dc2a60953fdf1b6622f524cc5b7 optee: Fix memory leak when failing to register shm pages
adf752af454e91e123e85e3784972d166837af73 optee: Refuse to load the driver under the kdump kernel
f25889f93184db8b07a543cc2bbbb9a8fcaf4333 optee: fix tee out of memory failure seen during kexec reboot
b5c10dd04b7418793517e3286cde5c04759a86de optee: Clear stale cache entries during initialization
dc7019b7d0e188d4093b34bd0747ed0d668c63bf tee: add tee_shm_alloc_kernel_buf()
376e4199e327a5cf29b8ec8fb0f64f3d8b429819 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
dfb703ad2a8d366b829818a558337be779746575 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
914ab19e471d8fb535ed50dff108b0a615f3c2d8 firmware: tee_bnxt: Release TEE shm, session, and context during kexec
235c3610d5f02ee91244239b43cd9ae8b4859dff drm/ttm: Force re-init if ttm_global_init() fails
44cf53602f5a0db80d53c8fff6cdbcae59650a42 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
72f68bf5c756f5ce1139b31daae2684501383ad5 xhci: Fix lost USB 2 remote wake
57560ee95cb7f91cf0bc31d4ae8276e0dcfe17aa usb: typec: tipd: Don't block probing of consumer of "connector" nodes
1bf2761c837571a66ec290fb66c90413821ffda2 usb: hub: Fix link power management max exit latency (MEL) calculations
1b7f56fbc7a1b66967b6114d1b5f5a257c3abae6 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
0b60557230adfdeb8164e0b342ac9cd469a75759 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
6abf2fe6b4bf6e5256b80c5817908151d2d33e9f USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
86762ad4abcc549deb7a155c8e5e961b9755bcf0 usb: typec: stusb160x: register role switch before interrupt registration
6b63376722d9e1b915a2948e9b30f4ba2712e3f5 usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
a6b125621c081bef519fd78cf336de351390da3f MAINTAINERS: repair reference in USB IP DRIVER FOR HISILICON KIRIN 970
5b01248156bd75303e66985c351dee648c149979 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
b5fdf5c6e6bee35837e160c00ac89327bdad031b usb: max-3421: Prevent corruption of freed memory
40edb52298df4c1dbbdb30b19e3ce92cf612a918 usb: dwc3: avoid NULL access of usb_gadget_driver
4bb233b7ba87785c7ac519863f51ba61f4dbc459 usb: gadget: u_serial: remove WARN_ON on null port
0665e387318607d8269bfdea60723c627c8bae43 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
3d11de2d57b92e943767d7d070b0df9b18089d56 usb: phy: Fix page fault from usb_phy_uevent
fecb3a171db425e5068b27231f8efe154bf72637 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
5719df243e118fb343725e8b2afb1637e1af1373 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
c4a0f7a6ab5417eb6105b0e1d7e6e67f6ef7d4e5 usb: dwc2: Skip clock gating on Samsung SoCs
d53dc38857f6dbefabd9eecfcbf67b6eac9a1ef4 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
4e9505064f58d1252805952f8547a5b7dbc5c111 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
70bfdf62e93a4d73cfbaf83a3ac708a483ef7a71 selftests/net/ipsec: Add test for xfrm_spdattr_type_t
1f958f3dff42a7239bbfdd9a33db5f11574d16bf Revert "arm64: dts: qcom: Harmonize DWC USB3 DT nodes name"
7764656b108cd308c39e9a8554353b8f9ca232a3 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
5396fdac56d87d04e75e5068c0c92d33625f51e7 nvme: fix refcounting imbalance when all paths are down
234211b8dd161fa25f192c78d5a8d2dd6bf920a0 nvme: fix nvme_setup_command metadata trace event
5c912e679506ef72adb95616d2f56a8a1b079a3d usb: cdc-wdm: fix build error when CONFIG_WWAN_CORE is not set
f3a1a937f7b240be623d989c8553a6d01465d04f Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
990e4ad3ddcb72216caeddd6e62c5f45a21e8121 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
a7c3acca53801e10a77ede6b759a73f5ac4bc261 arm64: smccc: Save lr before calling __arm_smccc_sve_check()
d8a719059b9dc963aa190598778ac804ff3e6a87 Revert "mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge"
61acabaae5ba58b3c32e6e90d24c2c0827fd27a8 serial: max310x: Unprepare and disable clock in error path
e5227c51090e165db4b48dcaa300605bfced7014 serial: 8250: Mask out floating 16/32-bit bus bits
9a936d6c3d3d6c33ecbadf72dccdb567b5cd3c72 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
cc9ca4d95846cbbece48d9cd385550f8fba6a3c1 serial: tegra: Only print FIFO error message when an error occurs
853a9ae29e978d37f5dfa72622a68c9ae3d7fa89 serial: 8250: fix handle_irq locking
7f0909db761535aefafa77031062603a71557267 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
2dbd9c27eda5cf83aa990266a3355960d860da71 drm/ttm: add missing NULL checks
56f6f4c4eb2a710ec8878dd9373d3d2b2eb75f5c bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
546362a9ef2ef40b57c6605f14e88ced507f8dd0 bus: mhi: core: Validate channel ID when processing command completions
b8a97f2a65388394f433bf0730293a94f7d49046 bus: mhi: pci_generic: Fix inbound IPCR channel
e703eaff5089da93fd379678f0371f52497042ba MAINTAINERS: Update for VMCI driver
ebea6761b620d758ed77d2df70fab1ae7a363151 MAINTAINERS: Change ACRN HSM driver maintainer
c453db6cd96418c79702eaf38259002755ab23ff nds32: fix up stack guard gap
6c881ca0b3040f3e724eae513117ba4ddef86057 afs: Fix tracepoint string placement with built-in AFS
afe6949862f77bcc14fa16ad7938a04e84586d6a afs: check function return
5a972474cf685bf99ca430979657095bda3a15c8 afs: Fix setting of writeback_index
b428081282f85db8a0d4ae6206a8c39db9c8341b afs: Remove redundant assignment to ret
4afa0c22eed33cfe0c590742387f0d16f32412f3 driver core: auxiliary bus: Fix memory leak when driver_register() fail
e9a72f874d5b95cef0765bafc56005a50f72c5fe r8169: Avoid duplicate sysfs entry creation error
0077a50082729c3f9ea2836f59e35d9b7dacfb12 rbd: resurrect setting of disk->private_data in rbd_init_disk()
aaeb7bb061be545251606f4d9c82d710ca2a7c8e nvme: set the PRACT bit when using Write Zeroes with T10 PI
e64daad660a0c9ace3acdc57099fffe5ed83f977 driver core: Prevent warning when removing a device link from unregistered consumer
cb7abd1db6e5f99a05f1a00b65be29029a6a152a staging: rtl8723bs: select CONFIG_CRYPTO_LIB_ARC4
58acd10092268831e49de279446c314727101292 sctp: update active_key for asoc when old key is being replaced
9bfce73c8921c92a9565562e6e7d458d37b7ce80 udp: check encap socket in __udp_lib_err
6e0b6528d783b2b87bd9e1bea97cf4dac87540d7 drm/i915: Correct the docs for intel_engine_cmd_parser
ece1278a9b81bdfc088f087f8372a072b7010956 selftests: net: add ESP-in-UDP PMTU test
3ddaed6b09b09eb8b5d8c7c216a8b285f897370e Merge branch 'pmtu-esp'
f5a11c69b69923a4367d24365ad4dff6d4f3fc42 Revert "x86/hyperv: fix logical processor creation"
bb55362bd6976631b662ca712779b6532d8de0a6 ibmvnic: Remove the proper scrq flush
161dcc02428858fe338b7493158ed6f5fc2a8f26 net: ixp46x: fix ptp build failure
1e7107c5ef44431bc1ebbd4c353f1d7c22e5f2ec cgroup1: fix leaked context root causing sporadic NULL deref in LTP
b42b0bddcbc87b4c66f6497f66fc72d52b712aa7 workqueue: fix UAF in pwq_unbound_release_workfn()
d6a206e60124a9759dd7f6dfb86b0e1d3b1df82e USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
234d8f2726f705d6f6956610da7d42c51f050784 Merge tag 'asoc-fix-v5.14-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ec3102dc6b36c692104c4a0546d4119de59a3bc1 drm/amd/display: Fix comparison error in dcn21 DML
32f1d0cfc3444fb44ff1dba10d28e479690bdd3e drm/amd/display: implement workaround for riommu related hang
d7940911fc0754d99b208f0e3098762d39f403a0 drm/amd/display: Fix max vstartup calculation for modes with borders
f30f55158728b4423cf1caf666dd2e2c1943dc19 drm/amd/display: Populate socclk entries for dcn3.02/3.03
b0364fa4fc045685f827ea34c0149c953d0240bd drm/amd/display: Query VCO frequency from register for DCN3.1
a8e380fd8d71493623c94511f75e81786cffa223 drm/amd/display: Update bounding box for DCN3.1
2d73eabe2984a435737498ab39bb1500a9ffe9a9 drm/amd/display: Only set default brightness for OLED
6580b28e0c734cea2f829e97827005c311293cb7 drm/amd/display: Remove MALL function from DCN3.1
0f984c942cd1703b26dc01351dc47b0c93bc32f3 drm/amd/display: Line Buffer changes
ce350c6e786ef4bc3a4ddb58f8bdf2e48219fdaa drm/amd/display: Populate dtbclk entries for dcn3.02/3.03
93b6bd307a54ea62bfcf89748c80bd25b7bd3205 drm/amd/display: change zstate allow msg condition
6588b101ed0a71a60fa7df0a18ed7db07026d109 drm/amd/pm: Support board calibration on aldebaran
ab7a11bd36ca6cd4d4dab2846eaacafaa5963cc1 drm/amdgpu: update yellow carp external rev_id handling
27f5355f5d9706dfc1c2542253689f421008c969 drm/amdgpu: add yellow carp pci id (v2)
6be50f5d83adc9541de3d5be26e968182b5ac150 drm/amd/display: Fix ASSR regression on embedded panels
b4e62aaf95e8a340f3a6e0e2fc9a649f875034b3 Merge tag 'afs-fixes-20210721' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
7c3d49b0b545d27372f824dce83139afeea61633 Merge tag 'regulator-fix-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
7b6ae471e5415bc2bf4384a83ccb4c21de7824c0 Merge tag 'spi-fix-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3d5895cd351757f69c9a66fb5fc8cf19f454d773 Merge tag 's390-5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
02dc2ee7c7476dd831df63d2b10cc0a162a531f1 sctp: do not update transport pathmtu if SPP_PMTUD_ENABLE is not set
d80cded9cc25f841d5250d2e94a7b42be1e81c97 drm/amdgpu - Corrected the video codecs array name for yellow carp
995a1460f26f159bf98908543f7311ece0019399 Merge tag 'amd-drm-fixes-5.14-2021-07-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d0e4dae74470fb709fc0ab61862c317938f4cc4d riscv: Fix 32-bit RISC-V boot failure
444818b599189fd8b6c814da542ff8cfc9fe67d4 Merge remote-tracking branch 'riscv/riscv-fix-32bit' into fixes
213ad73d06073b197a02476db3a4998e219ddb06 tcp: disable TFO blackhole logic by default
e40cba9490bab1414d45c2d62defc0ad4f6e4136 net: dsa: sja1105: make VID 4095 a bridge VLAN too
291d0a2c1fa6ff437c8f1156646fdd2525714c80 ravb: Fix a typo in comment
9f061b9acbb0bdf5317b301c1608ca55be522c92 ravb: Remove extra TAB
c79e89ecaa246c880292ba68cbe08c9c30db77e3 RISC-V: load initrd wherever it fits into memory
21cf377a9c40658777ecbd6242be449a19a84e44 net: dsa: ensure linearized SKBs in case of tail taggers
37120f23ac8998c250573ea3247ff77426551f69 net: dsa: tag_ksz: dont let the hardware process the layer 4 checksum
5ca096dbeaef0654f59d61196dd49c7254c6d826 Merge branch 'ksz-dsa-fixes'
b0084afde27fe8a504377dee65f55bc6aa776937 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
98c5b13f3a878066741a907a9d0f1f388556ed5c net: sparx5: fix unmet dependencies warning
9d85a6f44bd5585761947f40f7821c9cd78a1bbe net: sched: cls_api: Fix the the wrong parameter
456a9dace42ecfcec7ce6e17c18d1985d628dcd0 interconnect: Zero initial BW after sync-state
73606ba9242f8e32023699b500b7922b4cf2993c interconnect: Always call pre_aggregate before aggregate
7bbcb919e32d776ca8ddce08abb391ab92eef6a9 drm/panel: raspberrypi-touchscreen: Prevent double-free
7cb745800df9d352db83f163778fdfc301457625 Merge branch 'xfrm/compat: Fix xfrm_spdattr_type_t copying'
69de4421bb4c103ef42a32bafc596e23918c106f drm/ttm: Initialize debugfs from ttm_global_init()
1d5ccab95f06675a269f4cb223a1e3f6d1ebef42 spi: spi-mux: Add module info needed for autoloading
7aaa0f311e2df2704fa8ddb8ed681a3b5841d0bf dpaa2-switch: seed the buffer pool after allocating the swp
9acc8103ab594f72250788cb45a43427f36d685d btrfs: fix unpersisted i_size on fsync after expanding truncate
16a200f66ede3f9afa2e51d90ade017aaa18d213 btrfs: check for missing device in btrfs_trim_fs
8949b9a114019b03fbd0d03d65b8647cba4feef3 btrfs: fix lock inversion problem when doing qgroup extent tracing
c7c3a6dcb1efd52949acc1e640be9aad1206a13a btrfs: store a block_device in struct btrfs_ordered_extent
8311ee2164c5cd1b63a601ea366f540eae89f10e spi: meson-spicc: fix memory leak in meson_spicc_remove
e09f2ab8eecc6dcbd7013a1303cbe56b00dc9fb0 spi: update modalias_show after of_device_uevent_modalias support
67f0d6d9883c13174669f88adac4f0ee656cc16a tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
2485bd7557a7edb4520b4072af464f0a08c8efe0 cifs: only write 64kb at a time when fallocating a small region of a file
b62366181a5e9473e9c10e98f400049491c55876 cifs: support share failover when remounting
5e09e197a85a98d59d9089ffb2fae1d0b1ba6cd2 Merge tag 'mmc-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
4784dc99c73c22cd4a24f3b8793728620b457485 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7c14e4d6fbdd68bf8026868e8de263017c81b83d Merge tag 'hyperv-fixes-signed-20210722' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9f42f674a89200d4f465a7db6070e079f3c6145f Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
21a64910997e0c1d268bebf9b1217ba5804d592d CIFS: Clarify SMB1 code for POSIX Create
1d1b97d5e7636d72890a5bdd0b40e980e54b2d34 Merge tag 'usb-serial-5.14-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
7b09d4e0be94968b7c6c117e34ca90cea9c6d986 CIFS: Clarify SMB1 code for POSIX delete file
7054133da39a82c1dc44ce796f13a7cb0d6a0b3c Merge tag 'nvme-5.14-2021-07-22' of git://git.infradead.org/nvme into block-5.14
9bead1b58c4c4a85319d0fc8a5c83e7374977d28 Merge tag 'array-bounds-fixes-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
0cc936f74bcacb039b7533aeac0a887dfc896bf6 io_uring: fix early fdput() of file
36ebaeb48b7da3a5e30973e7decb9081dc4a0671 Merge tag 'drm-intel-fixes-2021-07-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
2e41a6696bf828a7b06f520d147f6911c947a7af Merge tag 'drm-misc-fixes-2021-07-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
e08100fe957e2f0b5ae476c5b5ae0df5ecaa3563 Merge tag 'fallthrough-fixes-clang-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
488968a8945c119859d91bb6a8dc13bf50002f15 cifs: fix fallocate when trying to allocate a hole.
29f6a20c21b5bdc7eb623a712bbf7b99612ee746 arm64: dts: ls1028: sl28: fix networking for variant 2
828db68f4ff1ab6982a36a56522b585160dc8c8e ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
c09dc9e1cd3c205f66b2505d742e819735c0eb6f riscv: Fix memory_limit for 64-bit kernel
8baef6386baaefb776bdd09b5c7630cf057c51c6 Merge tag 'drm-fixes-2021-07-23' of git://anongit.freedesktop.org/drm/drm
c99127c452484ac89c75af39c3c865174ce2de99 riscv: Make sure the linear mapping does not use the kernel mapping
db6b84a368b495cb7e41be9cb9e73d4d0537d027 riscv: Make sure the kernel mapping does not overlap with IS_ERR_VALUE
e39cdacf2f664b09029e7c1eb354c91a20c367af pcmcia: i82092: fix a null pointer dereference bug
f62f3c20647ebd5fb6ecb8f0b477b9281c44c10a KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
d9c57d3ed52a92536f5fa59dc5ccdd58b4875076 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
20fb73911fec01f06592de1cdbca00b66602ebd7 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
3d9e30a52047f2d464efdfd1d561ae1f707a0286 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
ec61cd49bf566401306cfc4855bda8c08bbaa46c mac80211: Do not strip skb headroom on monitor frames
1a7915501ca94a1f10288defe333cd5ade210b63 mac80211: fix starting aggregation sessions on mesh interfaces
a5d3cbdb09ff1f52cbe040932e06c8b9915c6dad mac80211: fix enabling 4-address mode on a sta vif after assoc
17109e9783799be2a063b2bd861a508194b0a487 virt_wifi: fix error on connect
0d059964504a1605d84938c0b5b38f6573121c4a nl80211: limit band information in non-split data
f9a5c358c8d26fed0cc45f2afc64633d4ba21dff cfg80211: Fix possible memory leak in function cfg80211_bss_update
923f98929182dfd04e9149be839160b63a3db145 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
b66541422824cf6cf20e9a35112e9cb5d82cdf62 ext4: fix potential uninitialized access to retval in kmmpd
73dc707161a83c24a9e6804b2d60e6f4a4d6be74 ext4: remove conflicting comment from __ext4_forget
32c3973d808301e7a980f80fee8818fdf7c82b09 netfilter: flowtable: avoid possible false sharing
32953df7a6eb56bd9b8f18a13034d55f9fc96cfa netfilter: nft_last: avoid possible false sharing
30a56a2b881821625f79837d4d968c679852444e netfilter: conntrack: adjust stop timestamp to real expiry value
a33f387ecd5aafae514095c2c4a8c24f7aea7e8b netfilter: nft_nat: allow to specify layer 4 protocol NAT only
ee7ab3f263f8131722cff3871b9618b1e7478f07 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
3b13911a2fd0dd0146c9777a254840c5466cf120 tracing: Synthetic event field_pos is an index not a boolean
1e3bac71c5053c99d438771fc9fa5082ae5d90aa tracing/histogram: Rename "cpu" to "common_cpu"
217e26bd87b2930856726b48a4e71c768b8c9bf5 netfilter: nfnl_hook: fix unused variable warning
9528c19507dc9bc3d6cd96f4611d7cb80c5afcde tracing: Clean up alloc_synth_event()
68e83498cb4fad31963b5c76a71e80b824bc316e ftrace: Avoid synchronize_rcu_tasks_rude() call when not necessary
3b1a8f457fcf105924c72e99f1191834837c978d ftrace: Remove redundant initialization of variable ret
352384d5c84ebe40fa77098cc234fe173247d8ef tracepoints: Update static_call before tp_funcs when adding a tracepoint
65662a8dcdd01342b71ee44234bcfd0162e195af i40e: Fix logic of disabling queues
71d6fdba4b2d82fdd883fec31dee77fbcf59773a i40e: Fix firmware LLDP agent related warning
dc614c46178b0b89bde86ac54fc687a28580d2b7 i40e: Add additional info to PHY type error
89ec1f0886c127c7e41ac61a6b6d539f4fb2510b i40e: Fix queue-to-TC mapping on Tx
ea52faae1d17cd3048681d86d2e8641f44de484d i40e: Fix log TC creation failure when max num of queues is exceeded
d72e91efcae12f2f24ced984d00d60517c677857 octeontx2-af: Remove unnecessary devm_kfree
0b8a53a8444c267114f6b5a85d21153ddea190eb Merge branch 'acpi-utils'
f8dd60de194817c86bf812700980762bb5a8d9a4 tipc: fix implicit-connect for SYN+
d237a7f11719ff9320721be5818352e48071aab6 tipc: fix sleeping in tipc accept routine
227adfb2b1dfbc53dfc53b9dd7a93a6298ff7c56 net: Set true network header for ECN decapsulation
46c7655f0b56b1ac864115441064cde9ed124f4a ipv6: decrease hop limit counter in ip6_forward()
c92c74131a84b508aa8f079a25d7bbe10748449e net: dsa: mv88e6xxx: silently accept the deletion of VID 0 too
68d1f1d4af188c290087958c75c7b89a816e1137 wwan: core: Fix missing RTM_NEWLINK event for default link
3ce6e1f662a910970880188ea7bfd00542bd3934 loop: reintroduce global lock for safe loop_validate_file() traversal
9986066d94c971edf19464ed7bf5b26a91520e97 octeontx2-af: Fix uninitialized variables in rvu_switch
200bd5668c04d35510d152aa2f74c659f705a5b3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
52f3456a96c06760b9bfae460e39596fec7af22e net: qrtr: fix memory leaks
15bbf8bb4d4ab87108ecf5f4155ec8ffa3c141d6 NIU: fix incorrect error return, missed in previous revert
1f22cf13496ff6717c60bb26fbeee7d07f7ac578 Merge tag 'mac80211-for-net-2021-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
e7562a00c1f54116f5a058e7e3ddd500188f60b2 Merge tag 'sound-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
74738c556db6c7f780a8b98340937e55b72c896a Merge tag 'usb-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5ba03936c05584b6f6f79be5ebe7e5036c1dd252 md/raid10: properly indicate failure when ending a failed write request
8072911b2fc3fc4b94d1d44063cf55cbbea1fb49 Merge tag 'char-misc-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
1d597682d3e669ec7021aa33d088ed3d136a5149 Merge tag 'driver-core-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
ec6badfbe1cde0eb2bec4a0b8f6e738171156b5b Merge tag 'acpi-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1af09ed5ae4d2d3bb3cc2e233f39f52be4147200 Merge tag 'm68k-for-v5.14-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
05daae0fb033f63f96652d8aaf4cc31b330d4527 Merge tag 'trace-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
704f4cba43d4ed31ef4beb422313f1263d87bc55 Merge tag 'ceph-for-5.14-rc3' of git://github.com/ceph/ceph-client
f0fddcec6b6254b4b3611388786bbafb703ad257 Merge tag 'for-5.14-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0506c93fba05d91d40faa04c579e35783a4aa6f6 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6840e17b8ea992453e2d6f460d403cb05d194e76 ionic: make all rx_mode work threadsafe
f79eef711eb57d56874b08ea11db69221de54a6d ionic: catch no ptp support earlier
a6ff85e0a2d9d074a4b4c291ba9ec1e5b0aba22b ionic: remove intr coalesce update from napi
76ed8a4a00b484dcccef819ef2618bcf8e46f560 ionic: fix up dim accounting for tx and rx
f07f9815b7046e25cc32bf8542c9c0bbc5eb6e0e ionic: count csum_none when offload enabled
5aa1959d18003472cc741dc490c3335c5bd804e2 Merge branch 'ionic-fixes'
3c30ef0f78cfb36fdb13753794b0384cf7e37cc9 io_uring: never attempt iopoll reissue from release path
991468dcf198bb87f24da330676724a704912b47 io_uring: explicitly catch any illegal async queue attempt
76f5dfacfb42b75e5782c017827877cfcee20474 riscv: stacktrace: pin the task's stack in get_wchan
e71e2ace5721a8b921dca18b045069e7bb411277 userfaultfd: do not untag user pointers
0db282ba2c12c1515d490d14a1ff696643ab0f1b selftest: use mmap instead of posix_memalign to allocate memory
32ae8a0669392248a92d7545a7363004543f3932 kfence: defer kfence_test_init to ensure that kunit debugfs is created
235a85cb32bb123854ad31de46fdbf04c1d57cda kfence: move the size check to the beginning of __kfence_alloc()
236e9f1538523d3d380dda1cc99571d587058f37 kfence: skip all GFP_ZONEMASK allocations
8dad53a11f8d94dceb540a5f8f153484f42be84b mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
d9a42b53bdf7b0329dc09a59fc1b092640b6da19 mm: use kmap_local_page in memzero_page
69e5d322a2fb86173fde8bad26e8eb38cad1b1e9 mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
79e482e9c3ae86e849c701c846592e72baddda5a memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
b43a9e76b4cc78cdaa8c809dd31cd452797b7661 writeback, cgroup: remove wb from offline list before releasing refcnt
593311e85b26ecc6e4d45b6fb81b942b6672df09 writeback, cgroup: do not reparent dax inodes
af64237461910f4c7365d367291d1c4f20c18769 mm/secretmem: wire up ->set_page_dirty
e904c2ccf9b5cb356eec754ffea05c08984f6535 mm: mmap_lock: fix disabling preemption directly
e4dc3489143f84f7ed30be58b886bb6772f229b9 mm: fix the deadlock in finish_fault()
e0f7e2b2f7e7864238a4eea05cc77ae1be2bf784 hugetlbfs: fix mount mode command line processing
6010d300f9f7e16d1bf327b4730bcd0c0886d9e6 riscv: __asm_copy_to-from_user: Fix: overrun copy
22b5f16ffeff38938ad7420a2bfa3c281c36fd17 riscv: __asm_copy_to-from_user: Fix: fail on RV32
d4b3e0105e3c2411af666a50b1bf2d25656a5e83 riscv: __asm_copy_to-from_user: Remove unnecessary size check
ea196c548c0ac407afd31d142712b6da8bd00244 riscv: __asm_copy_to-from_user: Fix: Typos in comments
cdf72837cda89b2d38bd18fbe6cc591c1d5f2416 ALSA: scarlett2: Fix Mute/Dim/MSD Mode control names
d3a4f784d20c696b134b916f57956f12a37ecd47 ALSA: scarlett2: Fix Direct Monitor control name for 2i2
9ee0fc8366ddce380547878640708f1bd7dd2ead ALSA: scarlett2: Correct channel mute status after mute button pressed
2b8b12be9b9752c36efda38b7dd5d83d790d01d8 ALSA: scarlett2: Fix line out/speaker switching notifications
4511781f95da0a3b2bad34f3f5e3967e80cd2d18 ALSA: usb-audio: fix incorrect clock source setting
f5d156c7bfab7d728b2fd35bc63eab12eda18125 arm64: dts: imx8mp: remove fallback compatible string for FlexCAN
54f93336d000229f72c26d8a3f69dd256b744528 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
0c71437dd50dd687c15d8ca80b3b68f10bb21d63 can: j1939: j1939_session_deactivate(): clarify lifetime of session object
c6eea1c8bda56737752465a298dc6ce07d6b8ce3 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
590eb2b7d8cfafb27e8108d52d4bf4850626d31d can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
ef68a717960658e6a1e5f08adb0574326e9a12c2 can: mcp251xfd: mcp251xfd_irq(): stop timestamping worker in case error in IRQ
e394f1e3b13946b200935310ebdd5583cf374bba Merge tag 'linux-can-fixes-for-5.14-20210724' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
3cf4375a090473d240281a0d2b04a3a5aaeac34b tipc: do not write skb_shinfo frags when doing decrytion
89bc7f456cd40e0be7b94f4fdae9186f22b76a05 bnxt_en: Add missing periodic PHC overflow check
bca1d4de3981335754f04b557b84b75b9705b6bf Merge branch 'akpm' (patches from Andrew)
0823baef164686c98d084b16877f271681e2377f Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4d4a60cede3604208c671f5a73a6edd094237b13 Merge tag 'block-5.14-2021-07-24' of git://git.kernel.dk/linux-block
78d9d8005e4556448f398d876f29d0ca7ab8e398 riscv: stacktrace: Fix NULL pointer dereference
0ee818c393dce98340bff2b08573d4d2d8650eb7 Merge tag 'io_uring-5.14-2021-07-24' of git://git.kernel.dk/linux-block
7ffca2bb9d8bf6813db50364b1dd2c02f58fb65e Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fc68f42aa737dc15e7665a4101d4168aadb8e4c4 ACPI: fix NULL pointer dereference
6498f6151825f1e5aac5543fa9ea4ea218dcbe8c Merge tag 'riscv-for-linus-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
d8079fac168168b25677dc16c00ffaf9fb7df723 Merge tag '5.14-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
ac059d16442f30e6a9a95d41655153e01247e710 octeontx2-af: Fix PKIND overlap between LBK and LMAC interfaces
69f0aeb13bb548e2d5710a350116e03f0273302e octeontx2-pf: Fix interface down flag on error
4c85e57575fb9e6405d02d55aef8025c60abb824 octeontx2-pf: Dont enable backpressure on LBK links
149ea30fdd5c28b89a3bfdecfc75cdab1deddb14 devlink: Fix phys_port_name of virtual port and merge error
ad4e1e48a6291f7fb53fbef38ca264966ffd65c9 net: phy: broadcom: re-add check for PHY_BRCM_DIS_TXCRXC_NOENRGY on the BCM54811 PHY
7e4960b3d66d7248b23de3251118147812b42da2 mlx4: Fix missing error code in mlx4_load_one()
04ca88d056b44efee1e7635c74c0be3705efc72c Merge tag 'dma-mapping-5.14-1' of git://git.infradead.org/users/hch/dma-mapping
9041a4d2ee2f551981689cb12066a872879f5d07 Merge tag 'core-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e049597e7ec11fdc276d787d320b01ef1f647c4a Merge tag 'efi-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d1b178254ca39a89b3c6407e29e87dd25734399e Merge tag 'locking-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
12e9bd168c85b1e8a8ef2dd2cb34250f29656c71 Merge tag 'timers-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3c0ce1497a449b0d150b455628947152c5f6216a Merge tag 'powerpc-5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a1833a54033e4ca760ad58fa2a6469ad59b3fa1a smpboot: fix duplicate and misplaced inlining directive
44379b986424b02acfa6e8c85ec5d68d89d3ccc4 drm/panel: panel-simple: Fix proper bpc for ytc700tlag_05_201c
795e3d2ea68e489ee7039ac29e98bfea0e34a96c net: qede: Fix end of loop tests for list_for_each_entry
058e6e0ed0eace43401c945082dec1d669b5b231 sctp: improve the code for pmtu probe send and recv update
eacf078cf4c7aa23e9591738511f142cc39b5186 sctp: send pmtu probe only if packet loss in Search Complete state
832df96d5f957d42fd9eb9660519a0c51fe8538e Merge branch 'sctp-pmtu-probe'
ff1176468d368232b684f75e82563369208bc371 Linux 5.14-rc3
9f66861181e64dc192bea136da6c91528910002e m68k/coldfire: change pll var. to clk_pll
e4b016f4b44176807e545fd437cd519b6380e86f alpha: __udiv_qrnnd should be exported
a09c33cbf3db545d44eab16eb528acf834310690 alpha: Kconfig: Replace HTTP links with HTTPS ones
5e3c3a0ae5d194f0a464aaaa71d764d96f2e7245 alpha: remove undef inline in compiler.h
f0443da1d8560f4c664ab0f9a900ed69e9aaeb14 alpha: convert comma to semicolon
caace6ca4e06f09413fb8f8a63319594cfb7d47d alpha: Send stop IPI to send to online CPUs
bfd736e3ffcc9dfc23c0a619fcc131eefd91d7ca alpha: defconfig: add necessary configs for boot testing
8f34ed9d959786e2f2a643a1237f69f0171911cf alpha: fix typos in a comment
6208721f1399912a0a53c77ed86dcc25d3e20efb binfmt: remove support for em86 (alpha only)
15b9e384030cf34de33deed70d670a8dc0fc784a alpha: Add syscall_get_return_value()
ee3e9fa29e8b2553097009dac270cbed0f03f6d2 alpha: fp_emul: avoid init/cleanup_module names
3e0c6d15adeafa2afcb4c95c892bb5980c1430e6 alpha: Remove space between * and parameter name
fc520525c18ac2207792eb2067c6b626326a87ad alpha: fix spelling mistakes
d7f237df53457cf0cbdb9943b9b7c93a05e2fdb6 drm/i915/bios: Fix ports mask
5d3a618f356595f132ee85c63a1b5f007a71f23c drm/i915: fix not reading DSC disable fuse in GLK
b4bde5554f70fb04ff07989fdc1356ab84d6f482 drm/i915/display: split DISPLAY_VER 9 and 10 in intel_setup_outputs()
480e93e12aa04d857f7cc2e6fcec181c0d690404 net: xfrm: Fix end of loop tests for list_for_each_entry
e1ab9a730b426fadc018f91b7c98412473e542fb Merge branch 'fixes' into next
f0c6225531e4a9e43e51c5f7b02089bdd725c734 ACPI: PM: Add support for upcoming AMD uPEP HID AMDI007
94cbe7db7d757c2d481c3617ab5579a28cfc2175 net: stmmac: add est_irq_status callback function for GMAC 4.10 and 5.10
2ebda027148315581b89a2ed2fef84ad53b2aedd sctp: delete addr based on sin6_scope_id
9a9e74819bb0e4694279fb437e136fe485878d25 KVM: nSVM: Rename nested_svm_vmloadsave() to svm_copy_vmloadsave_state()
2bb16bea5feaa582fbbdbfd84ecaa1ab61bbb34c KVM: nSVM: Swap the parameter order for svm_copy_vmrun_state()/svm_copy_vmloadsave_state()
0e691ee7b5034c91a31b565d3ff9a50e01dde445 KVM: Documentation: Fix KVM_CAP_ENFORCE_PV_FEATURE_CPUID name
3b1c8c5682672d73c1e977944af8c3ebed4a0ce1 docs: virt: kvm: api.rst: replace some characters
0a31df6823232516f61f174907e444f710941dfe KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
92766c4628ea349c8ddab0cd7bd0488f36e5c4ce net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
44eff40a32e8f5228ae041006352e32638ad2368 io_uring: fix io_prep_async_link locking
d47255d3f87338164762ac56df1f28d751e27246 drm/amdgpu: Fix resource leak on probe error path
110aa25c3ce417a44e35990cf8ed22383277933a io_uring: fix race in unified task_work running
6aade587d329ebe88319dfdb8e8c7b6aede80417 drm/amdgpu: Avoid printing of stack contents on firmware load error
66291b6adb66dd3bc96b0f594d88c2ff1300d95f ALSA: usb-audio: Fix superfluous autosuspend recovery
53ca18acbe645656132fb5a329833db711067e54 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
758684e49f4c7ea2a75e249e486659f0950cd63e bnxt_en: Fix static checker warning in bnxt_fw_reset_task()
24b5b1978cd5a80db58e2a19db2f9c36fe8d4f7a clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
953a92f0e55f370ec76e7f85e332906f1e898ef4 clk: hisilicon: hi3559a: select RESET_HISI
f2a26a3cff27dfa456fef386fe5df56dcb4b47b6 SMB3: fix readpage for large swap cache
5ad4df56cd2158965f73416d41fce37906724822 smb3: rc uninitialized in one fallocate path
35171fbfc0d94aa31b009bb475d156ad1941ab50 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
b070f9ca78680486927b799cf6126b128a7c2c1b ARM: omap2+: hwmod: fix potential NULL pointer access
a6d90e9f22328f07343e49e08a4ca483ae8e8abb bus: ti-sysc: AM3: RNG is GP only
20a6b3fd8e2e2c063b25fbf2ee74d86b898e5087 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
0162a9964365fd26e34575e121b17d021204c481 ARM: dts: am437x-l4: fix typo in can@0 node
c68ef4ad180e09805fa46965d15e1dfadf09ffa5 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
353b7a55dcaf5fb8758e09ebe2ddf5f3adbac7c5 Merge branch 'fixes-v5.14' into fixes
9f59efcd51e332aad01e7fa2b3a97cd22d347ceb HID: ft260: fix format type warning in ft260_word_show()
4b0556b96e1fe7723629bd40e3813a30cd632faf ALSA: usb-audio: Add registration quirk for JBL Quantum 600
fcef709c2c4baf758950bd7395e4b10527b81e2c octeontx2-af: Do NIX_RX_SW_SYNC twice
c7c9d2102c9c098916ab9e0ab248006107d00d6c net: llc: fix skb_over_panic
8ee18e769dd621104fecad584c84ec3c4c9ef3fa Merge drm/drm-fixes into drm-misc-fixes
4d1014c1816c0395eca5d1d480f196a4c63119d0 drivers core: Fix oops when driver probe fails
55f24c27b6c1a840b62fe297616f1f9ea3576cb7 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
801e541c79bbc63af852ca21b713ba87cc97c6ad nfc: s3fwrn5: fix undefined parameter values in dev_err()
9be550ee43919b070bcd77f9228bdbbbc073245b staging: rtl8712: get rid of flush_scheduled_work
e9e6aa51b2735d83a67d9fa0119cf11abef80d99 staging: rtl8712: error handling refactoring
c7b65650c7f41d3946c4e2f0bb56dfdb92cfe127 staging: mt7621-pci: avoid to re-disable clock for those pcies not in use
30fad76ce4e98263edfa8f885c81d5426c1bf169 USB: usbtmc: Fix RCU stall warning
fa4a8dcfd51b911f101ebc461dfe22230b74dd64 usb: gadget: remove leaked entry from udc driver list
2867652e4766360adf14dfda3832455e04964f2a usb: gadget: f_hid: fixed NULL pointer dereference
afcff6dc690e24d636a41fd4bee6057e7c70eebd usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
68d9f95d6fd5399d105eaf2308c243536c5d7664 usb: musb: Fix suspend and resume issues for PHYs on I2C and SPI
00de6a572f30ee93cad7e0704ec4232e5e72bda8 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
bf88fef0b6f1488abeca594d377991171c00e52a usb: otg-fsm: Fix hrtimer list corruption
4c4c1257b844ffe5d0933684e612f92c4b78e120 virt: acrn: Do hcall_destroy_vm() before resource release
b910a0206b59eb90ea8ff76d146f4c3156da61e9 drm/msm/dpu: Fix sm8250_mdp register length
bceddc2cb581dffc94370517f7eedbd9aa16c74b drm/msm: Fix display fault handling
7591c532b818ef4b8e3e635d842547c08b3a32b4 drm/msm/dp: use dp_ctrl_off_link_stream during PHY compliance test run
f9a39932fa54b6421e751ada7a285da809146421 drm/msm/dp: Initialize the INTF_CONFIG register
afc9b8b6bab8d3d3a9ae67e1d64093ad626c92a0 drm/msm/dp: signal audio plugged change at dp_pm_resume
fc71c9e6f41f9912d22a75dfa76bc10811af7e22 drm/msm/dp: Initialize dp->aux->drm_dev before registration
48e8a7b5a551f956002b60d2095bdfb58db96e59 perf cs-etm: Split --dump-raw-trace by AUX records
8e3341257e3b5774ec8cd3ef1ba0c0d3fada322b Revert "thunderbolt: Hide authorized attribute if router does not support PCIe tunnels"
c07d5c9226980ca5ae21c6a2714baa95be2ce164 perf pmu: Fix alias matching
91e273712ab8dd8c31924ac7714b21e011137e98 drm/amdgpu: Check pmops for desired suspend state
c8f8e96805b54968b4d1d54850f87fc39128a532 drm/amd/display: Guard DST_Y_PREFETCH register overflow in DCN21
8d177577cd9118c29960401a6de9dc4db00f2052 drm/amd/display: Add missing DCN21 IP parameter
b53e041d8e4308f7324999398aec092dbcb130f5 drm/amd/display: ensure dentist display clock update finished in DCN20
f2ad3accefc63e72e9932e141c21875cc04beec8 drm/amdgpu/display: only enable aux backlight control for OLED panels
ec30ce41f03820b6289513344b4281ca3a1151f4 maintainers: add bugs and chat URLs for amdgpu
773af69121ecc6c53d192661af8d53bb3db028ae io_uring: always reissue from task_work context
ec6446d5304b3c3dd692a1e244df7e40bbb5af36 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
4ee107c514139960682cc0f3623a24e86fda1a13 clk: qcom: smd-rpm: Fix MSM8936 RPM_SMD_PCNOC_A_CLK
bb7262b295472eb6858b5c49893954794027cd84 timers: Move clearing of base::timer_running under base:: Lock
8373cd38a8888549ace7c7617163a2e826970a92 net: hns3: change the method of obtaining default ptp cycle
82d712f6d147a2fb9998d0ede483949e80fed759 Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
76b4f357d0e7d8f6f0013c733e6cba1773c266d3 x86/kvm: fix vcpu-id indexed array sizes
15b7b737deb30e1f8f116a08e723173b55ebd2f3 KVM: selftests: Fix missing break in dirty_log_perf_test arg parsing
c33e05d9b067433252b1008d2f37bf64e11151f1 KVM: selftests: Introduce access_tracking_perf_test
3fa5e8fd0a0e4ccc03c91df225be2e9b7100800c KVM: SVM: delay svm_vcpu_init_msrpm after svm->vmcb is initialized
bb000f640e76c4c2402990d0613d4269e9c6dd29 KVM: s390: restore old debugfs names
f1577ab21442476a1015d09e861c08ca76262c06 KVM: SVM: svm_set_vintr don't warn if AVIC is active but is about to be deactivated
feea01360cb1925dd31a3d38514eb86f61d69468 KVM: SVM: tweak warning about enabled AVIC on nested entry
5868b8225ecef4ba3f5b17e65984d60bc5fd6254 KVM: SVM: use vmcb01 in svm_refresh_apicv_exec_ctrl
74775654332b2682a5580d6f954e5a9ac81e7477 KVM: use cpu_relax when halt polling
8750f9bbda115f3f79bfe43be85551ee5e12b6ff KVM: add missing compat KVM_CLEAR_DIRTY_LOG
51bbe7ebac25368e4e77a41fdff5f11c42e4ae2d Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7d549995d4e0d99b68e8a7793a0d23da6fc40fe8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
2bcc025ab9bbd029b1730cde71cb4e4f0ed35d0f clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
343597d558e79fe704ba8846b5b2ed24056b89c2 bpf, sockmap: Zap ingress queues after stopping strparser
476d98018f32e68e7c5d4e8456940cf2b6d66f10 bpf, sockmap: On cleanup we additionally need to remove cached skb
9635720b7c88592214562cb72605bdab6708006c bpf, sockmap: Fix memleak on ingress msg enqueue
f1fdee33f5b458017995c487684e04c859815080 Merge branch 'sockmap fixes picked up by stress tests'
b93af3055d6f32d3b0361cfdb110c9399c1241ba blk-mq-sched: Fix blk_mq_sched_alloc_tags() error handling
8b54874ef1617185048029a3083d510569e93751 net/mlx5: Fix flow table chaining
90b22b9bcd242a3ba238f2c6f7eab771799001f8 net/mlx5e: Disable Rx ntuple offload for uplink representor
c671972534c6f7fce789ac8156a2bc3bd146f806 net/mlx5: E-Switch, Set destination vport vhca id only when merged eswitch is supported
dd3fddb82780bfa24124834edd90bbc63bd689cc net/mlx5: E-Switch, handle devcom events only for ports on the same device
e2351e517068718724f1d3b4010e2a41ec91fa76 net/mlx5e: RX, Avoid possible data corruption when relaxed ordering and LRO combined
9841d58f3550d11c6181424427e8ad8c9c80f1b6 net/mlx5e: Add NETIF_F_HW_TC to hw_features when HTB offload is available
a759f845d1f78634b54744db0fa48524ef6d0e14 net/mlx5e: Consider PTP-RQ when setting RX VLAN stripping
497008e783452a2ec45c7ec5835cfe6950dcb097 net/mlx5e: Fix page allocation failure for trap-RQ over SF
678b1ae1af4aef488fcc42baa663e737b9a531ba net/mlx5e: Fix page allocation failure for ptp-RQ over SF
7f331bf0f060c2727e36d64f9b098b4ee5f3dfad net/mlx5: Unload device upon firmware fatal error
b1c2f6312c5005c928a72e668bf305a589d828d4 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
740452e09cf5fc489ce60831cf11abef117b5d26 net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
5ab189cf3abbc9994bae3be524c5b88589ed56e2 blk-iocost: fix operation ordering in iocg_wake_fn()
340e84573878b2b9d63210482af46883366361b9 block: delay freeing the gendisk
fa20bada3f934e3b3e4af4c77e5b518cd5a282e5 usb: gadget: f_hid: idle uses the highest byte for duration
d54db74ad6e0dea8c253fb68c689b836657ab914 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
baa16371c9525f24d508508e4d296c031e1de29c dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
eda97cb095f2958bbad55684a6ca3e7d7af0176a dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
9d0279d043e87f119cfeb3200ad2c0e403765975 Merge tag 'mlx5-fixes-2021-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
46573e3ab08fb041d5ba7bf7bf3215a1e724c78c nfc: s3fwrn5: fix undefined parameter values in dev_err()
557fb5862c9272ad9b21407afe1da8acfd9b53eb sctp: fix return value check in __sctp_rcv_asconf_lookup
76a16be07b209a3f507c72abe823bd3af1c8661a tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
5e7b30d24a5b8cb691c173b45b50e3ca0191be19 nfc: nfcsim: fix use after free during module unload
e9c6729acb38bcf027e40a5b50b2e1b0aa4bc170 HID: fix typo in Kconfig
ebe0b42a4252333aa4af60fd4d11b69405aa6068 HID: apple: Add support for Keychron K1 wireless keyboard
0818ec1f508fc3b8e957f6c7f77b988c5bc24da7 HID: Kconfig: Fix spelling mistake "Uninterruptable" -> "Uninterruptible"
6ca2350e11f09d5d3e53777d1eff8ff6d300ed93 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
7cc8524f65ce1a350042836c7cf837046aaa6e21 HID: wacom: Skip processing of touches with negative slot values
a59c7b6c6ff6d5437f293709e766f939d7107266 platform/x86: intel-hid: add Alder Lake ACPI device ID
2b2c66f607d00d17f879c0d946d44340bfbdc501 platform/x86: gigabyte-wmi: add support for B550 Aorus Elite V2
1e60cebf82948cfdc9497ea4553bab125587593c net: let flow have same hash in two directions
89fb62fde3b226f99b7015280cf132e2a7438edf sis900: Fix missing pci_disable_device() in probe and remove
ef04688871f3386b6d40ade8f5c664290420f819 io_uring: don't block level reissue off completion path
a890d01e4ee016978776e45340e521b3bbbdf41f io_uring: fix poll requests leaking second poll entries
36c2530ea963884eeb0097169f853fdc36f16ad7 spi: imx: mx51-ecspi: Fix CONFIGREG delay comment
e0eef3690dc66b3ecc6e0f1267f332403eb22bea Revert "ACPI: resources: Add checks for ACPI IRQ override"
41a8457f3f6f829be1f8f8fa7577a46b9b7223ef ACPI: DPTF: Fix reading of attributes
240246f6b913b0c23733cfd2def1d283f8cc9bbe btrfs: mark compressed range uptodate only if all bio succeed
ecc64fab7d49c678e70bd4c35fe64d2ab3e3d212 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
b2a616676839e2a6b02c8e40be7f886f882ed194 btrfs: fix rw device counting in __btrfs_free_extra_devids
cbcf01128d0a92e131bd09f1688fe032480b65ca af_unix: fix garbage collect vs MSG_PEEK
25905f602fdb0cfa147017056636768a7aa1ff6f dmaengine: idxd: Change license on idxd.h to LGPL
dfe495362c9b27e48a2b2ca81aed0ea754762b23 Merge tag 'platform-drivers-x86-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
345daff2e994ee844d6a609c37f085695fbb4c4d ucounts: Fix race condition between alloc_ucounts and put_ucounts
4010a528219e01dd02e768b22168f7f0e78365ce Merge tag 'fixes_for_v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
b946dbcfa4df80ec81b442964e07ad37000cc059 cifs: add missing parsing of backupuid
f5e81d1117501546b7be050c5fbafa6efd2c722c bpf: Introduce BPF nospec instruction for mitigating Spectre v4
2039f26f3aca5b0e419b98f65dd36481337b86ee bpf: Fix leakage due to insufficient speculative store bypass mitigation
fc16a5322ee6c30ea848818722eee5d352f8d127 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
792ca7e37bcffda60252fab0797e6d3a79a0b173 Merge tag 'drm-msm-fixes-2021-07-27' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
89e7ffd3899f132bcf081cf20d276eb070b084cf Merge tag 'drm-misc-fixes-2021-07-28' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
80c7917d7ee98e83822d53935e6128af16f25abd Merge tag 'drm-intel-fixes-2021-07-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d712d3fb484b7fa8d1d57e9ca6f134bb9d8c18b1 scsi: pm80xx: Fix TMF task completion race condition
77541f78eadfe9fdb018a7b8b69f0f2af2cf4b82 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
640b7ea5f888b521dcf28e2564ce75d08a783fd7 alpha: register early reserved memory in memblock
aa35772f61752d4c636d46be51a4f7ca6c029ee6 usb: cdns3: Fixed incorrect gadget state
aa82f94e869edd72f4fadb08c6ffca8927e4934e usb: cdnsp: Fix incorrect supported maximum speed
e913aada06830338633fb8524733b0ad3d38a7c1 usb: cdnsp: Fixed issue with ZLP
5df09c15bab98463203c83ecab88b9321466e626 usb: cdnsp: Fix the IMAN_IE_SET and IMAN_IE_CLEAR macro
a154c43b95e860a305d8c943fb3a16ece9a69715 Merge tag 'usb-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
d28e2568ac26fff351c846bf74ba6ca5dded733e Merge tag 'amd-drm-fixes-5.14-2021-07-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0d4867a185460397af56b9afe3e2243d3e610e37 ALSA: hda/realtek: add mic quirk for Acer SF314-42
db8d3a21275c807a4047a21bde3b57d49ca55d82 HID: ft260: fix device removal due to USB disconnect
7280305eb57dd32735f795ed4ee679bf9854f9d0 btrfs: calculate number of eb pages properly in csum_tree_block
3c18e9baee0ef97510dcda78c82285f52626764b USB: serial: ch341: fix character loss at high transfer rates
333cf507465fbebb3727f5b53e77538467df312a powerpc/pseries: Fix regression while building external modules
a88603f4b92ecef9e2359e40bcb99ad399d85dd7 powerpc/vdso: Don't use r30 to avoid breaking Go lang
06e91df16f3e1ca1a1886968fb22d4258f3b6b6f tty: serial: fsl_lpuart: fix the wrong return value in lpuart32_get_mctrl
7c4a509d3815a260c423c0633bd73695250ac26d serial: 8250_mtk: fix uart corruption issue when rx power off
0d6434e10b5377a006f6dd995c8fc5e2d82acddc firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
75d95e2e39b27f733f21e6668af1c9893a97de5e firmware_loader: fix use-after-free in firmware_fallback_sysfs
b1e27239b9169f07edba0ca0e52805645a1768ba xfs: flush data dev on external log write
b5d721eaae47eaa4b4c2754699dadacc4cbca2e0 xfs: external logs need to flush data device
9d3920644081edf311878b56e0c1e1477991a195 xfs: fold __xlog_state_release_iclog into xlog_state_release_iclog
0dc8f7f139f07aaca1afcec0ade5718c4ebba91e xfs: fix ordering violation between cache flushes and tail updates
45eddb414047c366744cc60dd6cef7c7e58c6ab9 xfs: factor out forced iclog flushes
2bf1ec0ff067ff8f692d261b29c713f3583f7e2a xfs: log forces imply data device cache flushes
8191d8222c514c69a8e1ac46bd9812b9e0aab7d0 xfs: avoid unnecessary waits in xfs_log_force_lsn()
32baa63d82ee3f5ab3bd51bae6bf7d1c15aed8c7 xfs: logging the on disk inode LSN can make it go backwards
d8f4c2d0398fa1d92cacf854daf80d21a46bfefc xfs: Enforce attr3 buffer recovery order
b2ae3a9ef91152931b99620c431cf3805daa1429 xfs: need to see iclog flags in tracing
9d110014205cb1129fa570d8de83d486fa199354 xfs: limit iclog tail updates
81a448d7b0668ae39c08e6f34a54cc7eafb844f1 xfs: prevent spoofing of rtbitmap blocks when recovering buffers
2b99c470d50ae01df37c40596f4be58f1d41db06 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
7e96bf476270aecea66740a083e51b38c1371cd2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
696e572dc85c674b31f4f13f59d8e217ee1b057f ARM: riscpc: Fix fall-through warning for Clang
eb4f520ca691f109f5fb1d16fc9cc26447a941e1 scsi: acornscsi: Fix fall-through warning for clang
cb163627e6d32dbaca4d89b2292788cee895b06d scsi: fas216: Fix fall-through warning for Clang
0aab5dce395636eddf4e5f33eba88390328a95b4 drm/kmb: Enable LCD DMA for low TVDDCV
eb92830cdbc232a0e8166c48061ca276132646a7 drm/kmb: Define driver date and major/minor version
bc546c0c9abb3bb2fb46866b3d1e6ade9695a5f6 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
70edd2e6f652f67d854981fd67f9ad0f1deaea92 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
a264cf5e81c78e2b9918b8b9ef2ace9dde1850df scsi: ibmvfc: Fix command state accounting and stale response detection
5c04243a56a7977185b00400e59ca7e108004faf scsi: sr: Return correct event when media event code is 3
f0f82e2476f6adb9c7a0135cfab8091456990c99 scsi: core: Fix capacity set to zero after offlinining device
cade08a57244497216c46df5e9cbe8f18e143519 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mattst88/alpha
c71a2f65e7a13a05f49b1d9afce6af3afcefab1b Merge tag 'fallthrough-fixes-clang-5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
764a5bc89b12b82c18ce7ca5d7c1b10dd748a440 Merge tag 'drm-fixes-2021-07-30' of git://anongit.freedesktop.org/drm/drm
8a7b46fa7902a3d36ce44a64f4d66586d66206ea MAINTAINERS: add Yasushi SHOJI as reviewer for the Microchip CAN BUS Analyzer Tool driver
f6b3c7848e66e9046c8a79a5b88fd03461cc252b can: hi311x: fix a signedness bug in hi3110_cmd()
fc43fb69a7af92839551f99c1a96a37b77b3ae7a can: mcba_usb_start(): add missing urb->transfer_dma initialization
8dde723fcde4479f256441da03793e37181d9f21 ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
0e865f0c31928d6a313269ef624907eec55287c4 can: usb_8dev: fix memory leak
9969e3c5f40c166e3396acc36c34f9de502929f6 can: ems_usb: fix memory leak
928150fad41ba16df7fcc9f7f945747d0f56cbb6 can: esd_usb2: fix memory leak
fe911792eae32f03d27d8f3de2f0271862d435ac media: Revert "media: rtl28xxu: fix zero-length control request"
76f22c93b209c811bd489950f17f8839adb31901 media: rtl28xxu: fix zero-length control request
c592b46907adbeb81243f7eb7a468c36692658b8 media: videobuf2-core: dequeue if start_streaming fails
f1de1c7803595e937ce9b922807f499851225021 media: atmel: fix build when ISC=m and XISC=y
341abd693d10e5f337a51f140ae3e7a1ae0febf6 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
fa7a549d321a4189677b0cea86e58d9db7977f7b KVM: x86: accept userspace interrupt only if no event is injected
3a0670824979a986a2314c921aa092e60730eeae ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
36862c1ebc92a7e6fcc55002965c44b8ad17d4ca ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
15f68f027ebd961b99a1c420f96ff3838c5e4450 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
ce5a595744126be4f1327e29e3c5ae9aac6b38d5 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
f84f5b6f72e68bbaeb850b58ac167e4a3a47532a interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
094121ef815f29d9e6a01fafca365831454ce293 arch: Kconfig: clean up obsolete use of HAVE_IDE
7561c14d8a4d1a24a40b1839d927d488e2d6345a s390/vdso: add .got.plt in vdso linker script
88731c8f3636b133e27df88febcd7cd2fdece0a7 s390/boot: fix zstd build for -march=z900
1e9faef4d26de33bd6b5018695996e7394119e5b USB: serial: pl2303: fix HX type detection
4d77f36f2c8c62b230f4a5eb264c169fa04c4a5a drm/amdgpu: Fix out-of-bounds read when update mapping
1c0539a6fc8a4a4b77278e35d763073890de96b9 drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
028a71775f811e9d60664ba2c248ff95c6cf57cb gve: Update MAINTAINERS list
b2ff70a01a7a8083e749e01e5d3ffda706fe3305 lib/test_string.c: move string selftest in the Runtime Testing menu
f267aeb6dea5e468793e5b8eb6a9c72c0020d418 ocfs2: fix zero out valid data
9449ad33be8480f538b11a593e2dda2fb33ca06d ocfs2: issue zeroout to EOF blocks
30def93565e5ba08676aa2b9083f253fc586dbed mm: memcontrol: fix blocking rstat function called from atomic cgroup1 thresholding code
b5916c025432b7c776b6bb13617485fbc0bd3ebd mm/migrate: fix NR_ISOLATED corruption on 64-bit
f227f0faf63b46a113c4d1aca633c80195622dd2 slub: fix unreclaimable slab stat for bulk free
121dffe20b141c9b27f39d49b15882469cbebae7 mm/memcg: fix NULL pointer dereference in memcg_slab_free_hook()
8d67041228acf41addabdee5a60073e1b729e308 Merge tag 'linux-can-fixes-for-5.14-20210730' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ad6ec09d9622efca3f31ab34f925c15185c2bd0e Merge branch 'akpm' (patches from Andrew)
8723bc8fb38cf4ff18e23ed31d424ba39e81a7cb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
051df241e44693dba8f4e1e74184237f55dd811d Merge tag 'for-5.14-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f6c5971bb78ee5c4b9659f2764e58c175b75638c Merge tag 'libata-5.14-2021-07-30' of git://git.kernel.dk/linux-block
27eb687bcdb987d978da842ede944bee335b3524 Merge tag 'io_uring-5.14-2021-07-30' of git://git.kernel.dk/linux-block
4669e13cd67f8532be12815ed3d37e775a9bdc16 Merge tag 'block-5.14-2021-07-30' of git://git.kernel.dk/linux-block
852a8a97776a153be2e6c803218eced45f37a19c ALSA: pcm - fix mmap capability check for the snd-dummy driver
e83f54eacf137de228a52c20c74e77f575684600 Merge branches 'acpi-resources' and 'acpi-dptf'
9bac1bd6e6d36459087a728a968e79e37ebcea1a Revert "perf map: Fix dso->nsinfo refcounting"
3a34b13a88caeb2800ab44a4918f230041b37dd9 pipe: make pipe writes always wake up readers
ff41c28c4b54052942180d8b3f49e75f1445135a tracing: Fix NULL pointer dereference in start_creating
e1dab4c02de0b495a9393915d71e452f8e77a464 Merge tag 'acpi-5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c7d102232649226a69dddd58a4942cf13cff4f7c Merge tag 'net-5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f828b0bcacef189edbd247e9f48864fc36bfbe33 clk: fix leak on devm_clk_bulk_get_all() unwind
f3438b4c4e692b49b7dc2bab864d20381024be16 Merge tag '5.14-rc3-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
aa6603266cc0760ebb83cf11cb5a2b8fca84cd68 Merge tag 'xfs-5.14-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
c82357a7b32c0690b8581f72f197b1ce6118543c Merge tag 'powerpc-5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d4affd6b6e81443ec8d00de0306ca61911e81441 Merge tag 'perf-tools-fixes-for-v5.14-2021-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
c500bee1c5b2f1d59b1081ac879d73268ab0ff17 Linux 5.14-rc4
7199ddede9f0f2f68d41e6928e1c6c4bca9c39c0 dmaengine: imx-dma: configure the generic DMA type to make it work
eda80d7c9c4db0f55f130e38c682e19b58d5add7 ALSA: memalloc: Fix regression with SNDRV_DMA_TYPE_CONTINUOUS
1159e25c137422bdc48ee96e3fb014bd942092c6 qede: fix crash in rmmod qede while automatic debug collection
d51c5907e9809a803b276883d203f45849abd4d6 net, gro: Set inner transport header offset in tcp/udp GRO hook
85b1ebfea2b0d8797266bcc6f04b6cc87e38290a interconnect: Fix undersized devress_alloc allocation
ebca25ead0711729e0aeeec45062e7ac4df3e158 net/sched: taprio: Fix init procedure
0d5c3954b35eddff0da0436c31e8d721eceb7dc2 spi: mediatek: Fix fifo transfer
40e159403896f7d55c98f858d0b20fee1d941fa4 mhi: Fix networking tree build.
47091f473b364c98207c4def197a0ae386fc9af1 ARM: dts: nomadik: Fix up interrupt controller node names
79e48a21045e6f2ccd9f59737685336d9ad75d54 Merge tag 'tegra-for-5.14-rc3-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
a4282f66d90e93aacfe1b19509fd5851bf95be68 soc/tegra: Make regulator couplers depend on CONFIG_REGULATOR
7f94b69ece515ac82defa60ef7cba2cf26180216 ARM: ixp4xx: fix compile-testing soc drivers
796a8c85b1216618258e08b463d3bef0d7123760 ARM: ixp4xx: goramo_mlr depends on old PCI driver
bee757485161e2bb43fd0bcd5f7e17cfe2b11bbf Merge tag 'imx-fixes-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
64429b9e0e1dc05cbe4f88076909fe0c4d2d29dc Merge tag 'tee-kexec-fixes-for-v5.14' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/fixes
b07bf042e678f5eac856052d332869423e365af0 Merge tag 'stm32-dt-for-v5.14-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
6ebeca342f96a7c371ed5fe53189dd56fe0c0330 Merge tag 'mvebu-fixes-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
cb81698fddbcc9a3ee75857e99dfc29caa96135b net: dsa: sja1105: fix static FDB writes for SJA1110
e11e865bf84e3c6ea91563ff3e858cfe0e184bd2 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
6c5fc159e0927531707895709eee1f8bfa04289f net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
728db843df88753aeb7224314807a203afa8eb32 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
589918df93226a1e5f104306c185b6dcf2bd8051 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
47c2c0c2312118a478f738503781de1d1a6020d2 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
cebb5103f07e0924ff3e2a7feaf962d6f0c0aa88 Merge branch 'sja1105-fdb-fixes'
4c156084daa8ee70978e4b150b5eb5fc7b1f15be selinux: correct the return value when loads initial sids
a5e63c7d38d548b8dab6c6205e0b6af76899dbf5 net: phy: micrel: Fix detection of ksz87xx switch
7fe74dfd41c428afb24e2e615470832fa997ff14 net: natsemi: Fix missing pci_disable_device() in probe and remove
6387f65e2acb9a63044bd64464401771b8cf1acc net: sparx5: fix compiletime_assert for GCC 4.9
66e0da21728343bd3e75230a53d909e045fb9dd7 docs: operstates: fix typo
7a7b8635b622add64d98cff84bf3ee71eac36237 docs: operstates: document IF_OPER_TESTING
1c69d7cf4a8b6b6cfd920a1e809f1cd33ae4369c Revert "mhi: Fix networking tree build."
9b87f43537acfa24b95c236beba0f45901356eb2 gpio: tqmx86: really make IRQ optional
d6793ca97b76642b77629dd0783ec64782a50bdb RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
db4657afd10e45855ac1d8437fcc9a86bd3d741d RDMA/cma: Revert INIT-INIT patch
e2a05339fa1188b6b37540f4611893ac4c534fa2 RDMA/rxe: Use the correct size of wqe when processing SRQ
ef4b96a5773d7f6568363b3d0c3c3f371fb690bd RDMA/rxe: Restore setting tot_len in the IPv4 header
232eee380e7604c2c88daec67e7409179b202f06 Merge tag 'fpga-fixes-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-linus
e89afb51f97ae03ee246c1fd0b47e3e491266aef drm/vmwgfx: Fix a 64bit regression on svga3
0541a6293298fb52789de389dfb27ef54df81f73 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
8861452b2097bb0b5d0081a1c137fb3870b0a31f soc: ixp4xx: fix printing resources
a8eee86317f11e97990d755d4615c1c0db203d08 soc: ixp4xx/qmgr: fix invalid __iomem access
e30e8d46cf605d216a799a28c77b8a41c328613a arm64: fix compat syscall return truncation
64ee84c75b5f75132eec97f2c7a201a056d53698 arm64: move warning about toolchains to archprepare
f9c4ff2ab9fe433d44ebbc2e3c2368a49df44798 arm64: fix the doc of RANDOMIZE_MODULE_REGION_FULL
8d5903f457145e3fcd858578b065d667822d99ac arm64: stacktrace: fix comment
0c32706dac1b0a72713184246952ab0f54327c21 arm64: stacktrace: avoid tracing arch_stack_walk()
ce78ffa3ef1681065ba451cfd545da6126f5ca88 net: really fix the build...
2e2f1e8d0450c561c0c936b4b67e8b5a95975fb7 KVM: x86: hyper-v: Check access to hypercall before reading XMM registers
f5714bbb5b3120b33dfbf3d81ffc0b98ae4cd4c1 KVM: x86: Introduce trace_kvm_hv_hypercall_done()
4e62aa96d6e55c1b2a4e841f1f8601eae81e81ae KVM: x86: hyper-v: Check if guest is allowed to use XMM registers for hypercall input
2476b5a1b16ced78a80629da8ff87538d5c95073 KVM: selftests: Test access to XMM fast hypercalls
ae954bbc451d267f7d60d7b49db811d5a68ebd7b sctp: move the active_key update after sh_keys is added
f41e57af926ad840d114439d34cafc0533bf25f0 net: sparx5: fix bitmask on 32-bit targets
9c9c6d0ab08acfe41c9f7efa72c4ad3f133a266b drm/i915: Correct SFC_DONE register offset
1354d830cb8f9be966cc07fc61368af27ffb7c4a drm/i915: Call i915_globals_exit() if pci_register_device() fails
97367c97226aab8b298ada954ce12659ee3ad2a4 ALSA: seq: Fix racy deletion of subscriber
c87a4c542b5a796f795fec2b7a909c7d3067b11c net: flow_offload: correct comments mismatch with code
0161d151f3e36306219f5aa6f5f6b3877038afd3 net: sched: provide missing kdoc for tcf_pkt_info and tcf_ematch_ops
9fdc5d85a8fe684cdf24dc31c6bc4a727decfe87 nfp: update ethtool reporting of pauseframe control
4039146777a91e1576da2bf38e0d8a1061a1ae47 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
6bfc5272904af6873aa6bc7cd5732552f9c6e955 Merge tag 'icc-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
ecd92e2167c30faa18df21e3ec3dbec510ddebaa s390: update defconfigs
c2ec772b87408259cb01209a22fb4e1ae7d346de cpuidle: teo: Fix alternative idle state lookup
4adae7dd10db10f20f51833dc11b3cf7a342ad38 cpuidle: teo: Rename two local variables in teo_select()
19c1eb3605a1bcd784726380f520925948b2962e Merge tag 'omap-for-v5.14/fixes-rc5-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
6511a8b5b7a65037340cd8ee91a377811effbc83 Revert "ACPICA: Fix memory leak caused by _CID repair function"
785ee9834968bee3cdb4a7d33e5c51e32d508792 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
d5ad8ec3cfb56a017de6a784835666475b4be349 Merge tag 'media/v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
8b436a99cd708bd158231a0630ffa49b1d6175e4 RDMA/hns: Fix the double unlock problem of poll_sem
abc7285d89ffd089739a1a3059ddd843dd019637 mptcp: drop unused rcu member in mptcp_pm_addr_entry
e3ea110d6e796146920e1be0108464ebcf283ef7 VSOCK: handle VIRTIO_VSOCK_OP_CREDIT_REQUEST
d1a58c013a5837451e3213e7a426d350fa524ead net: dsa: qca: ar9331: reorder MDIO write sequence
d09560435cb712c9ec1e62b8a43a79b0af69fe77 riscv: dts: fix memory size for the SiFive HiFive Unmatched
a18b14d8886614b3c7d290c4cfc33389822b0535 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
5648c073c33d33a0a19d0cb1194a4eb88efe2b71 USB: serial: option: add Telit FD980 composition 0x1056
06f5553e0f0c2182268179b93856187d9cb86dd5 net: sched: fix lockdep_set_class() typo error for sch->seqlock
13a9c4ac319a23c792e2e03ac73777b6710132c3 net/prestera: Fix devlink groups leakage in error flow
3212a99349cee5fb611d3ffcf0e65bc3cd6dcf2f USB: serial: pl2303: fix GT type detection
8a160e2e9aeb8318159b48701ad8a6e22274372d net: usb: pegasus: Check the return value of get_geristers() and friends;
bc65bacf239d0bc1d00d92cd535a4031921dd78a net: usb: pegasus: Remove the changelog and DRIVER_VERSION.
ff0ee9dfe8a3277b1d2be3bb3e689a1cef01f13e Merge branch 'pegasus-errors'
d00551b402015c519d19e1535bf2b5398854b0dd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
85cd39af14f498f791d8aab3fbd64cd175787f1a KVM: Do not leak memory for duplicate debugfs directories
179c6c27bf487273652efc99acd3ba512a23c137 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
396492b4c5f249f616002bb5de787d060d2b2974 docs: networking: netdevsim rules
6b67d4d63edece1033972214704c04f36c5be89a net: usb: lan78xx: don't modify phy_device state concurrently
f558c2b834ec27e75d37b1c860c139e7b7c3a8e4 sched/rt: Fix double enqueue caused by rt_effective_prio
f4b4b45652578357031fbbef7f7a1b04f6fa2dc3 perf/x86: Fix out of bound MSR access
df51fe7ea1c1c2c3bfdb81279712fdd2e4ea6c27 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
bb2baeb214a71cda47d50dce80414016117ddda0 KVM: SVM: improve the code readability for ASID management
13c2c3cfe01952575b1dd5e24d450fcccff93bc0 KVM: selftests: fix hyperv_clock test
952835edb4fdad49361d5330da918be8b765b787 s390/dasd: fix use after free in dasd path handling
402e0b8cd00284a25c6eb8c0a43319bc8430b1c7 n64cart: fix the dma address in n64cart_do_bvec
0c2e31d2bd432147f348f024e40779fa4d0dc2b9 Merge tag 'gpio-updates-for-v5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
251a1524293d0a90c4d5060f65f42a3016280049 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
83d6c39310b6d11199179f6384c2b0a415389597 io-wq: fix race between worker exiting and activating free worker
e8a1ca91c83c415977850eb7b1d20b3407bf4717 Merge tag 'drm-misc-fixes-2021-08-04' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5bde522e474a73129681f63cea195fcbfe28c283 Merge tag 'drm-intel-fixes-2021-08-04' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a07296453bf2778952a09b6244a695bf7607babb drm/i915: fix i915_globals_exit() section mismatch error
2c05caa7ba8803209769b9e4fe02c38d77ae88d0 tracing / histogram: Give calculation hist_fields a size
a9d10ca4986571bffc19778742d508cc8dd13e02 tracing: Reject string operand in the histogram expression
b18b851ba85a5855cb53865fcff3cd2c17b44b0b scripts/recordmcount.pl: Remove check_objcopy() and $can_use_local
1c0cec64a7cc545eb49f374a43e9f7190a14defa scripts/tracing: fix the bug that can't parse raw_trace_func
cc396d27d8d5884bbb555efd7783b9e9e2b41dc2 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.14
d5aaad6f83420efb8357ac8e11c868708b22d0a9 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
8da0e55c7988ef9f08a708c38e5c75ecd8862cf8 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
b47b0b6d0843d665f263762382bfbd658f436d84 Merge tag 'usb-serial-5.14-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
d25d85061bd856d6be221626605319154f9b5043 usb: dwc3: gadget: Use list_replace_init() before traversing lists
cb10f68ad8150f243964b19391711aaac5e8ff42 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
6aa32467299e9e12280a6aec9dbc21bf2db830b0 MIPS: check return value of pgtable_pmd_page_ctor
43ad944cd73f2360ec8ff31d29ea44830b3119af usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
5a7c1b2a5bb4461967b15f3484a0ff75d3199719 net: wwan: iosm: fix lkp buildbot warning
b46c5795d641b759eb0f001ab21852fe5df5ef92 net: wwan: iosm: endianness type correction
c98f5220e9703db2d73b4e89c07879dc61eeab14 net: wwan: iosm: correct data protocol mask bit
679505baaaabed98359c1dfb78f81600e299af21 net: wwan: iosm: fix recursive lock acquire in unregister
afa00d3f5800a83228311636fc69fd28fb7af205 Merge branch 'eean-iosm-fixes'
fa953adfad7cf9c7e30d9ea0e4ccfd38cfb5495d x86/tools/relocs: Fix non-POSIX regexp
28bbbb9875a35975904e46f9b06fa689d051b290 mips: Fix non-POSIX regexp
54eacba0e3bbda9777788b44b45a5186918569f2 scripts: checkversion: modernize linux/version.h search strings
14ccc638b02f9ec500c17d9e39efe979145a4b61 kbuild: cancel sub_make_done for the install target to fix DKMS
fb653827c758725b149b5c924a5eb50ab4812750 bnx2x: fix an error code in bnx2x_nic_load()
ae03d189bae306e1e00aa631feee090ebda6cf63 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
51397dc6f283bb570e1cf8226017d300d8ea1f5b tracing: Quiet smp_processor_id() use in preemptable warning in hwlat
af35fc37354cda3c9c8cc4961b1d24bdc9d27903 net: pegasus: fix uninit-value in get_interrupt_interval
44712965bf12ae1758cec4de53816ed4b914ca1a net: fec: fix use-after-free in fec_drv_remove
942e560a3d3862dd5dee1411dbdd7097d29b8416 net: vxge: fix use-after-free in vxge_device_unregister
6bb5318ce501cb744e58105ba56cd5308e75004d Merge branch 'net-fix-use-after-free-bugs'
8d75d0eff6887bcac7225e12b9c75595e523d92d blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
46c4c9d1beb7f5b4cec4dd90e7728720583ee348 pipe: increase minimum default pipe size to 2 pages
2e9fb2c11e0ec3113fcf0e8e052c99ecd82fcd4e block/partitions/ldm.c: Fix a kernel-doc warning
611ffd8acc4b06e606325ca727c891ce70adcaa6 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
97fcc07be81d4f49e1763483144ca7ff79fe0ad5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
130951bbc61f59133ed04e244db25a63edc6935f Merge tag 's390-5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3c3e9027071c979cfa7e48d9c2a39a4d56829236 Merge tag 'trace-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6209049ecfc1894453d1fc850e60c58d4eccaf2a Merge branch 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
0b53abfc5f66449d42fb1738c1c191e29e3be2e4 Merge tag 'selinux-pr-20210805' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e04480920d1eec9c061841399aa6f35b6f987d8b Bluetooth: defer cleanup of resources in hci_unregister_dev()
0395be967b067d99494113d78470574e86a02ed4 spi: cadence-quadspi: Fix check condition for DTR ops
902e7f373fff2476b53824264c12e4e76c7ec02a Merge tag 'net-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f7ec4121256393e1d03274acdca73eb18958f27e tracepoint: static call: Compare data on transition from 2->1 callees
231264d6927f6740af36855a622d0e240be9d94c tracepoint: Fix static call function vs data state mismatch
23c0ebac20de19e3f54e5e81f4c3fa0caf2f8395 drm/amd/pm: update yellow carp pmfw interface version
5706cb3c910cc8283f344bc37a889a8d523a2c6d drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
ffb9ee8eb272ba2b5a7325e69bb98118869637db drm/amd/display: Assume LTTPR interop for DCN31+
06050a0f01dbac2ca33145ef19a72041206ea983 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
cd7b0531a61811429e7907c875e864ab918f3e62 drm/amd/display: Increase stutter watermark for dcn303
d5c5ac3a7bca35261eb599204cbf1efee0af22cc drm/amd/display: Fix resetting DCN3.1 HW when resuming from S4
c4152b297d56d3696ad0a9003169bc5b98ad7b72 drm/amd/display: workaround for hard hang on HPD on native DP
0e99e960ce6d5ff586fc0733bc393c087f52c27b drm/amdgpu/display: fix DMUB firmware version info
e00f543d3596c71201438d967877138ab33bb3de drm/amdgpu: add DID for beige goby
d186f9c28008810d8f984d6bdd1c07757048ed63 Merge tag 'amd-drm-fixes-5.14-2021-08-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
2638a32348bbb1c384dbbd515fd2b12c155f0188 RDMA/iw_cxgb4: Fix refcount underflow while destroying cqs.
acade6379930dfa7987f4bd9b26d1a701cc1b542 perf/x86/intel: Apply mid ACK for small core
3d4e4face9c1548752a2891e98b38b100feee336 io-wq: fix no lock protection of acct->nr_worker
21698274da5b6fc724b005bc7ec3e6b9fbcfaa06 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
7b40066c97ec66a44e388f82fcf694987451768f tracepoint: Use rcu get state and cond sync for static call updates
877ba3f729fd3d8ef0e29bc2a55e57cfa54b2e43 ext4: fix potential htree corruption when growing large_dir directories
1254f05ce097c9bf2872a8407725346faba59844 Merge tag 'drm-fixes-2021-08-06' of git://anongit.freedesktop.org/drm/drm
484faec8f1dde7352ac6f3f336f3756406eadda7 Merge tag 'sound-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b4b927fcb0b2cdd344501b409f2bc68265aab45f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
4f1be39638a538f6495c0a29e648255fb8c54f8b Merge tag 'dmaengine-fix-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
894d6f401b21865962aba776ecaa918b2f0abaa6 Merge tag 'spi-fix-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
cb407fc81d68f3a61e82eda4e7f9421e67f8aece Merge tag 'mips-fixes_5.14_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
73f25536f27182ae3dcf4c0b91b1280cbbac7be3 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3dc064d29dfbaee66a08ff1cfbb2dff4439302fe Merge tag 'soc-fixes-5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5d609689d9ff4db12cd38074518e3a19ef0b24a1 Merge tag 'acpi-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9917de73b499d160e76b6cc0aad2b3869dd057a3 Merge tag 'pm-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2c4b1ec683f28e0054bb25a55d50fe552d0611ea Merge tag 'trace-v5.14-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c9194f32bfd932e976a158d1af97a63be68a2aab Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
fb7b9b0231ba8f77587c23f5257a4fdb6df1219e kyber: make trace_block_rq call consistent with documentation
6d7f91d914bc90a15ebc426440c26081337ceaa1 riscv: Get rid of CONFIG_PHYS_RAM_BASE in kernel physical address conversion
867432bec1c6e7df21a361d7f12022a8c5f54022 Revert "riscv: Remove CONFIG_PHYS_RAM_BASE_FIXED"
4972bb90c3956817c8e0eea15a348ab635d1acdd Merge tag 'kbuild-fixes-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
0b6684ba5f5abf0dbbda35af570443181910a780 Merge tag 'riscv-for-linus-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6bbf59145c4b29a384b0a66d63ddfbf55eeb91c4 Merge tag 'block-5.14-2021-08-07' of git://git.kernel.dk/linux-block
85a90500f9a1717c4e142ce92e6c1cb1a339ec78 Merge tag 'io_uring-5.14-2021-08-07' of git://git.kernel.dk/linux-block
6a65554767546881e3e50f3734364021d11b703d Merge tag 'usb-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6463e54cc64ec87d550ae86c697b466fecf7ba7b Merge tag 'tty-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
911c3c5e01516a1339eb54d9ca478a789002936b Merge tag 'staging-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
289ef7befb65f82a148981ad5c133f57f6dda1df Merge tag 'driver-core-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
66745863ecdec7abbfc3325c2d917eecb739c069 Merge tag 'char-misc-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
74eedeba459d878484634cbfd5d1c2fbaf7178b9 Merge tag 'perf-urgent-2021-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
713f0f37e8128e8a0190a98f5a4be71fb32a671a Merge tag 'sched-urgent-2021-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cceb634774efca60f8cc57041234f00faf97f22d Merge tag 'timers-urgent-2021-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36a21d51725af2ce0700c6ebcb6b9594aac658a6 Linux 5.14-rc5
a5056c0bc24f6c9982cfe6f4e3301f3c7d682191 Merge tag 'iio-fixes-5.14a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus

--===============5469649571093977385==--
