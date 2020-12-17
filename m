Content-Type: multipart/mixed; boundary="===============5698312050979244699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 17 Dec 2020 05:51:33 -0000
Message-Id: <160818429329.25853.8810816681987340292@gitolite.kernel.org>

--===============5698312050979244699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 26aed0ea32c8f25c4538a42a8d5e9c458e79b62f
    new: 90cc8cf2d1ab87d708ebc311ac104ccbbefad9fc
    log: revlist-26aed0ea32c8-90cc8cf2d1ab.txt
  - ref: refs/tags/next-20201217
    old: 0000000000000000000000000000000000000000
    new: 7b4266d31fd0d8831cd902b2b78c901bf316a64d

--===============5698312050979244699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26aed0ea32c8-90cc8cf2d1ab.txt

3821e232eb3b7591f07ce4c389313ab55ebee372 xprtrdma: Replace dprintk call sites in ERR_CHUNK path
af5865d2783958294179da56a4d073a9630b3068 xprtrdma: Introduce Receive completion IDs
b2e7467f26d7813d98cbaad5e62b54960f2c071b xprtrdma: Introduce Send completion IDs
5ecef9c84366955f61e379140c1065d576c66ada xprtrdma: Introduce FRWR completion IDs
36a55edfc3d5b1c2735c088bcb06967de103f299 xprtrdma: Clean up trace_xprtrdma_post_linv
3a9568fedccc6cf26c1a87621c3bfed7b7432119 xprtrdma: Clean up reply parsing error tracepoints
03ffd92494a53dcc4b98c909ae1f6787d1fec646 xprtrdma: Clean up tracepoints in the reply path
d11e934606ef6ce37a4bcbe89f34faf37347abb1 xprtrdma: Clean up xprtrdma callback tracepoints
0307cdec7c3412d7665363ab0cd61fccf82bfb2d xprtrdma: Clean up trace_xprtrdma_nomrs()
7703db978d4cf7c51426183b7c0d03c039757a44 xprtrdma: Display the task ID when reporting MR events
8e24e191d44f49f08f857f0ebc6fe91961cd1a09 xprtrdma: Trace unmap_sync calls
ef2be5918ff57bea9cd1e63968c73b1358a765ca xprtrdma: Move rpcrdma_mr_put()
7a03aeb66c410366acc5439ae2a341f110c4f845 xprtrdma: Micro-optimize MR DMA-unmapping
33dd3574f5fef57c2c6caccf98925d63aa2a8d09 kvm: x86/mmu: Add existing trace points to TDP MMU
b9a98c3437e353b269ebf3567acc5c3dc757c7a5 kvm: x86/mmu: Add TDP MMU SPTE changed trace point
8cce12b3c82717df72afb955ce74c769b0eb2b4f KVM: nSVM: set fixed bits by hand
dee734a7de9169018b8108208587d3ff1fdfff18 KVM: x86: adjust SEV for commit 7e8e6eed75e
582f1fb6b721facf04848d2ca57f34468da1813e fs, close_range: add flag CLOSE_RANGE_CLOEXEC
23afeaeff3d985b07abf2c76fd12b8c548da8367 selftests: core: add tests for CLOSE_RANGE_CLOEXEC
af2d22254e8ee4558d3803372735c0b4f6046cd2 gcc-plugins: remove code for GCC versions older than 4.9
1e860048c53ee77ee9870dcce94847a28544b753 gcc-plugins: simplify GCC plugin-dev capability test
53a57e60de74a3531ae769b3241cc5169e1431ac MAINTAINERS: Drop inactive gcc-plugins maintainer
a32ded3389abcc51a39fc7cb5f1793f7e5abaa88 ring-buffer: Remove obsolete rb_event_is_commit()
888834903d362b48c879ce8ab9966428367360c9 ring-buffer: Fix a typo in function description
d9a9280a0d0ae51dc1d4142138b99242b7ec8ac6 seq_buf: Avoid type mismatch for seq_buf_init
f57ad63a835c6f1fe646ea985e78a79eb206a5b3 KVM: x86: ignore SIPIs that are received while not in wait-for-sipi state
3d3bc303a8a8f7123cf486f49fa9060116fa1465 ext4: check for invalid block size early when mounting a file system
71637c620a826434ca6f888b0364a036faa27ffa i2c: Warn when device removing fails
4e970a0ada5299d017a4263074f725227c2d2852 i2c: remove check that can never be true
6c44221b05236cc65d76cb5dc2463f738edff39d KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
3cea1891748e0ed8e79fa5d9afe40750319751d1 selftests: kvm: Test MSR exiting to userspace
fb6360534ecc0a2703f7b6076cf1397385d23df8 selftests: kvm: Merge user_msr_test into userspace_msr_exit_test
e1b35da5e624f8b09d2e98845c2e4c84b179d9a4 x86: Enumerate AVX512 FP16 CPUID feature flag
2224fc9efb2d6593fbfb57287e39ba4958b188ba KVM: x86: Expose AVX512_FP16 for supported CPUID
39485ed95d6b83b62fa75c06c2c4d33992e0d971 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
e8614e5e8de805b106dd41283525d5c2a76bfac1 Merge tag 'kvm-s390-next-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
4a1fb108b363b431c6fce633ae890eaf53648dba ext4: Fix an IS_ERR() vs NULL check
5f3b8d398601055f29f32986a94d55955cd48f09 Merge branch 'for-5.11-null-console' into for-linus
5ed37174e6c7e1ed4abfd0d8e932a3044441fb5f Merge branch 'for-5.11' into for-linus
7c03e2cda4a584cadc398e8f6641ca9988a39d52 vfs: move cap_convert_nscap() call into vfs_setxattr()
3078d85c9a1099405a0463c4d112ba97ee5bd217 vfs: verify source area in vfs_dedupe_file_range_one()
c846af050f944d584f28bc0de310383003c8096d ovl: check privs before decoding file handle
89bdfaf93d9157499c3a0d61f489df66f2dead7f ovl: make ioctl() safe
82a763e61e2b601309d696d4fa514c77d64ee1be ovl: simplify file splice
2d2f2d7322ff43e0fe92bf8cccdc0b09449bf2e1 ovl: user xattr
6939f977c54a39207e94e429ee4eb14d4923736f ovl: do not fail when setting origin xattr
b6650dab404c701d7fe08a108b746542a934da84 ovl: do not fail because of O_NOATIME
87b2c60c6127eaa3b33f3e4c4166f6af80e1aaa9 ovl: do not get metacopy for userxattr
459c7c565ac36ba09ffbf24231147f408fde4203 ovl: unprivieged mounts
3f1a18b9fa1c294802d2750d1ef6a1221b10b76b KVM/VMX/SVM: Move kvm_machine_check function to x86.h
69372cf01290b9587d2cee8fbe161d75d55c3adc x86/cpu: Add VM page flush MSR availablility as a CPUID feature
9d4747d02376aeb8de38afa25430de79129c5799 KVM: SVM: Remove the call to sev_platform_status() during setup
916391a2d1dc225bfb68624352b1495ec529444e KVM: SVM: Add support for SEV-ES capability in KVM
0f60bde15ee11d03b6143f567cf840d30bf1b588 KVM: SVM: Add GHCB accessor functions for retrieving fields
add5e2f045414523aa6dc29d69b21e8f82e5ffb8 KVM: SVM: Add support for the SEV-ES VMSA
1c04d8c986567c27c56c05205dceadc92efb14ff KVM: x86: Mark GPRs dirty when written
60efe21e5976d3d4170a8190ca76a271d6419754 tracing: Disable ftrace selftests when any tracer is running
3b3493531c4d415044442349c9d37ad48ad44c85 tracing: Drop unneeded assignment in ring_buffer_resize()
82db909e6be667f2993802f3a1e86426cab57049 ring-buffer: Fix two typos in comments
74e2afc6df5782ea34bc7ac350aeb206c3666f9a ring-buffer: Add rb_check_bpage in __rb_allocate_pages
adab66b71abfe206a020f11e561f4df41f0b2aba Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
9caec4bf1d0126fa5f2fcd21852958bccd2a4c18 KVM: x86: remove bogus #GP injection
8b474427cbeea05850fb32da65cc95eebcbad089 KVM: x86: use kvm_complete_insn_gp in emulating RDMSR/WRMSR
f9a4d621761a2c7db686cc47772a0688d389f2d7 KVM: x86: introduce complete_emulated_msr callback
f1c6366e304328de301be362eca905a3503ff33b KVM: SVM: Add required changes to support intercepts under SEV-ES
8d4846b9b15045598d760470789716fb08b9b317 KVM: SVM: Prevent debugging under SEV-ES
bc624d9f1bbbfd6ae7057437cd3fcfef17066399 KVM: SVM: Do not allow instruction emulation under SEV-ES
8164a5ffe4c65291efecc03a590c978fd14c240f KVM: SVM: Cannot re-initialize the VMCB after shutdown with SEV-ES
e9093fd49285ff7b5e4d3f8b528f5b43445c5f5d KVM: SVM: Prepare for SEV-ES exit handling in the sev.c file
291bd20d5d88814a73d43b55b9428feab2f28094 KVM: SVM: Add initial support for a VMGEXIT VMEXIT
1edc14599e06fdf23dcf7516f73f09091853eb9a KVM: SVM: Add support for SEV-ES GHCB MSR protocol function 0x002
d36946679ef6a6fb32b655265602c174feb0ce5e KVM: SVM: Add support for SEV-ES GHCB MSR protocol function 0x004
e1d71116b64a54c3948d2692d4338e643408c411 KVM: SVM: Add support for SEV-ES GHCB MSR protocol function 0x100
d523ab6ba2753bd41b4447ae48024182cb4da94f KVM: SVM: Create trace events for VMGEXIT processing
59e38b58de283f76c533a2da416abf93bfd9ea41 KVM: SVM: Create trace events for VMGEXIT MSR protocol processing
8f423a80d299a5b3964b8af005d1aab4e5e9106a KVM: SVM: Support MMIO for an SEV-ES guest
7ed9abfe8e9f62384f9b11c9fca19e551dbec5bd KVM: SVM: Support string IO operations for an SEV-ES guest
2985afbcdbb1957a8d31992cebbc4e49d2ad8a77 KVM: SVM: Add support for EFER write traps for an SEV-ES guest
f27ad38aac23263c40fe26c0188182c129a8f8dd KVM: SVM: Add support for CR0 write traps for an SEV-ES guest
5b51cb13160ae0ba10645bd0a84e7847677fb6a0 KVM: SVM: Add support for CR4 write traps for an SEV-ES guest
d1949b93c60504b338c89cf8b3873c0d11feb7ed KVM: SVM: Add support for CR8 write traps for an SEV-ES guest
5265713a073754605108b3aba17619a0bbbae3c4 KVM: x86: Update __get_sregs() / __set_sregs() to support SEV-ES
5719455fbd952a69ebc860d47bb0287e9198fe12 KVM: SVM: Do not report support for SMM for an SEV-ES guest
ed02b213098a90c2a415a0da18f05841f8cf0a81 KVM: SVM: Guest FPU state save/restore not needed for SEV-ES guest
4444dfe4050b79964d7bb9b86a99e2bb21a972b0 KVM: SVM: Add NMI support for an SEV-ES guest
85ca8be938c0e693b5ed5392279d5ecedf42901e KVM: SVM: Set the encryption mask for the SVM host save area
80675b3ad45f79d97ce47a0faac3a6d22ab7e876 KVM: SVM: Update ASID allocation to support SEV-ES guests
376c6d285017419e35c7177bc60abe7915fb7497 KVM: SVM: Provide support for SEV-ES vCPU creation/loading
861377730aa9db4cbaa0f3bd3f4d295c152732c4 KVM: SVM: Provide support for SEV-ES vCPU loading
16809ecdc1e8ab7278f1d60021ac809edd17d060 KVM: SVM: Provide an updated VMRUN invocation for SEV-ES guests
ad73109ae7ec30d5bfb76be108e304f9f0af4829 KVM: SVM: Provide support to launch and run an SEV-ES guest
fe6ce6c394fb1ef1d8a6384c5180e70893157f22 MAINTAINERS: Update email address for TI ASoC and twl4030 codec drivers
61fc03b6512b18f27a25002426d595f5a36645ed ASoC: dt-bindings: ti, j721e: Update maintainer and author information
5c6679b5cb120f07652418524ab186ac47680b49 ASoC: dapm: remove widget from dirty list on free
e1f1320fc0a090e7019ad8ec7d81f8a18a5080eb Merge branch 'pm-cpufreq'
4c5744a0c4fcb878e1500e77d53722197c0a3f7c Merge branches 'pm-cpuidle' and 'pm-em'
42b4ca04cbfde952e7be132ffc7226890323bbe1 Merge branches 'pm-sleep', 'pm-acpi', 'pm-domains' and 'powercap'
b3fac817830306328d5195e7f4fb332277f3b146 Merge branches 'pm-devfreq' and 'pm-tools'
f6a694665f132cbf6e2222dd2f173dc35330a8aa tracing: Offload eval map updates to a work queue
b85195b7ec9d5d2bb2b0039586c955f49fc2e6ee Merge branches 'acpica' and 'acpi-scan'
5e2cde03da4006e06f002c0b410ca39833e760bd Merge branches 'acpi-resources' and 'acpi-docs'
25fe64232ee5bdd328c1c4ae24e8fd2b88251834 Merge branches 'acpi-apei', 'acpi-misc' and 'acpi-processor'
38a0925c5fc89689433f2a2ad415982397cf626e Merge branch 'acpi-ec'
b77ab5f936fdbc6b135d26744325dc38ed99cb33 Merge series "ASoC: ti: Maintainer mail address change" from Peter Ujfalusi <peter.ujfalusi@ti.com>:
8cb3c16664831e3c72349f92f60678bc631659af vdpa: remove unnecessary 'default n' in Kconfig entries
1c1687028391496164f7067a995a9c6c9b14ceca vdpa_sim: remove unnecessary headers inclusion
d8354b13acabaef72de6e3c0c7a5f7d10c8baa54 vdpa_sim: remove hard-coded virtq count
5c33a69a3ea023230b26da73de300f0129d97ccd vdpa_sim: make IOTLB entries limit configurable
70005038df06fade0ad2d6f82301bb56ddd62fb2 vdpa_sim: rename vdpasim_config_ops variables
c0a92498c68cad61e9a406f33229e2fb8b88d9be vdpa_sim: add struct vdpasim_dev_attr for device attributes
9a65b84a9c79ae11f36d27d8a2ba0c59ed0a56c7 vdpa_sim: add device id field in vdpasim_dev_attr
3a0f1cce9aae794f33f16818a34a5f9627960083 vdpa_sim: add supported_features field in vdpasim_dev_attr
ef957d51d9055f063b2650c959425ee230b6e77b vdpa_sim: add work_fn in vdpasim_dev_attr
292b817d6cd1824505616a8a605eb9718c425744 vdpa_sim: store parsed MAC address in a buffer
e89eeaa7f21b06936aabb66b841721dedd48847a vdpa_sim: make 'config' generic and usable for any device type
b1a8e6de8380dfb15a6c7fdc1aacdfd5e49bd931 vdpa_sim: add get_config callback in vdpasim_dev_attr
4511ccf27459e22a62c80403d6a9d8a69b2e3e73 vdpa_sim: add set_config callback in vdpasim_dev_attr
a41a292345b0e9aeefddedd740a3b6fdbbb46aad vdpa_sim: set vringh notify callback
d03baff8cb1b92679a60344fcbd9fdcc0ec8013f vdpa_sim: use kvmalloc to allocate vdpasim->buffer
51d578f7020fef160ed8bd94f768ef855833d440 vdpa_sim: make vdpasim->buffer size configurable
7729f26d2fb0cb4029f3432533e9c07e43baaabd vdpa_sim: split vdpasim_virtqueue's iov field in out_iov and in_iov
02fa7956a8f3eb52413405b9a3ce0e507db71e97 vdpa: split vdpasim to core and net modules
73fc5537220253e75eb1d75a04a508e6ef20d9e9 vdpa/mlx5: Use write memory barrier after updating CQ index
b743b3545ebf2291f1bf02cf71300cd0742de725 tools/virtio: include asm/bug.h
2da537aad6468c1245a14de2e0e2c0d705753604 tools/virtio: add krealloc_array
d85efc381a0cd9dfd1de604b2f128b8cc7099809 tools/virtio: add barrier for aarch64
ee49da98f589aba4eb19d2f0c926cbfbe5f80efc virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
af0b972d4b0624406ac0e192597ef99cfcdbe770 virtio_net: Fix error code in probe()
75a6b9bb6a9dbc46d03c256a841264882c08efe2 virtio_ring: Fix two use after free bugs
35fc22b6228d9642b8e5de5273839527a9ac4f6a ack! virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
400228b7e0c48838d615a48e3772691765aa5497 ack! virtio_net: Fix error code in probe()
4db90b5a82817ec25829ddb567ec27d56a04cfc4 ack! virtio_ring: Fix two use after free bugs
17702d3faba3e13135c0638bc746237e11d6f05c vhost scsi: fix error return code in vhost_scsi_set_endpoint()
9487b8b5d43e5b716532d368a5b628a72ad86bce uapi: virtio_ids.h: consistent indentions
f89304d86a59f7ed2d2614818be81f704f0644cb uapi: virtio_ids: add missing device type IDs from OASIS spec
8640ca588b032166d6be6b4d3632d565d6d88e89 KVM: SVM: Add AP_JUMP_TABLE support in prep for AP booting
722e039d9a290a06e38199f6baffc04cfd98f2db Merge tag 'kvmarm-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
1479278654e25d3715db15154e435061fae3b907 ACPI: scan: Evaluate _DEP before adding the device
429e1e830af0b7e51a1b53ff5ddb31389498ca57 ACPI: scan: Defer enumeration of devices with _DEP lists
3cd53bff21da1be891ac852c1a2ee1b4494c9f7e ACPI: scan: Avoid unnecessary second pass in acpi_bus_scan()
cda7730fa8a37c31713625a4d85f2e5dba3aecff ACPI: scan: Add Intel Baytrail Mailbox Device to acpi_ignore_dep_ids
bca3e43c903f5c58daeab1fea0af566233ea003c ACPI: processor: fix NONE coordination for domain mapping failure
defa0c6b94db6156c0e2c97e4cedf7986b24730a Merge branch 'acpi-processor' to satisfy dependencies
d2641a5c3d5ecaa1078225e493c7fed821715a04 cppc_cpufreq: use policy->cpu as driver of frequency setting
bf76bb208f2b653306f2fc8f9c2a22f9890702bd cppc_cpufreq: clarify support for coordination types
cfdc589f4b5f94bf1a975b4a67d8163d533f6e9b cppc_cpufreq: expose information on frequency domains
a28b2bfc099c6b9caa6ef697660408e076a32019 cppc_cpufreq: replace per-cpu data array with a list
ca6827de4b67367e73fdf43d2ea0a0064423edfb cpufreq: schedutil: Add util to struct sg_cpu
ee2cc4276ba4909438f5894a218877660e1536d9 cpufreq: Add special-purpose fast-switching callback for drivers
a365ab6b9dfbaf8fb4fb4cd5d8a4c55dc4fb8b1c cpufreq: intel_pstate: Implement the ->adjust_perf() callback
b08221c40febcbda9309dd70c61cf1b0ebb0e351 ACPI: PNP: compare the string length in the matching_id()
88dcb9a3fb48c67ec345f1cdbc2a26119d3cb57d mm/thp: move lru_add_page_tail() to huge_memory.c
94866635372d37ab6b849942900eb98674a94f04 mm/thp: use head for head page in lru_add_page_tail()
6dbb57412c62a8537663dc786e27faa0e084ddce mm/thp: simplify lru_add_page_tail()
b6769834aac1d467fa1c71277d15688efcbb4d76 mm/thp: narrow lru locking
3d06afab5268218255581c0852daab963baa522e mm/vmscan: remove unnecessary lruvec adding
16f5e707d6f6f7644ff07e583b8f18c3dcc5499f mm/rmap: stop store reordering issue on page->mapping
880fc6ba624c8973feaea56cdbfaf8fd68806c35 mm: page_idle_get_page() does not need lru_lock
20ad50d67840264024cec9abc9180750295993e5 mm/memcg: add debug checking in lock_page_memcg
c7c7b80c39a18d99a0a34534ed8b82e020da6131 mm/swap.c: fold vm event PGROTATED into pagevec_move_tail_fn
75cc3c9161cd95f43ebf6c6a938d4d98ab195bbd mm/lru: move lock into lru_note_cost
afca9157fd426451eb182c9de4bfe4b9382a873a mm/vmscan: remove lruvec reget in move_pages_to_lru
3db19aa39bac33f2e850fa1ddd67be29b192e51f mm/mlock: remove lru_lock on TestClearPageMlocked
13805a88a9bd3fb37f33dd8972d904de62796f3d mm/mlock: remove __munlock_isolate_lru_page()
d25b5bd8a8f420b15517c19c4626c0c009f72a63 mm/lru: introduce TestClearPageLRU()
9df41314390b81a541ca6e84c8340bad0959e4b5 mm/compaction: do page isolation first in compaction
fc574c23558c63799dd99a9bb1d62e33708abaf5 mm/swap.c: serialize memcg changes in pagevec_lru_move_fn
6168d0da2b479ce25a4647de194045de1bdd1f1d mm/lru: replace pgdat lru_lock with lruvec lock
2a5e4e340b0fe0f8d402196a466887db6a270b9b mm/lru: introduce relock_page_lruvec()
15b447361794271f4d03c04d82276a841fe06328 mm/lru: revise the comments of lru_lock
5b200f578960a9635918a0ed41be3d8dc90186bf Merge branch 'akpm' (patches from Andrew)
2cffa11e2aa76a0560c890f057858b68fe744d03 Merge tag 'irq-core-2020-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a45f1d43311d3a4f6534e48a3655ba3247a59d48 Merge tag 'regmap-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
2dda5700ef6af806e0358f63d81eb436a0d280fa Merge tag 'regulator-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
605ea5aafe1341ac9b2144516f898ac78ad49c40 Merge tag 'spi-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9d0d886799e49e0f6d51e70c823416919544fdb7 Merge branch 'i2c/for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ce51c2b7ceb23a23eb0dc523c80879d8f35e4f38 Merge tag 'mmc-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0f97458173a23c8f218f6041767d0a145a13abe6 Merge tag 'hwmon-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
61f914256c56a39a96dc14eae9f394d35b934812 Merge tag 'platform-drivers-x86-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ee249d30fadec7677364063648f5547e243bf93f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
b109bc72295363fb746bc42bdd777f7a8abb177b Merge tag 'thermal-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
b4ec805464a4a0299216a003278351d0b4806450 Merge tag 'pm-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
aab7ce2b099bd9df82573cd3170acf6518fdebeb Merge tag 'acpi-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
489e9fea66f31086f85d9a18e61e4791d94a56a4 Merge tag 'pci-v5.11-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
edffb84cc8edc5e5bfdf7336adeec3678274cda2 Merge tag 'nfs-rdma-for-5.11-1' of git://git.linux-nfs.org/projects/anna/linux-nfs into linux-next
ef9df0011791ce302b646e2adf3c698f3b20b90a Merge tag 'rproc-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
0e10f9c89332def4288b33866a1b793ffc94107b Merge tag 'hwlock-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
e87b070839418ce8fec5aa9d5324d90f47e69f77 Merge tag 'rpmsg-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
a725cb4d708e5ac8bc76a70b3002ff64c07312d8 Merge tag 'locks-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
f1ee3b8829006b3fda999f00f0059aa327e3f3d0 Merge tag 'for-5.11-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8a7a4301ddafa8445684c6c9cad2382bd42e7c4a Merge tag 'dlm-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
9867cb1fd510187d8f828540bdb48f78fceb70b3 Merge tag 'jfs-5.11' of git://github.com/kleikamp/linux-shaggy
1a50ede2b3c846761a71c409f53e9121311a13c2 Merge tag 'nfsd-5.11' of git://git.linux-nfs.org/projects/cel/cel-2.6
e88bd82698af86887e33b07d48a1aec263cbeddb Merge tag 'erofs-for-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
1a825a6a0e7eb55c83c06f3c74631c2eeeb7d27f Merge branch 'work.epoll' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
37373d9c37a3401c08f22b61de1726b4f584b2e7 Merge branch 'regset.followup' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
345d4ab5e0a226e0e27219bef9ad150504666b0d Merge tag 'close-range-openat2-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
6febd8bef36e64fc1f4aaff1f6302be5c653ad64 Merge branch 'signal-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
faf145d6f3f3d6f2c066f65602ba9d0a03106915 Merge branch 'exec-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
d01e7f10dae29eba0f9ada82b65d24e035d5b2f9 Merge branch 'exec-update-lock-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
3f600fd9629fb39599b712fa29ed76eb74b1fd7a ext4: remove the unused EXT4_CURRENT_REV macro
095a77f78e7f51d94503b0dd8306b7c14dd44520 ext4: add docs about fast commit idempotence
8a3da80901e0b7c73af402b7c0087a091ac15ff0 ext4: make fast_commit.h byte identical with e2fsprogs/fast_commit.h
e3ed2a4cdad49e114148179911c66a41de10ec51 jbd2: add a helper to find out number of fast commit blocks
03f35c2f409090aa9e49676a96a4e630ed3e4a7c ext4: Fix deadlock with fs freezing and EA inodes
190ba2c55acc9e3962cc7973ee910436e13bd72e ext4: don't remount read-only with errors=continue on reboot
edef5ffaee26196ad87fa90acc034c2480872468 ext4: remove redundant sb checksum recomputation
3d781b0f1bcc90efca33f03f481538cf3f860f35 ext4: standardize error message in ext4_protect_reserved_inode()
6d212d4ddec0dfc53adecba26281d96b4c4fbd5f ext4: make ext4_abort() use __ext4_error()
65776ff4b6e2bac9ddc72118f362db919e30f86b ext4: move functions in super.c
776a7b9fc40847a9ea076986ae7e11b6471c71f7 ext4: simplify ext4 error translation
9f08aedbfeebb4ac266c7f67ca5a412a53d43441 ext4: defer saving error info from atomic context
b50da6e9f42ade19141f6cf8870bb2312b055aa3 mm: fix a race on nr_swap_pages
7c33023aad164b9fb8a2291d2674935871ee06f3 mm/memory_hotplug: quieting offline operation
4083a281e310dc4ff7214d9da6264949b85f20c4 alpha: replace bogus in_interrupt()
d2928e8550e541a0a3eb4f486620369f963e5090 procfs: delete duplicated words + other fixes
fe719888344ccc7f0046e787a75bb15b6a40b39f proc: provide details on indirect branch speculation
c6c75deda81344c3a95d1d1f606d5cee109e5d54 proc: fix lookup in /proc/net subdirectories after setns(2)
a9389683fafcd4b6f7dcef62f9f05d436a12cfb5 fs/proc: make pde_get() return nothing
0a571b085ff6dadf946b248133533d3ba68f6e31 asm-generic: force inlining of get_order() to work around gcc10 poor decision
aa6159ab99a9ab5df835b4750b66cf132a5aa292 kernel.h: split out mathematical helpers
35189b8ff18ee0c6f7c04f4c674584d1149d5c55 kernel/acct.c: use #elif instead of #end and #elif
0bb867795540a9223d44ddcdf478330cba5917f8 include/linux/bitmap.h: convert bitmap_empty() / bitmap_full() to return boolean
ab7d7798dad5aae23bb502f1a6fc0d637b07dc47 bitmap: remove unused function declaration
0ae446e4b91b5a713fb189cf7f23d1a303057fd9 lib/test_free_pages.c: add basic progress indicators
3a2b67e6e3fdb14c6da4c6909454d7a1d9b24f70 lib/stackdepot.c: replace one-element array with flexible-array member
47e684aaa2661b2af39474a12d05447865ce9184 lib/stackdepot.c: use flex_array_size() helper in memcpy()
180644f80a0284bf5c9acdbd33760924fef14236 lib/stackdepot.c: use array_size() helper in jhash2()
45e3d5a2af1d53164cc5fbd22c5ceea0d163ad45 lib/test_lockup.c: minimum fix to get it compiled on PREEMPT_RT
e291851d65495739e4eede33b6bc387bb546a19b lib/cmdline: fix get_option() for strings starting with hyphen
6b2b6b864684848f9deacb6d0faa00626860832e lib/cmdline: allow NULL to be an output for get_option()
7546861a8c55f1d704a6cfd699b33a9e2dd8c021 lib/cmdline_kunit: add a new test suite for cmdline API
2f78788b55baa3410b1ec91a576286abe1ad4d6a ilog2: improve ilog2 for constant arguments
ff72daa371f58fbf16999f4fb3d65d4f650555aa lib/string: remove unnecessary #undefs
6a39e62abbafd1d58d1722f40c7d26ef379c6a2f lib: string.h: detect intra-object overflow in fortified string functions
d96938daae2a2ae20e5d3d38ddb85d8afdaee628 lkdtm: tests for FORTIFY_SOURCE
33e56a59e64dfb68778e5da0be13f0c47dc5d445 string.h: add FORTIFY coverage for strscpy()
febebaf366868a4204deb3955ef5dda17f676fc1 drivers/misc/lkdtm: add new file in LKDTM to test fortified strscpy
d58b0b1a416595a0e5ad6eac559b1d5229397e38 drivers/misc/lkdtm/lkdtm.h: correct wrong filenames in comment
506dfc9906e5cbf453bbcd5eb627689435583558 lib: cleanup kstrto*() usage
89b158635ad79574bde8e94d45dad33f8cf09549 lib/lz4: explicitly support in-place decompression
1db81a682a2f2a664489c4e94f3b945f70a43a13 checkpatch: add new exception to repeated word check
8d0325cc74a31d517b5b4307c8d895c6e81076b7 checkpatch: fix false positives in REPEATED_WORD warning
4104a20646fe20ed5aa9be883eef7340b219f9a8 checkpatch: ignore generated CamelCase defines and enum values
73169765e6e7ac54528778faa592b15df5c8a93c checkpatch: prefer static const declarations
dc58bc553e7a8e1d6eeaffd92cb8b346e0d62f70 checkpatch: allow --fix removal of unnecessary break statements
7ebe1d173cae0778fa748ea3f2ae20dfa0f58e10 checkpatch: extend attributes check to handle more patterns
47ca69b85821e150cfbbe86a18a038e9488c0090 checkpatch: add a fixer for missing newline at eof
339f29d91acf3f49bcf919f0e11437438f58559a checkpatch: update __attribute__((section("name"))) quote removal
7580c5b9b464f8936be850ef278927671338bbf2 checkpatch: add fix option for GERRIT_CHANGE_ID
0830aab0e1d4d9bd391e5723c39f4b3b002fffb3 checkpatch: add __alias and __weak to suggested __attribute__ conversions
fccaebf00e603694b892b46722a52db3d4298561 checkpatch: improve email parsing
e73d27159400f3ed7300387ce5d69707af8bf0fd checkpatch: fix spelling errors and remove repeated word
27b379af61025e32a9baf3a33e939941682693ba checkpatch: avoid COMMIT_LOG_LONG_LINE warning for signature tags
03f4935135b9efeb780b970ba023c201f81cf4e6 checkpatch: fix unescaped left brace
da7355ab4e4a0021924e87acce2b9fb7e6f3264e checkpatch: add fix option for ASSIGNMENT_CONTINUATIONS
8e08f0765f3744c65e2c8c570004079883b2f546 checkpatch: add fix option for LOGICAL_CONTINUATIONS
831242ab8dffab4cf2f89c597d5902ac86caeefe checkpatch: add fix and improve warning msg for non-standard signature
70eb2275ff8e0b4cafe67176674d580c987c071d checkpatch: add warning for unnecessary use of %h[xudi] and %hh[xudi]
084a617acfa08118eafb51a6ef43e6fa4705853d checkpatch: add warning for lines starting with a '#' in commit log
7da07c31b1df1fa973d184378862443302fd1129 checkpatch: fix TYPO_SPELLING check for words with apostrophe
f5eea3b0442da801404859a780c02721d649f02f checkpatch: add printk_once and printk_ratelimit to prefer pr_<level> warning
e7920b3e9d9f5470d5ff7d883e72a47addc0a137 fs/nilfs2: remove some unused macros to tame gcc
ca4a9241cc5e718de86a34afd41972869546a5e3 kdump: append uts_namespace.name offset to VMCOREINFO
5c7b3280d221b84a675b85cb2727df7d82b65c3a rapidio: remove unused rio_get_asm() and rio_get_device()
99b75eb7c86b05f9594e8a7826174b8bf22e82b8 gcov: remove support for GCC < 4.9
26ecea089f422b6f518f2906495a2d64ca7938d7 gcov: fix kernel-doc markup issue
dc889b8d4a8122549feabe99eead04e6b23b6513 bfs: don't use WARNING: string when it's just info.
3d03295a7e9194c2318977b44999972ce3609664 relay: remove unused buf_mapped and buf_unmapped callbacks
6f8f25440d791855e8b6a26cd2bff9d738468416 relay: require non-NULL callbacks in relay_open()
371e03880d9d34534d3eafd2a7581042be598e39 relay: make create_buf_file and remove_buf_file callbacks mandatory
023542f48b57d6b785fcadb86ac336ae80653e58 relay: allow the use of const callback structs
5000cd8adc6aaea51b0bca0c1e184c61ccf3e4fa drm/i915: make relay callbacks const
f573f8150f018cbb9c55fdb336b6cac9d9320680 ath10k: make relay callbacks const
36b0cefe901a06aab1d488c12c38b8076054bc12 ath11k: make relay callbacks const
1bf9c2e887221ce80666f345d24ad074d4b42906 ath9k: make relay callbacks const
abf4e00c7bc69f7b878039ebe57d885e3bdc4fdb blktrace: make relay callbacks const
3be8da570868a7989f1a0c11820ee1413877fa8c kernel/resource.c: fix kernel-doc markups
d8a7f62b6eec198e85b8602e062c00e199f5c328 ubsan: remove redundant -Wno-maybe-uninitialized
cdf8a76fda4ae3b53c5a09e5a8c79e27b7b65d68 ubsan: move cc-option tests into Kconfig
61e0349f703d1576a12f88c15f25e0a56fd277af ubsan: disable object-size sanitizer under GCC
79791378a1bc9e218462211742e48e375371e8c5 ubsan: disable UBSAN_TRAP for all*config
d0a3ac549f389c1511a4df0d7638536305205d20 ubsan: enable for all*config builds
c637693b20da8706b7f48d96882c9c80ae935151 ubsan: remove UBSAN_MISC in favor of individual options
4a26f49b7b3dbe998d9b2561f9f256a1c3fdb74a ubsan: expand tests and reporting
c1cb05e77f8e3ec89eec7bed64af07cd20ed24de kcov: don't instrument with UBSAN
d3c227978a130ee18716d3496cf82621d8cda28c lib/ubsan.c: mark type_check_kinds with static keyword
f9a90501faac55ddbea93c1f73497857f1997227 reboot: refactor and comment the cpu selection code
2c622ed0eaa38b68d7440bedb8c6cdd138b5a860 reboot: allow to specify reboot mode via sysfs
0c5c0179e2cddb0d1c52ba1487f9f9e77714c8af reboot: remove cf9_safe from allowed types and rename cf9_force
1a9d079f43e3215b81ec13d427950093b8f04c70 reboot: allow to override reboot type if quirks are found
40247e55ba099067bf160332365ed78b5aeb62da reboot: hide from sysfs not applicable settings
537cd89484ab57ca38ae25d9557361c0815977d1 fault-injection: handle EI_ETYPE_TRUE
33fb626be08f3877b92e3c1782eac1a9a1575ea5 lib/lzo/lzo1x_compress.c: make lzogeneric1x_1_compress() static
9801ca279ad37f72f71234fa81722afd95a3f997 apparmor: remove duplicate macro list_entry_is_head()
7336375734d65ecc82956b59a79cf5deccce880c mm: unexport follow_pte_pmd
ff5c19ed4b087073cea38ff0edc80c23d7256943 mm: simplify follow_pte{,pmd}
8958b2491104d7f254cff0698505392582dbc13a mm: fix some spelling mistakes in comments
e34ff4cda2322e42d4815e042d5a3b46b51c41c4 x86/xen: Convert to DEFINE_SHOW_ATTRIBUTE
34aff14580d1b02971adfd63be994f9c045919aa xen: Remove Xen PVH/PVHVM dependency on PCI
bfda93aee0ec95545d58be06ec1166f6c253995a xen: Kconfig: nest Xen guest options
eef024124a2259fb12ca33f956a578b15b0ee1d7 xen: remove trailing semicolon in macro definition
3955bcbf3491aea981c8673a9249b303e3b9038f xen-blkfront: Fix fall-through warnings for Clang
5e65f524ed25a124e68bab511a3372821c7dd966 xen/manage: Fix fall-through warnings for Clang
f986e350833347cb605d9d1ed517325c9a97808d Merge branch 'akpm' (patches from Andrew)
e2dc4957349a7a15f87ac2ea6367b129192769e1 Merge tag 'asm-generic-cleanup-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
27cf94853e6d2b5c981ed4d9f798912027352584 cifs: correct four aliased mount parms to allow use of previous names
157807123c94acc8dcddd08a2335bd0173c5d68d Merge tag 'asm-generic-mmu-context-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
7a932e5702886e872a545d64605c06a51ee17973 Merge tag 'asm-generic-timers-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
b80affe33fdd56c8e9f1f0f33ad99f9016a59195 Merge tag 'linux-kselftest-fixes-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7194850efa47c8dac6e805087dd23c7b03af019d Merge tag 'linux-kselftest-next-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
706451d47b3716c24e0553dfdefba11d202effc1 Merge tag 'linux-kselftest-kunit-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
5e60366d56c630e32befce7ef05c569e04391ca3 Merge tag 'fallthrough-fixes-clang-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
05aff7251917392ff2bbd05ff0994d781f880268 vdpa: Add missing comment for virtqueue count
5e6a378bf7eb723ecf3cf2d1733dfbc1c9a6b048 vdpa: Use simpler version of ida allocation
f7387170339afb473a0d95b7732f904346f9795e writeback: don't warn on an unregistered BDI in __mark_inode_dirty
bdcfc08b8b5bd2eecfc9b878094d9a1e8cd9070f Pull warning fix from Christoph
7be9b38afafbfcc58ede3be66bfc4ea415b3d5f1 NFSv4.2: fix error return on memory allocation failure
3316fb80a0b4c1fef03a3eb1a7f0651e2133c429 fs/lockd: convert comma to semicolon
4ad2d3cf2a299645bdc6d72e5b8ee11b2ed147ac ASoC: codecs: fix spelling mistake in Kconfig "comunicate" -> "communicate"
e49037ad12e47cd34239b99b010c5438844923af ASoC: SOF: Fix spelling mistake in Kconfig "ond" -> "and"
acd894aee3149c15847bc4f0690fccba59ced5e7 ASoC: imx-hdmi: Fix warning of the uninitialized variable ret
13733775326ea9eb81c6148ad60c43b8d231a343 ASoC: atmel: fix spelling mistake in Kconfig "programable" -> "programmable"
df9716ec9ade3d2e190a2aac199557d30a3a8416 regulator: pf8x00: Use specific compatible strings for devices
fad0319cacdf02a8d4d31aa1d8dc18c5bd5e397e char: ipmi: convert comma to semicolon
9365965db0c7ca7fc81eee27c21d8522d7102c32 s390: always clear kernel stack backchain before calling functions
f0c7cf13a3d77b3c6071ab179b583435847747e9 s390: make calls to TRACE_IRQS_OFF/TRACE_IRQS_ON balanced
f22b9c219a798e1bf11110a3d2733d883e6da059 s390/test_unwind: fix CALL_ON_STACK tests
91c2bad6aec98a51663ce9eec7c4825c1ca0b870 s390/test_unwind: use timer instead of udelay
dd6cfe553212b6311cac27ecd2f67621857fb10a s390/delay: simplify udelay
9ceed9988a8e6a1656ed2bdaa30501cf0f3dd925 s390/irq: select HAVE_IRQ_EXIT_ON_IRQ_STACK
e0d62dcb20beac18a412ef9355208d9058c674d3 s390/delay: remove udelay_simple()
44292c868473ed6389a78cfa366895b341845579 s390/idle: merge enabled_wait() and arch_cpu_idle()
7494755a9ad62be7e389b535c77e85ed9c66bece s390/idle: remove raw_local_irq_save()/restore() from arch_cpu_idle()
8d93b7011831edc42760aa5d2f0727edda7257d5 s390/idle: allow arch_cpu_idle() to be kprobed
dfdc6e73cdcf011a04568231132916c6d06b861f s390/zcrypt: convert comma to semicolon
bc6908f219816f04319fa9afaf9a0d0d7fb08758 Merge branch 'fixes' into for-next
93f57c5f66e642c465e659e3ae0b8840e7068995 Merge branch 'features' into for-next
fdba53782df38292168a8dd9f8f3d2304731048a block/rnbd-clt: Get rid of warning regarding size argument in strlcpy
8b1282f52175918a1307a00a4e725bcc516b74b7 block/rnbd-clt: Fix possible memleak
e2832aad120ab1b9079fdd95ca6340d3ac23f691 block/rnbd-srv: Protect dev session sysfs removal
c624d5ecfec2657340c2fdcdc3cf4f66147cf119 block/rnbd: Fix typos
70d26e1aed58a82e422d6ba4f76976478f7feaf4 block/rnbd: Set write-back cache and fua same to the target device
9d0caa3e24bcd42f7761697a98722bd5fa6e9820 block/rnbd-clt: Dynamically allocate sglist for rnbd_iu
03dbc6187db574badc8599967622ac079e2b1c85 block/rnbd-clt: Does not request pdu to rtrs-clt
5977a983764e4dc692454ae35ed4d0e032d705d9 Merge branch 'for-5.11/drivers' into for-next
2d18e54dd8662442ef5898c6bdadeaf90b3cebbc cgroup: Fix memory leak when parsing multiple source parameters
846f151d03f796bf1b303784edaf3a22e3f51377 drm/ttm: fix unused function warning
b8b59f81e64707549da27e5f74e1775f2281ee8f Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
20b7445d8aa13e233a738d43c6f84b461e5cf591 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
b349886d0a8e2589a348f167c8999dae07f9efb2 Merge remote-tracking branch 'regulator/for-5.10' into regulator-linus
87a96de608de4fa642ce3d82aa404f77a6ff5701 Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
5a531c7907ab854b3b524e57cc5d1463bed38b45 hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
58504e886a9aa082314c15db1ee3d03c3e29a248 Merge branches 'acpi-scan', 'acpi-processor' and 'acpi-pnp' into linux-next
73b0a2fc40a024992e122124ae8f0422594c78a7 Merge branch 'pm-cpufreq' into linux-next
57030a0b620f735bf557696e5ceb9f32c2b3bb8f lan743x: fix rx_napi_poll/interrupt ping-pong
8075c3005e4b1efa12dbbf6e84bc412a713de92c dma-buf: cma_heap: Include linux/vmalloc.h to fix build failures on MIPS
4c9e94dff65ca75b917ff0b5de2e44881062a8e8 Merge tags 'spi-nor/for-5.11' and 'nand/for-5.11' into mtd/next
1a3449c19407a28f7019a887cdf0d6ba2444751a selftests/bpf: Clarify build error if no vmlinux
d45f89f7437d0f2c8275b4434096164db106384d KVM: SVM: fix 32-bit compilation
6bdeff12a96c9a5da95c8d11fefd145eb165e32a drm/amd/display: Add get_dig_frontend implementation for DCEx
15ed44c0e7129a0967157f7b349e1b3feb26a534 drm/amdgpu: set mode1 reset as default for dimgrey_cavefish
05053c4b4f8733e53e5d81d1684a29404b27cefd drm/amdgpu: print mmhub client name for dimgrey_cavefish
6ae09fa49147e557eb6aebbb5b2059b63706d454 drm/amdgpu/disply: fix documentation warnings in display manager
fe36fa33dcd0c4b116da273d1f35562ab3847907 usb: typec: ucsi: check cci busy during PPM reset
150a566ac877e5cfd0586cb6777a83f390fb6291 drm/amdgpu: fix check order in amdgpu_bo_move
57172ac09511b09176f909fd2787eebb2e4530e7 drm/radeon: fix check order in radeon_bo_move
9a9943005932f42eff75cd423cf69c04480e52bc drm/amdgpu: add another raven1 gfxoff quirk
033bc470675621adeb59c0d736373554f959c8cc drm/amdgpu: add mode2 reset support for vangogh
07e9a2a106873721af946debeb863a007630306d drm/amdgpu/nv: add mode2 reset handling
f76d65c81324991bc5734ea5acf1c2c45e628918 drm/amdgpu: fix mode2 reset sequence for vangogh
0965dad7a3d19cb09b6f6a90e35dba8960b52d7c drm/amdgpu: Enable GPU reset for vangogh
656c4554bcc99a980c21f11cc5f7331f628d3dc8 drm/amdgpu: take runtime pm reference when we attach a buffer
8be3f11af69346c80d224cf6d787d6a6e16a5664 ALSA: hda/hdmi - enable runtime pm for CI AMD display audio
7f66d3abbfc79701885aa32f39e4d684b6787581 drm/amdgpu: fix vbios reservarion handling on SR-IOV
d3eb52113d162cc88975fbd03c9e6f9cf2f8a771 Merge tag 'printk-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
8d14768a7972b92c73259f0c9c45b969d85e3a60 ice, xsk: clear the status bits for the next_to_use descriptor
64050b5b8706d304ba647591b06e1eddc55e8bd9 i40e, xsk: clear the status bits for the next_to_use descriptor
ec58c75a85563026db4927276039a88091f79647 Merge branch 'i40e-ice-af_xdp-zc-fixes'
3d5de2ddc6ba924d7c10460a1dc3aae8786b9d52 Merge tag 'audit-pr-20201214' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
3e47495fc4de4122598dd51ae8527b09b8209646 net: dsa: qca: ar9331: fix sleeping function called from invalid context bug
ca5b877b6ccc7b989614f3f541e9a1fe2ff7f75a Merge tag 'selinux-pr-20201214' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
54a57d1c449275ee727154ac106ec1accae012e3 dpaa2-eth: fix the size of the mapped SGT buffer
4375ada01963d1ebf733d60d1bb6e5db401e1ac6 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
e20a9b92ddbfe662807622dbb28e1fbb6e0011aa Merge tag 'integrity-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c18e68696fdd9fd293f051030bce5aaff3c9b185 net/connector: Add const qualifier to cb_id
f87675b836b324d270fd52f1f5e6d6bb9f4bd1d5 net: mscc: ocelot: Fix a resource leak in the error handling path of the probe function
8bda68d68b21cb9881dcc7159fd9db1b6f95ac15 Merge tag 'Smack-for-5.11' of git://github.com/cschaufler/smack-next
efb796f5571f030743e1d9c662cdebdad724f8c5 ethtool: fix string set id check
6df0f2855a9ae888fd19d034d8e6889cee6b639c Merge tag 'gcc-plugins-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ba1d41a55e4d07c7b27ee2f6e7cf5b5348849261 Merge tag 'pstore-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e994cc240a3b75744c33ca9b8d74f71f0fcd8852 Merge tag 'seccomp-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
322e53d1e2529ae9d501f5e0f20604a79b873aef net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
7061eb8cfa902daa1ec71d23b5cddb8b4391e72b net: core: introduce __netdev_notify_peers
6be4666221cafcfd58cc078aa8bd1ba11b699f6b use __netdev_notify_peers in ibmvnic
935d8a0a43e3f928e3243ae22bc53cd7a014d515 use __netdev_notify_peers in hyperv
023cae857b347b6f5577eebade21a843f3621f85 Merge branch 'locked-version-of-netdev_notify_peers'
571b12dd1ad41f371448b693c0bd2e64968c7af4 Merge tag 'hyperv-next-signed-20201214' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
7acfd4274e26e05a4f12ad31bf331fef11ebc6a3 Merge tag 'for-linus-5.11-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
66fc6a6254c7a138aef7806bd933c218e1aefcfc Merge tag 'microblaze-v5.11' of git://git.monstr.eu/linux-2.6-microblaze
8312f41f08edc641aa927d31fb71319694ae9c42 Merge tag 'mips_5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
5ee863bec794f30bdf7fdf57ce0d9f579b0d1aa3 Merge branch 'parisc-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
005b2a9dc819a1265a8c765595f8f6d88d6173d9 Merge tag 'tif-task_work.arch-2020-12-14' of git://git.kernel.dk/linux-block
48aba79bcf6ea05148dc82ad9c40713960b00396 Merge tag 'for-5.11/io_uring-2020-12-14' of git://git.kernel.dk/linux-block
c32c928d29deb2636e5889f59305cc15b004909f tipc: do sanity check payload of a netlink message
feb727a62a01d9c3a678ab284755b645c0321325 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
8574e7071c60d02fc9fb72b9eed2a12b43a89aeb /proc/kpageflags: do not use uninitialized struct pages
c9207399a20ebc91ac0b4005ec9eb1e721845e52 ocfs2: clear links count in ocfs2_mknod() if an error occurs
3087d5c92320ffb6e5d6d8aa44644cbc9f336951 ocfs2: fix ocfs2 corrupt when iputting an inode
c0c5091633e54d79e93eee9f730c5ded4ffcf7a3 ramfs: support O_TMPFILE
68090c6e0e48ab1a1143d537240107f729521c00 kernel/watchdog: flush all printk nmi buffers when hardlockup detected
9c3f246256d3c667e65b895d1090e71e76bcf80b mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
d980f3955534061fcd3b6990f61eb86d0801948d mm/wap: don't SetPageWorkingset unconditionally during swapin
d233717121a7ad281b39df1ecd693d586aa0d30b selftests/vm: fix building protection keys test
262e29f250047160f5119fbc38c75d2c8a8b5377 mm/mmap.c: fix the adjusted length error
465b98ebfb2e7e9b28b035dd266781b840b9e4b6 mm/huge_memory.c: update tlb entry if pmd is changed
fe10b0cf14d191c30f2be6fcf3b41a9d019383b0 MIPS: do not call flush_tlb_all when setting pmd entry
fda6bfcf0ca16c33b335f7f8f525fcf03485bd07 mm/vmscan: __isolate_lru_page_prepare() cleanup
a7ffd53daf1afa08fb73fed5ba89adea496b2284 mm: memblock: enforce overlap of memory.memblock and memory.reserved
beb877ae2bbe21c805e496c1a3a1e5cb72062504 mm: fix initialization of struct page for holes in memory layout
215b8a775b341ccac79a550659cde0d884e1d107 mm-fix-initialization-of-struct-page-for-holes-in-memory-layout-checkpatch-fixes
264a46de5ba38663a0568dab7586fc988b98cf17 mm: make pagecache tagged lookups return only head pages
9208650c78d3b4c09e5ffafabca924f20d9f7953 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
bfe00daf46a5ce97c193f84fca2fe4c0b5edfd9c mm/swap: optimise get_shadow_from_swap_cache
b4ab95b97d7724402313d2a338cad705de8dbd4b mm: add FGP_ENTRY
860efd752019e4c87d2edb6aec6bc39d7daa9615 mm/filemap: rename find_get_entry to mapping_get_entry
71ecb6b2a529018659f6c87249edd62c631550ab mm/filemap: add helper for finding pages
bdcc5e4006ef72350700965e00c21253580c6c2a fix mm-filemap-add-helper-for-finding-pages.patch
02084df7693faef8e343aa7007d070708b6ef6d0 mm/filemap: add mapping_seek_hole_data
cb7d589e1ff4626680b1d4c72ce433f4742f45fb fix mm-filemap-add-mapping_seek_hole_data.patch
be93d756eb284f799ee926bdbd03ff13d68e780d iomap: use mapping_seek_hole_data
3efc9d5d4d2baadc63666d8989a1fda95d9f0457 mm: add and use find_lock_entries
c814dd4e2d1387ff3a733aac7790e7ce2db34c3b fix mm-add-and-use-find_lock_entries.patch
6a60374c204c9fb6e165eae2a52ff8a6e8181197 mm: add an 'end' parameter to find_get_entries
1958e055e4de6b436bac278f6a64566919c7544b mm: add an 'end' parameter to pagevec_lookup_entries
462a2852f69176626e8d3806b8cf6035ba8e8a34 mm: remove nr_entries parameter from pagevec_lookup_entries
5ec552bbe8fd1f261f990fc2fe3047cccc654907 mm: pass pvec directly to find_get_entries
7385ac72f8d1f830845b19034076e6701e6dcda6 mm: remove pagevec_lookup_entries
a32052c97faa5a18f25659685ef8f2fe01a24e44 mm,thp,shmem: limit shmem THP alloc gfp_mask
b93f1b1646c17735444542b34a6aeca26e31893c mm,thp,shm: limit gfp mask to no more than specified
e3c714e106a5bf402e603921dfbd094ed0db2af2 mm,thp,shmem: make khugepaged obey tmpfs mount flags
67f44b5c01e6595858a3237a3b2ab086060df4b9 mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
31a5c36b6b1f8cf2e1e402f09d6ea1c56e6d3826 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
bd965772bf96a631f3124f3d75e081356339fed8 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
967f9d7c6d3532ce3cbaa8aa52fbb15105619cd3 mm: add Kernel Electric-Fence infrastructure
ef8871757458a8c0ad8747aed7048602343cdbe0 kfence: Fix parameter description for kfence_object_start()
0a8954a4a5beda73612c1f920e6cfdbbebcddbc4 kfence: avoid stalling work queue task without allocations
77f135dc348cc0fb71c1bc097cec113d185d5a65 x86, kfence: enable KFENCE for x86
d1ed29926f2827230a35fd987aed1f0868244ddd arm64, kfence: enable KFENCE for ARM64
b9609d0d48a9045c69a7fa55bb52bb711525162e kfence: use pt_regs to generate stack trace on faults
5035e2a4e575c26a64525af2c8f6cb95cf8c27f6 mm, kfence: insert KFENCE hooks for SLAB
8c370cf4da63ff0171afe93144e187153689482e mm, kfence: insert KFENCE hooks for SLUB
51eb8bc8edde1e9ed1a22b4d0730fa4bcac519e3 kfence, kasan: make KFENCE compatible with KASAN
ad1c1110c505e0b8c03ea21cf6cc0b586fb7ec50 kfence, Documentation: add KFENCE documentation
42faa33a6d379a271d493000dffec9f163f37aaa kfence: add test suite
262f8b800ad86fb06c15324a7ce58e532d01f74a MAINTAINERS: add entry for KFENCE
66e233d53a420327a5e8bb9899ed36421674663b fs/buffer.c: add debug print for __getblk_gfp() stall problem
a07275d7b41faf89a10edc4eed78b25b67bd99b5 fs/buffer.c: dump more info for __getblk_gfp() stall problem
ef9e36de0452ea9950c531bb3771968e8ccf43c0 kernel/hung_task.c: Monitor killed tasks.
91114de6c6780ca4d449017bdda4b266b1f7e707 proc/sysctl: make protected_* world readable
6b9be2fe5d291f4986e605e7ce1d4d2e79f1a19a lib: optimize cpumask_local_spread()
288511ce0db4c88a35449c300de5d79faff19790 bitops: introduce the for_each_set_clump macro
ea4b543c62b7749cd8749dafdefb95ccaea9384e lib/test_bitmap.c: add for_each_set_clump test cases
9e30b9cb00c02ae50bcd5cbf026dea6f4dd78857 gpio: thunderx: utilize for_each_set_clump macro
a1c6269324d30a1079b75612a125b616abde5e14 gpio: xilinx: utilize generic bitmap_get_value and _set_value
9254986bd749b045c3acb9dff58b602608904bac aio: simplify read_events()
80e493d2b74af7442eac968c060b26adbfaa96f9 MAINTAINERS: Add maintainer for HiSilicon GPIO driver
72db5d54d76300fb4153874b8466c0ebbb10208f gpio: hisi: Do not require ACPI for COMPILE_TEST
7ac554888233468a9fd7c4f28721396952dd9959 MAINTAINERS: Remove reference to non-existing file
ac7ac4618cf25e0d5cd8eba83d5f600084b65b9a Merge tag 'for-5.11/block-2020-12-14' of git://git.kernel.dk/linux-block
767143a18d6d743d4254de5cf55b1bd87bb2af18 phy: fix kdoc warning
69f637c33560b02ae7313e0c142d847361cc723a Merge tag 'for-5.11/drivers-2020-12-14' of git://git.kernel.dk/linux-block
7ec27c9e97f26b5a1d7d07dd825069a45067868a nfc: s3fwrn5: Remove the delay for NFC sleep
e2138e3f3537efdb8b56ea37d61c1682552608c9 nfc: s3fwrn5: Remove unused NCI prop commands
5277d1cadee8a3bdfda0e1d8247b3126b254a74b Merge branch 'nfc-s3fwrn5-refactor-the-s3fwrn5-module'
ef72cd3c5ce168829c6684ecb2cae047d3493690 ethtool: fix error paths in ethnl_set_channels()
9ce34ed490ede5bed9045eea7a37fc736b53f529 Merge remote-tracking branch 'arc-current/for-curr'
3e12021cb2700024b26a121a0d8a817aeb777154 Merge remote-tracking branch 'arm-current/fixes'
5294c046748156c541398cf4bd189fd87332bb29 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
b07af590a67e8e2c283d00f94f642be21972805f Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
e6c026f6fe6ce95f674177f07045e00f36c51187 Merge remote-tracking branch 'sparc/master'
01f208297a89c257004ed6036e8a419a43ca519e Merge remote-tracking branch 'net/master'
9193b04c0cccec82edf1ff484bc32365bbdeeab9 Merge remote-tracking branch 'bpf/master'
59d99bc2dca814efede6e4777db92551a6cb145b Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
a18ef3b12bb3ff5e204fa5db0eef9a5c4fe55db6 Merge remote-tracking branch 'regulator-fixes/for-linus'
3e385943b93bfe17b9c33bd0cdbdf2d0bbef2ed7 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
f86e2884684e1fac70554b7376a72114faf4c556 Merge remote-tracking branch 'ide/master'
e311c3ff51bed612cc915f1e81ba7269416dd51f Merge remote-tracking branch 'omap-fixes/fixes'
37c44fc310323e1606c50744b8fa48cb681aa7b5 Merge remote-tracking branch 'hwmon-fixes/hwmon'
31c318f75dc40b05022f1eba1494878a408c100d Merge remote-tracking branch 'btrfs-fixes/next-fixes'
8d8033ed98df9aaa46ba239b3740350f0b49a96f Merge remote-tracking branch 'kbuild/for-next'
2a927e8e2a4e22bf59fb78be3e8b836075cd6d81 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
cac1d3a2b8f7f0817ac4feab76f5d3b12e4b02d7 NFSv4/pnfs: Add tracing for the deviceid cache
9bfffea3524b49d0268d01f8e7967f06c4d0a942 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
52104f274e2d7f134d34bab11cada8913d4544e2 NFS/pNFS: Fix a typo in ff_layout_resend_pnfs_read()
b208ccf82bda2859205b7f41b967a50d463f5d29 Merge remote-tracking branch 'dma-mapping/for-next'
821a8a63a6b55ee5325e07bf5ab7d7a1752009d1 Merge remote-tracking branch 'asm-generic/master'
19444ba946e9e7b82415ed16a3ebadbf01a9cb06 Merge remote-tracking branch 'arm/for-next'
b383a1412e0df59c556abb93c1fa2399e91b6102 Merge remote-tracking branch 'arm64/for-next/core'
4538b80cd2885c885e3bf06e5103bc0f214c11ee Merge remote-tracking branch 'arm-soc/for-next'
7e8b0bc8034e82c684b81033471e9fee32ab1790 Merge remote-tracking branch 'amlogic/for-next'
00e8834a3798250568c3c59104dc0470db1be151 Merge remote-tracking branch 'aspeed/for-next'
775eaa15a253a8798544fe548c3f5a6cb27c009b Merge remote-tracking branch 'at91/at91-next'
403c620aac71f76327f77baf0649704f5cd7169f Merge remote-tracking branch 'drivers-memory/for-next'
9c8b0c787196aa2741fd1dd297623fb41456254a Merge remote-tracking branch 'imx-mxs/for-next'
d16bc55772a641afb9f9e6fe91580b981a4d3779 Merge remote-tracking branch 'keystone/next'
4ced2ca703d7905d5be85f0f564edafd63ce02fe Merge remote-tracking branch 'mediatek/for-next'
eb6dab9138d09ceb2ffbeacfbfd0b3f504eb0717 Merge remote-tracking branch 'mvebu/for-next'
1750830f4b1c0da95322331eee5167835a6e26f9 Merge remote-tracking branch 'omap/for-next'
6b18d935eaeafa0508a3693d76040a624dbfd5dd Merge remote-tracking branch 'qcom/for-next'
d2888edf4439cb1c0b7d46afce92804297ffc4e0 Merge remote-tracking branch 'realtek/for-next'
9e06b658563604c1cbb376de2efdb7a6a434e25d Merge remote-tracking branch 'renesas/next'
3da3b3d1734214a405b4fba9c0967cf78642ef0f Merge remote-tracking branch 'reset/reset/next'
1927e0a5809520baf3aee7dc821276ec0c9336cf Merge remote-tracking branch 'rockchip/for-next'
f253c3d5ff5802f1208ad02b17e73d22de1b88e4 Merge remote-tracking branch 'samsung-krzk/for-next'
450c595365f43b1431288084e13e7b7379725b66 Merge remote-tracking branch 'stm32/stm32-next'
b974e273bf64ef244182501d2c57cc9b13e50931 Merge remote-tracking branch 'sunxi/sunxi/for-next'
3f702a209670a709f8a27c3239e4460a27d6c65b Merge remote-tracking branch 'tegra/for-next'
1c9853a924b4072f41cb49887fcca8d24c0e97ac Merge remote-tracking branch 'ti-k3/ti-k3-next'
0e57d37ad542090cd10b0d0a4973892901c8fd3d Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
19d7f42d729ef86e9abc72b351db7c6c33f82d53 Merge remote-tracking branch 'clk/clk-next'
c649a26c72cc89f12e048cacf5c54a39ea143353 Merge remote-tracking branch 'csky/linux-next'
31f6551ad75608d9c71fd4d3548c33f1abc52093 cifs: handle "guest" mount parameter
c5ead830cdfe7bf2a57347c6cafc50cc9eb4cb01 cifs: update internal module version number
83a89ec8a51c281cbcd33c0745a829ace3104f14 Merge remote-tracking branch 'h8300/h8300-next'
0242e6160f148ad8d5a44e988ed2308846c7f378 Merge remote-tracking branch 'm68knommu/for-next'
7ed0f69cabb272f750f884f9d26b237ef3a6eb84 Merge remote-tracking branch 'nds32/next'
6af0307b6c91855f8345f5338b012c4201e4ca53 Merge remote-tracking branch 'openrisc/for-next'
b9f72ccb15635cefa42b3a8729d0553954f3baf7 Merge remote-tracking branch 'powerpc/next'
4176b9d91b13fc71407447aa2eac2fd81dd60a9f Merge remote-tracking branch 'risc-v/for-next'
9f4dd62d099f09591049aa7a818cdae3cdc1db76 Merge remote-tracking branch 's390/for-next'
caee6327f504c860e09a3ee5bce2aae43b8aff36 Merge remote-tracking branch 'uml/linux-next'
d72fddfb9960184b4c884e83ceb809349c6bd8af Merge remote-tracking branch 'btrfs/for-next'
208cb125838e36da392712cbc9b57588097d3fef Merge remote-tracking branch 'ceph/master'
fe48c29c909b55f8b47b3c22cc57a31d4c3f2c02 Merge remote-tracking branch 'cifs/for-next'
0e5aaa43aa33249edfbd93029a1dab32e37a76d0 Merge remote-tracking branch 'configfs/for-next'
3c4bd7975131d4ea15d534973e95b4ce6d6ff793 Merge remote-tracking branch 'exfat/dev'
d0bf4ca49432339e83ad9dc30243dd9f6ae1d576 Merge remote-tracking branch 'ext3/for_next'
16458f79e1b8883556cc8d153259bbb313568711 Merge remote-tracking branch 'ext4/dev'
d0b5172f6ec2ed34d4a941e0032d5d411ef0aa44 Merge remote-tracking branch 'f2fs/dev'
2e92cca033590241907bc7f5b93d296fdc2beae1 Merge remote-tracking branch 'fuse/for-next'
08e0bf2941c2aff82afcae08397da1e95342382f Merge remote-tracking branch 'nfs/linux-next'
1fcaae447efca48a540e2bdcf197ae5aedf1d223 Merge remote-tracking branch 'nfs-anna/linux-next'
e3958eddb5b10775999e18a8e038590e01bf93b6 Merge remote-tracking branch 'overlayfs/overlayfs-next'
116ecb3f45c038b3e2a71f0f355a65430f9a6461 Merge remote-tracking branch 'ubifs/next'
2bcca133f716dc159f071e1e8ff6a07de4b8264b Merge remote-tracking branch 'v9fs/9p-next'
d85e0b4e1d2c125cba9728515c747a6e876d92d9 Merge remote-tracking branch 'xfs/for-next'
713e4f32c675a46fb5317c1aca651574f4970f91 Merge remote-tracking branch 'vfs/for-next'
49464c086dd176e246c7079b0e09d1e105e48731 Merge remote-tracking branch 'printk/for-next'
c2db7ba85f37af9aa74b425643b609807813325c Merge remote-tracking branch 'hid/for-next'
f70404fd6c520c4a8ed94208f364651e9d89ec68 Merge remote-tracking branch 'i2c/i2c/for-next'
6554d72d70f69accf30b85ce1e76d773c6933e85 Merge remote-tracking branch 'i3c/i3c/next'
0ec19426df64472e994fc422eceb17d4a6b2e590 Merge remote-tracking branch 'dmi/dmi-for-next'
bd9b9e11b02c370c33a5d786a73a80d116a4c5f5 Merge remote-tracking branch 'v4l-dvb-next/master'
c7a92a3de1f3688c614954ef3e1f6855ba4a6500 Merge remote-tracking branch 'pm/linux-next'
aa4079ea132ebc5f05dd755ab34badeb7dd1d02f Merge remote-tracking branch 'ieee1394/for-next'
10dd81588825ffa19a353352c71275b6cc1be061 Merge remote-tracking branch 'swiotlb/linux-next'
d04a6ec54fcb042909fe06de4e3cf623cff06593 Merge remote-tracking branch 'rdma/for-next'
8e16f4a84f0914c6c01237b7d8b6f00d97a8c8b3 Merge remote-tracking branch 'gfs2/for-next'
16464306353fca44a1bfb691b48163046ff48dd1 Merge remote-tracking branch 'mtd/mtd/next'
0db6dc25b00604e01edbbd88b9f5e829b138284d Merge remote-tracking branch 'drm/drm-next'
4c76d7fc81aadd09e779839fc5e23335b36c504c Merge remote-tracking branch 'amdgpu/drm-next'
87e9614a1ff7a75ba5010ab0ec0fc415fe3851c6 Merge remote-tracking branch 'drm-intel/for-linux-next'
1c49ddac8529537f7677c487a664ea7316ad0cff Merge remote-tracking branch 'drm-misc/for-linux-next'
de14ddd010801fb35a613e7056272152d7c34525 Merge remote-tracking branch 'drm-msm/msm-next'
2c22f657046b53dfcca41a67e28672a544a972d2 Merge remote-tracking branch 'imx-drm/imx-drm/next'
b6c01793924cf40f7a6df894b6fb467e3a13cace Merge remote-tracking branch 'modules/modules-next'
01e05a1f77a5f48e150151f93c9b19366cbf05bf Merge remote-tracking branch 'input/next'
7bf338aebb67d01aee51758d009eeebe1a8e3149 Merge remote-tracking branch 'block/for-next'
d3689e09b196b07c89ccacb192efc09743bb5e84 Merge remote-tracking branch 'device-mapper/for-next'
c28a29e356e4eb9b66a7ea2cb4b071c1715f8059 Merge remote-tracking branch 'pcmcia/pcmcia-next'
da4a291e4ab87b04185cc3fba29527c84bc62042 Merge remote-tracking branch 'mfd/for-mfd-next'
221e4cfafd983516f5942c93540d22e25e79e912 Merge remote-tracking branch 'backlight/for-backlight-next'
be5d56e8533afc01543c408b26653713921c6e14 Merge remote-tracking branch 'battery/for-next'
873b7a168838d01e26009758eed902b81cefd9bf Merge remote-tracking branch 'security/next-testing'
78016590bc08b36d56555794086db0995a7acf0a Merge remote-tracking branch 'keys/keys-next'
57b9f1bfd00efe89b8eb94a2cc02fdaee72b1d07 Merge remote-tracking branch 'devicetree/for-next'
fc0f4a564490679251c56e53e2e710bcde4031e6 Merge remote-tracking branch 'mailbox/mailbox-for-next'
e101a0cd0f4c683bd9a9133764a6ca043203a0a3 Merge remote-tracking branch 'tip/auto-latest'
16ec44bbd271adc051c9f472cfa16bf316ce7f79 Merge remote-tracking branch 'edac/edac-for-next'
86f3859cc6e39c70ab486a22ddbd2cb5356cf7fb Merge remote-tracking branch 'ftrace/for-next'
af5e8878e42ff5b11c554a57c95783533096484a Merge remote-tracking branch 'rcu/rcu/next'
eefd686a95629cb19266bfaa9cb9ca408cf4a0f1 Merge remote-tracking branch 'kvm/next'
a3861ac5cbf2924c8e8cc6e267d84d78f49fbe06 Merge remote-tracking branch 'xen-tip/linux-next'
ffbdd6140dd7bf87cdeab032abdd5bbf6d10f278 Merge remote-tracking branch 'percpu/for-next'
5910118bf9ce32c52a2ffac87f407ba1c48ee356 Merge remote-tracking branch 'workqueues/for-next'
ab61c75809e0b2b39faa7c9a03226a80ad95474a Merge remote-tracking branch 'chrome-platform/for-next'
5606663258a97a5ecfa19af38cc798db1979ae0d Merge remote-tracking branch 'hsi/for-next'
ec7df42d0f41a7734c21f601704ffbe0815365c0 Merge remote-tracking branch 'leds/for-next'
47e506d6bc08e25e18bfe777a9c55143a3229049 Merge remote-tracking branch 'ipmi/for-next'
114119e6a7eb97bcbeda8d4b16a877d11991536a Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
2a48d8a20fdb450c34e72605817b307c3a299516 Merge remote-tracking branch 'vfio/next'
718a17d173a1ce3db24e24b541cf33d498a6d412 Merge remote-tracking branch 'mux/for-next'
56aca51e2542e8a0a9eaf01847a262857b750b05 Merge remote-tracking branch 'icc/icc-next'
9b413e72a04fdcd842d608051cd87ed669702ea0 Merge remote-tracking branch 'dmaengine/next'
72cc7c2f789c83848a928c8fc9921749842174df Merge remote-tracking branch 'cgroup/for-next'
bb74cd67a45ffbf2d2430050b2b39ce3d9881714 Merge remote-tracking branch 'scsi/for-next'
64995837fc954637b36eb8687f547aeb420d1b0a Merge remote-tracking branch 'scsi-mkp/for-next'
c9d14d604545747eaab4ef7e1150cad85349f3be Merge remote-tracking branch 'vhost/linux-next'
1271e1d4fc63e8a63093f0b4786033dbe69ea025 Merge remote-tracking branch 'rpmsg/for-next'
d91e2bacb06cf9bc28e9f7cbd9874ae16e7ce9b5 Merge remote-tracking branch 'gpio/for-next'
4eae1521ba5a864745863a5a1e90ffda3af9679a Merge remote-tracking branch 'pinctrl/for-next'
082be70a8589517b161b60233361e0a8ebe13d1b Merge remote-tracking branch 'pwm/for-next'
adc49e1169da4e7e6819dad8d77c3d47589ffedd Merge remote-tracking branch 'userns/for-next'
2f1741f41a99630ffd1620f778b5548162daa8ef Merge remote-tracking branch 'livepatching/for-next'
4aa23f7c8a77e009ffd2f0b44e6864bcbde0d85a Merge remote-tracking branch 'coresight/next'
0b3d6541a74203a152e3e4726a0e90f6cce7dd35 Merge remote-tracking branch 'rtc/rtc-next'
4ae4660e2c582b55e3c867dfc2b094d774397fed Merge remote-tracking branch 'ntb/ntb-next'
d5432013311e5cc9ee6c5450c2264a59d9733e37 Merge remote-tracking branch 'slimbus/for-next'
e3a72bd1327874f1ca131bd4cdec9b9c79bf27dc Merge remote-tracking branch 'nvmem/for-next'
ccf00c79a0509165c0e65f3f14de3f70a72f4f96 Merge remote-tracking branch 'xarray/main'
80f2bffb9f1bef87f5d441f5828e2136887fc926 Merge remote-tracking branch 'pidfd/for-next'
619a38f69be6422fc42ed834617573d73c1d260e Merge remote-tracking branch 'fpga/for-next'
d481b10b641f924fe2dcadb7ea04132e9b43fd58 Merge remote-tracking branch 'notifications/notifications-pipe-core'
b74f93f816350302add3a03454f0d4ef2ff6a808 Merge remote-tracking branch 'memblock/for-next'
329824977cabcd6e2693144f3ffbcd23224c111c Merge branch 'akpm-current/current'
b80da3198e0218b44c822210db454bdebf25bd09 kmap: stupid hacks to make it compile
8261ff24c9c7067bf2d89ee571e3f3f8fc5acda6 mm/memcg: bail early from swap accounting if memcg disabled
a7f55805b27f40eb364210d00f41dbeabfd8bd52 mm/memcg: warning on !memcg after readahead page charged
21ab6d4c811f56f548aca9784d8d99142f60e9d9 mm/memcg: remove unused definitions
382eda9de6a462ca188b52cc504787dc959d1e5a mm, kvm: account kvm_vcpu_mmap to kmemcg
e02c5e75e867c80bde02252d2e563b0a48d364f8 mm: slub: call account_slab_page() after slab page initialization
b98225c1152e6d62eb72db7216e067d97c71fc55 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
56466a72299027099bcc1c4ba20d679473b0b2d4 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-v2
6ce01ecebad209d26b7860b6e85a5966ae1b898f mm/memcontrol:rewrite mem_cgroup_page_lruvec()
6086b6586302aa6dea62c6cbbb8ebe72269f9805 mm/memcg: add missed warning in mem_cgroup_lruvec
a8cccdc11b9ef2e54b0722832f61c85c48b8c4b3 mm/memcg: warn on missing memcg on mem_cgroup_page_lruvec()
b2d8c29aa2fee47ec1ed7a71c4a9ca23f05e692b epoll: check for events when removing a timed out thread from the wait queue
ce6b05f4424db7ab455419fb6ae71ad60dae4caf epoll: simplify signal handling
0a59ac0de30ccfd716ef9c46dff72ace1d7c5347 epoll: pull fatal signal checks into ep_send_events()
dfff7630cebe36995e9431ec1db4b61bc7c2125b epoll: move eavail next to the list_empty_careful check
bd664f5343096151bf93ebfe7679489506c4dd88 epoll: simplify and optimize busy loop logic
88acb78b74a45a65e9dd9072e3c446a8dcd0d451 epoll: pull all code between fetch_events and send_event into the loop
5fc623f0e5c8f374161914084be3097d51f61e8d epoll: replace gotos with a proper loop
1116450ec86dd589f6ebdb03a63eb121bb0b3655 epoll: eliminate unnecessary lock for zero timeout
ffbbacc0bf5554c6d34d7122d5900628ea3c6f1c kasan: drop unnecessary GPL text from comment headers
39ec4103d44781d2fa68b67cebe3a5c21cf1851c kasan: KASAN_VMALLOC depends on KASAN_GENERIC
b94ed2a6ab0cbb151df2d0145f1d48f6724aff17 kasan: group vmalloc code
7739289e6274968331d4d28bd28761ba709b16db kasan: shadow declarations only for software modes
1c30f8b4a7a54f1a517990e0db7164a0926cddbb kasan, mm: fix build issue with asmlinkage
788955bf3b3b15a1ffe618d1b4c80a1e7268985f kasan: rename (un)poison_shadow to (un)poison_range
72616e6c222694e9b3819c6b03497d5f9db0d9af kasan: rename KASAN_SHADOW_* to KASAN_GRANULE_*
5a14c70a92691afd36140f56dcefd581a2fb25fb kasan: only build init.c for software modes
ebd9c9b242105be0415912a789e33397eb464a9b kasan: split out shadow.c from common.c
114a3c46fd947b88941888a4d54ae83ee2b04d49 kasan: define KASAN_MEMORY_PER_SHADOW_PAGE
c0938462546bb9bd67cbeeb223015732d65b17dd kasan: rename report and tags files
cc78b4760eb0f0e3aa3d3466929871f64c07286f kasan: don't duplicate config dependencies
b8dc3a3e0dbad620d1a3e0569e70e1169ea86a71 kasan: hide invalid free check implementation
2e2caca1d202163b7731a5764e831ae99a36128c kasan: decode stack frame only with KASAN_STACK_ENABLE
5c4158e3e57fc597ba67205acc9519722fc977a9 kasan, arm64: only init shadow for software modes
3ac9fb73c4f91bf53fee29368bb487cb72859ddd kasan, arm64: only use kasan_depth for software modes
3d660f774b447a5f8b174cebfebca6aa3c1c17c3 kasan, arm64: move initialization message
2174abc9753c6e32675e28fe5119ac3cc474f0a7 kasan, arm64: rename kasan_init_tags and mark as __init
f6511fd0cc7a14f3729183fc4fd2f7a229ed38fe kasan: rename addr_has_shadow to addr_has_metadata
55083b8f11ebf7d6a3c36c8657a936300244c215 kasan: rename print_shadow_for_address to print_memory_metadata
a9d79115279780ced82b943c59d03afa526c9a62 kasan: rename SHADOW layout macros to META
30b2662854c933160241be2b39b10017d999ab35 kasan: separate metadata_fetch_row for each mode
9b0180d70f43a99878ffaafe707ad6e5948c9c61 kasan: introduce CONFIG_KASAN_HW_TAGS
03e468108186c15623267e95d5e3301e70a3ca9e arm64: enable armv8.5-a asm-arch option
380c6723eb93b1f6fff93a74915fafe387642549 arm64: mte: add in-kernel MTE helpers
172128e11c36b3fcbfe86060e0183e65dc9db739 arm64: mte: reset the page tag in page->flags
b4cad021b4ee58e3b442e2720737665651964d62 arm64: mte: add in-kernel tag fault handler
9be3c477a3131fd4cf25cc78078124ca1c33a59f arm64: mte: ensure CONFIG_ARM64_PAN is enabled with MTE
d2ee5e335296e7a8f109ec68f64e058579e97a65 arm64: kasan: allow enabling in-kernel MTE
1d9683897124ced3767926640307396c89fc123a arm64: mte: convert gcr_user into an exclude mask
f6805deb32d37fb8818d61450ac30d8f9c7b815e arm64: mte: switch GCR_EL1 in kernel entry and exit
b18b9e7728f27fd3b995dbc1c7e037d6eeac5b79 kasan, mm: untag page address in free_reserved_area
b9e11c5c7106246656e5d861ba78fc8ba47146ba arm64: kasan: align allocations for HW_TAGS
3f17daa1a1116cf073fb641cc5c76728c4364eb1 arm64: kasan: add arch layer for memory tagging helpers
efe6ad4b9343ce4b8f4acdff3d2e87c72b412cb7 kasan: define KASAN_GRANULE_SIZE for HW_TAGS
1f724a6a6537c096cd86af6187f52dcd8cb53828 kasan, x86, s390: update undef CONFIG_KASAN
e3a11b9b4f12b9888a77ba3e1c147d6ed0349be6 kasan, arm64: expand CONFIG_KASAN checks
2e4b10bef98b270058cb02a958ab83aa043b90be kasan, arm64: implement HW_TAGS runtime
b0c4f1655496828ab2ad2dd472ec9eab5a709418 kasan, arm64: print report from tag fault handler
2f711b0ac80d85d88b4e60776d2ca086e3e9c116 kasan, mm: reset tags when accessing metadata
94de9acc63f3711b453c4e319b66b08500828799 kasan, arm64: enable CONFIG_KASAN_HW_TAGS
0f3d81a29d616388e9de148181827faeac301bb1 kasan: add documentation for hardware tag-based mode
62a05f7c3c2ccb80e58eb2a6f0059e07c8ee1cda kselftest/arm64: check GCR_EL1 after context switch
2af0204708cdf77999c43c35b93ab47a07399608 kasan: simplify quarantine_put call site
0a2f30d13b0906290a6757c276645ac68f457977 kasan: rename get_alloc/free_info
b79ef27be7449d9e6f839d15be55227d4a0ed6fc kasan: introduce set_alloc_info
2bc584511767e5861347dbb0e2763a3a18033898 kasan, arm64: unpoison stack only with CONFIG_KASAN_STACK
50776320a061c852228c026214eeedd726903f26 kasan: allow VMAP_STACK for HW_TAGS mode
e94d4e62e49003db836dd1acac7a45b4544d54f7 kasan: remove __kasan_unpoison_stack
34cc32bf2b0410d6ec860cd339e8e6a31218a10f kasan: inline kasan_reset_tag for tag-based modes
2ff09ab66b6444942efbdd8862578c4d571ed966 kasan: inline random_tag for HW_TAGS
498939fd328b46bcc05cb7ad79d15529868a0575 kasan: open-code kasan_unpoison_slab
db848ab25e766d52641e7d1cfe945079c7707167 kasan: inline (un)poison_range and check_invalid_free
9b9df89d4f4caddbf2205239446eccb62e5bee5f kasan: add and integrate kasan boot parameters
0107054a37d12aa8e20e2f0fb0dbbdc01874b89a kasan: don't use read-only static keys
172efb04a8b29d4e980365e6d3cfe9ea79b56f07 kasan, mm: check kasan_enabled in annotations
ae66c92f698eef378104589569acffedff4e1bcd kasan, mm: rename kasan_poison_kfree
e0662aec32badc3fa643e86b2c6140599f5b2db9 kasan: don't round_up too much
85c06fc31e6a9a28f11cb0947863c5ae125571fe kasan: simplify assign_tag and set_tag calls
2b959385b90c964693b385c45bc64a57e87f6861 kasan: clarify comment in __kasan_kfree_large
6be37af13c7d5159af21896e4b91b0a7e0633dcc kasan: sanitize objects when metadata doesn't fit
ad2f2a27607c8589786e94809e67a67f677befd4 kasan, mm: allow cache merging with no metadata
5bd9d81ebcc7d66df10cadb09e534b3b84047515 kasan: update documentation
f9db4c50afe4009e3ff07f0911c1cc7d4d910444 epoll: convert internal api to timespec64
191a068111dd5e2277f29f179c4ce17b1b8ab38f epoll: add syscall epoll_pwait2
5b2a6d566305b6fed6b2248555803351ea41b979 epoll: wire up syscall epoll_pwait2
2b749dcfd651882269ec0a1c4814deccdf0968ff epoll-wire-up-syscall-epoll_pwait2-fix
76f2b5a9946db31a324018ec9b3d6f64c3c3dd3b selftests/filesystems: expand epoll with epoll_pwait2
c6cd64d445564655c31bc092d50aa5d40dac1f6b mm: add definition of PMD_PAGE_ORDER
b85961ba626d0a8daec0e0c8a3e9d4ffdd5a08db mmap: make mlock_future_check() global
f1a250893c150424d8241cdc20d1cde5492371ee set_memory: allow set_direct_map_*_noflush() for multiple pages
45be122e563cacfa109ecf8cd4b483f2ff70f32e set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
35d600105827421a909167c5eed8e17a385dea82 set_memory: allow querying whether set_direct_map_*() is actually enabled
64eaa680ce282e38639346507cbb75bb200d517a kfence: fix implicit function declaration
fad80316eeca3ff6283545452838df7ac6c1c112 mm: introduce memfd_secret system call to create "secret" memory areas
71c4a63740bfba34f8e1811615d5895f1e4409c3 secretmem: use PMD-size pages to amortize direct map fragmentation
95b0485a8ee8343abd5095491eb76ff3c35a1783 secretmem: add memcg accounting
cd95e4248453612e9e7004ff5e01bf3c45d8fd6e PM: hibernate: disable when there are active secretmem users
6221aef9b2df6db5e1fd87961487494bdffaf841 arch, mm: wire up memfd_secret system call where relevant
3b0cbf026887e371ed814c54f04ac89b05854aee arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix
1e7e4bcfdf2d948232c289ae227b10f930f3ce0b secretmem: test: add basic selftest for memfd_secret(2)
7fbee6eb4238f3878a2caa27b3e79dbba0965f20 secretmem-test-add-basic-selftest-for-memfd_secret2-fix
6a9f018c4723e1a887a760dc74ebd24b45e206c2 Merge branch 'akpm/master'
90cc8cf2d1ab87d708ebc311ac104ccbbefad9fc Add linux-next specific files for 20201217

--===============5698312050979244699==--
