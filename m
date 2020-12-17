Content-Type: multipart/mixed; boundary="===============4194678185047042729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 17 Dec 2020 05:51:06 -0000
Message-Id: <160818426636.25585.6522164073987167436@gitolite.kernel.org>

--===============4194678185047042729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: e336550f6bf3a539a1536dca36cadcc130d16644
    new: 7fbee6eb4238f3878a2caa27b3e79dbba0965f20
    log: revlist-e336550f6bf3-7fbee6eb4238.txt
  - ref: refs/heads/akpm-base
    old: 73a01ed47302e13d4fd8efd0576caf031ba94a44
    new: b74f93f816350302add3a03454f0d4ef2ff6a808
    log: revlist-73a01ed47302-b74f93f81635.txt
  - ref: refs/heads/master
    old: 26aed0ea32c8f25c4538a42a8d5e9c458e79b62f
    new: 90cc8cf2d1ab87d708ebc311ac104ccbbefad9fc
    log: revlist-26aed0ea32c8-90cc8cf2d1ab.txt
  - ref: refs/heads/stable
    old: 148842c98a24e508aecb929718818fbf4c2a6ff3
    new: 69f637c33560b02ae7313e0c142d847361cc723a
    log: revlist-148842c98a24-69f637c33560.txt
  - ref: refs/tags/next-20200917
    old: e0e46353f56a7d5e72d46cb0903534c9a84f12cd
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20201217
    old: 0000000000000000000000000000000000000000
    new: 7b4266d31fd0d8831cd902b2b78c901bf316a64d

--===============4194678185047042729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e336550f6bf3-7fbee6eb4238.txt

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

--===============4194678185047042729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73a01ed47302-b74f93f81635.txt

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

--===============4194678185047042729==
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

--===============4194678185047042729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-148842c98a24-69f637c33560.txt

cc598782d7c02afb07554f34fdd5667dba3e6bc9 iwlwifi: yoyo: align the write pointer to DWs
846067693fc81f6f6bf6f2aee2750c797c2d19ed iwlwifi: mvm: fix sar profile printing issue
a4450980589522880b1429448a10db38fee2e26e iwlwifi: move reclaim flows to the queue file
5257913547064c110ed5f6abbd3c10ac1168cfe3 iwlwifi: d3: do not send the WOWLAN_CONFIGURATION command for netdetect
486e93ef3e1c3a4636ee5f2013434b201a52414b iwlwifi: mvm: Init error table memory to zero
3b25f1aff503bddd7911b62bbbcacc114cd04b8f iwlwifi: mvm: remove the read_nvm from iwl_run_init_mvm_ucode
4adfaf9b2de3a04a9ee9adff6e000e8dbb37bed5 iwlwifi: pcie: remove obsolete pre-release support code
d43ab298efc639bd40a90daa4bc7c556c00b6737 iwlwifi: copy iwl_he_capa for modifications
eae94cf82d7456b57fa9fd55c1edb8a726dcc19c iwlwifi: mvm: add support for 6GHz
87f1283b6ae4c3e71ac6e8fe109904f8b888ffa7 iwlwifi: enable sending/setting debug host event
861bae42e1f125a5a255ace3ccd731e59f58ddec iwlwifi: avoid endless HW errors at assert time
52b155214be8f403d0243943a844977e8cb4f1e7 iwlwifi: mvm: remove the read_nvm from iwl_run_unified_mvm_ucode
cdaba917268d7b58bf02fcc587cb2a7a277dc931 iwlwifi: follow the new inclusive terminology
d295a898c2f508f950f3f6b269e39eb8ee238f77 iwlwifi: fix typo in comment
7b2829f315d046602d119bb4fe30de54badcb36e iwlwifi: sort out the NVM offsets
c6bae216907119a39e204a5011bd22e6c816cedb iwlwifi: mvm: iterate active stations when updating statistics
efc0ec5afb6e1488b3bdc4bbf85533d79d7e5f9f iwlwifi: validate MPDU length against notification length
df72138de4bc4e85e427aabc60fc51be6cc57fc7 iwlwifi: pcie: validate RX descriptor length
59fa61f3fd4ee5315190d4233ac3e6ca1a411556 iwlwifi: remove sw_csum_tx
e20a5c9f768b7108e96cd94dacf27e4be071d9d7 iwlwifi: mvm: clear up iwl_mvm_notify_rx_queue() argument type
cf5b462768474c783cf40f6408a038540917088a iwlwifi: mvm: move iwl_mvm_stop_device() out of line
3fa965c2dd4ef6503ffeb2e1ad17a4e46e14f6b3 iwlwifi: pcie: change 12k A-MSDU config to use 16k buffers
9e8338ad17eb8976edd5d2def516e4b3346a4470 iwlwifi: mvm: fix 22000 series driver NMI
2f7a04c7b03b7fd63b7618e29295fc25732faac1 iwlwifi: mvm: do more useful queue sync accounting
94631b56422df40d814db99e94bdbf4e2bd3d32a iwlwifi: mvm: clean up scan state on failure
aa7fd94687b2dd485de5ad54a879ce563ca19fef iwlwifi: pcie: remove MSIX_HW_INT_CAUSES_REG_IML handling
97b4f859543dd94f81b98de205628b90c10c0419 iwlwifi: fw: file: fix documentation for SAR flag
69d6cfc491f0d2f0429b3ef1cffd393d826f2c5d iwlwifi: pcie: remove unnecessary setting of inta_mask
152fdc0f698896708f9d7889a4ba4da6944b74f7 iwlwifi: trans: consider firmware dead after errors
58a1c9f9a9b6b9092ae10b84f6b571a06596e296 iwlwifi: dbg-tlv: fix old length in is_trig_data_contained()
8e99ea8d09a159d46069faef10721a3f8436d2fd iwlwifi: use SPDX tags
e4475583b5c49d5a90dcff9ae201018cd98c7d84 iwlwifi: pcie: clean up some rx code
b570e5b0592a56c5990ae3aa0fdb93dd9b545d43 iwlwifi: mvm: validate firmware sync response size
caf463771295bd31763536ac736e2ab0535f0eef iwlwifi: mvm: fix a race in CSA that caused assert 0x3420
b2ed841ed070ccbe908016537f429a3a8f0221bf iwlwifi: add an extra firmware state in the transport
906d4eb84408a4bfd63eef0de4f1bd5262f73ac0 iwlwifi: support firmware reset handshake
87d9564e14cf5d05e4f1fa4eb7c55d798427f1dd iwlwifi: mvm: disconnect if channel switch delay is too long
ac1a98e1e924e7e8d7c7e5b1ca8ddc522e10ddd0 iwlwifi: Add a new card for MA family
b8aba27cdc0ea6aaafacba3b899ff99d6d876fad iwlwifi: tighten RX MPDU bounds checks
8a59d39033c35bb484f6bd91891db86ebe07fdc2 iwlwifi: mvm: hook up missing RX handlers
27eeb03784b3cfbf38716ef314bf9a0dc09bd1fe iwlwifi: mvm: add size checks for range response notification
c0f46dca0019397560de2c0afc65ae31bc8a16ad iwlwifi: mvm: check that statistics TLV version match struct version
d3d9b4fca3636bb2dc75e2eb2e4e384bbf5e4159 iwlwifi: mvm: purge the BSS table upon firmware load
fd1c3318f4e7cf30cd73efb3cb5e9648efc6625b iwlwifi: mvm: validate notification size when waiting
251f4fe224d6c5399e71b57ab175db3b783dbca0 ptp: clockmatrix: reset device and check BOOT_STATUS
fa439059d8281265b0df5fc8e4cceba41c837a48 ptp: clockmatrix: remove 5 second delay before entering write phase mode
7260d1c8fd86672d0b5fc4b5a36e0f17c0c3c177 ptp: clockmatrix: Fix non-zero phase_adj is lost after snap
da9482332d581bb8ea69eca34d7f75a3c6247475 ptp: clockmatrix: deprecate firmware older than 4.8.7
ce74496a1575dc5364ad2aed99d3604269c7b645 net: ena: use constant value for net_device allocation
da580ca8de2c74c242b5e4eaa7e8ccc67322598a net: ena: add device distinct log prefix to files
e9548fdf93bc9e84f49fa272c74dc7cdaee793a3 net: ena: store values in their appropriate variables types
1e5847395eebfc98e89558c9f5d0058b949ddc1d net: ena: fix coding style nits
89dd735e8c1e58b9b0d39535c7c32261773cb495 net: ena: aggregate stats increase into a function
e8223eeff021bc0f348efa10781119d23a68cf04 net: ena: use xdp_frame in XDP TX flow
a318c70ad152b24f92870dfe5d93b7675498c68f net: ena: introduce XDP redirect implementation
f8b91f255a05c4734ab093eb93b5826499a35328 net: ena: use xdp_return_frame() to free xdp frames
f1a25589130366a96a2a0d165e9f4d9289336e9f net: ena: introduce ndo_xdp_xmit() function for XDP_REDIRECT
c15800b6770ed30187c1748af506d845fb898020 Merge branch 'xdp-redirect-implementation-for-ena-driver'
102e2c07239c07144d9c7338ec09b9d47f2e5f79 net: sched: incorrect Kconfig dependencies on Netfilter modules
edac63861db72a462ccdfad0b5dfa66985d58bd5 net: macb: add userio bits as platform configuration
daafa1d33cc9286d4b17ad87a18df55687fd0ab6 net: macb: add capability to not set the clock rate
38493da4e6a81ee8df6679da7d6f4bea74558636 net: macb: add function to disable all macb clocks
f4de93f03ed8da5218607852566e3326d31729b0 net: macb: unprepare clocks in case of failure
20b3ba6159ec538103aa33957ba88c2ded112032 dt-bindings: add documentation for sama7g5 ethernet interface
f5f30cf8ef18be488c9ca1c9c2bd9c32f62c2241 dt-bindings: add documentation for sama7g5 gigabit ethernet interface
ec771de654e4e02e941429d963d1cc6033980d48 net: macb: add support for sama7g5 gem interface
700d566e8171282eabef8b29e66d14edc5e18761 net: macb: add support for sama7g5 emac interface
102779c6f856646714e7b6b607065e47e6bbc36a Merge branch 'macb-sama7g5'
a319aedde43c51a0db719f9a838eb2f177084401 net: rxrpc: convert comma to semicolon
eba251f2e6bc068133b5a1d5c57b552c4aeec534 net: micrel: convert comma to semicolon
873d2f121628f5c69251fd4fd7435c55c898b32d net: mlx5: convert comma to semicolon
3d4068b24cd947ca4e3fd7f4f2a34fa1bc229202 hisilicon/hns: convert comma to semicolon
474d8feffb31b7f798be0eeab2f5d95557bd79d7 hisilicon/hns3: convert comma to semicolon
011446cd2f0e49987c2236cef801084a26b822c5 net: ethernet: ti: convert comma to semicolon
af89784eb621784ed1ddc237a3742be40c9a04fd net: freescale: convert comma to semicolon
752baafb0f38af907108dbe42d333bb04bc0c7ff net: usb: convert comma to semicolon
201d126a631c9fa897a8458d3de5a7b188d206e7 net: thunderbolt: convert comma to semicolon
59d4c93d31d91b8256535a4bb388738d320b9c03 net: mv88e6xxx: convert comma to semicolon
e65f3df5ff38d0f77eabdffaf0c5b480a3a9422a net: ipa: convert comma to semicolon
b3b4a9d70fec50c90c9ee1da408793b50f78a500 usb: cdns3: Add static to cdns3_gadget_exit function
cdd3013dcc5cf6b03150caac0b96212ab221cf7a usb: cdns3: Rids of duplicate error message
ed22764847e8100f0af9af91ccfa58e5c559bd47 usb: cdns3: host: add .suspend_quirk for xhci-plat.c
68ed3f3d8a057bd34254e885a6306fedc0936e50 usb: cdns3: host: add xhci_plat_priv quirk XHCI_SKIP_PHY_INIT
1cc6edd8a96fb3229d8309c49967713b5c79524f usb: cdns3: host: disable BEI support
7cea9657756b2c83069a775c0671ff169bce456a usb: cdns3: add quirk for enable runtime pm by default
4006239098b23d8d89633dca4f13c2485afc1e08 usb: cdns3: imx: enable runtime pm by default
1bc514dfd12678e4efac5b8c5c32f91b244e0317 doc: dt-binding: cdns,usb3: add wakeup-irq
b4c5d446a655667fdb39c0bd2a90bcc08d26dab9 usb: chipidea: add tracepoint support for udc
429ad75f2b13ac8a2c7af859f8f61b9188bca7ba usb: chipidea: trace: fix the endian issue
b783ff46ef4c80c666ed2186f471b7173db63976 dt-bindings: net: nfc: s3fwrn5: Change I2C interrupt trigger type
237410fb83538407646109063c4d902c42261387 nfc: s3fwrn5: Remove hard coded interrupt trigger type from the i2c module
e3bc6566b88613dc3ee13fb74727d58826ca5132 Merge branch 'nfc-s3fwrn5-Change-I2C-interrupt-trigger-to-EDGE_RISING'
05372c456f2dceff55faa57280d4ae534028c827 net: marvell: prestera: simplify the return expression of prestera_port_close()
8e3bf53c6105ee4beb5a0c46891fa3709ac3f4e1 net: marvell: octeontx2: simplify the return expression of rvu_npa_init()
dd0e7aabcad14cf0a97c782737e675a348c11984 net: emulex: benet: simplify the return expression of be_if_create()
d867bc3a269180e4029100a834febddbb8c8228e net: cisco: enic: simplify the return vnic_cq_alloc()
264386fc192202525316dcd1e8d3c4610046e2e1 net: freescale: dpaa: simplify the return dpaa_eth_refill_bpools()
f75e59445808bcaf5978859606bad0e6d2e66094 net: hinic: simplify the return hinic_configure_max_qnum()
6f2d5cf9756dab190e79edd4ec098c81dca6743c net: stmmac: simplify the return dwmac5_rxp_disable()
965b8b2bad0acaea6d7b20493394bf80075021a5 net: dsa: simplify the return rtl8366_vlan_prepare()
b8d909375d6fcdc0de9b5f1a7ecee446aeaf5443 net: marvell: octeontx2: simplify the otx2_ptp_adjfine()
b2058cd93d930d7b9f76f34590c0d432cd6470c7 Input: gtco - remove driver
b2cc3bfef6aa9a0d66034b48e95cf24f6a5b0e35 dt-bindings: input: Add Dell Wyse 3020 Power Button binding
3d82a4d736a662e352027686b8a373bf3e70820e Input: add driver for power button on Dell Wyse 3020
8edcd98be1b237965b54bee7e17f89a790a107fd Input: cyapa - switch to using devm_add_action_or_reset()
dc528d5bcc2daa00940e034bb9922b65b52b5e60 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
6eb3d1e350d1d166e6210a2abc310dbee5f03247 mptcp: unify ADD_ADDR and echo suboptions writing
e1ef6832224aa62b36ba98a1a7c183e41962590c mptcp: unify ADD_ADDR and ADD_ADDR6 suboptions writing
22fb85ffaefb80a22c815008a500273b3f61bba3 mptcp: add port support for ADD_ADDR suboption writing
2ec72faec86bc92c573fc3bada8001115670da44 mptcp: use adding up size to get ADD_ADDR length
4a2777a83406cc87edf08b5c71887d896f628525 mptcp: add the outgoing ADD_ADDR port support
fbe0f87ac7710de31f9c37280b08e0d0d43aa6bf mptcp: send out dedicated packet for ADD_ADDR using port
0f5c9e3f079f1d0355fd8f5e5ec7e3ada095eef4 mptcp: add port parameter for mptcp_pm_announce_addr
90a4aea8b6edff458977361be4b403779c84af80 mptcp: print out port and ahmac when receiving ADD_ADDR
42842a425ad6d1ef1087b63486879a6d54b26893 mptcp: drop rm_addr_signal flag
13ad9f01a29e3f458fb3b319fb53323b2b0d1e68 mptcp: rename add_addr_signal and mptcp_add_addr_status
432d9e74d8a303fc0e897392e7b8334ba222c5f8 mptcp: use the variable sk instead of open-coding
5a40cce20871e9dd5bfebc639069ba9d6f10eecf Merge branch 'mptcp-Add-port-parameter-to-ADD_ADDR-option'
c2af62256e8d6f3c2f72f8678efde75423490c76 ibmvnic: fix rx buffer tracking and index management in replenish_rx_pool partial success
d8b3df8b1048405e73558b88cba2adf29490d468 erofs: avoid using generic_block_bmap
016ade51a7d9c7b1408de0b0ba3c81f91d12bced net/mlx4: simplify the return expression of mlx4_init_cq_table()
7bdddc68cda3e0c9ef7711238206881cf016bdbb net: hdlc_x25: Remove unnecessary skb_reset_network_header calls
5b950ff4331ddda6421b21a779ec23127e8e3eb8 mptcp: link MPC subflow into msk only after accept
0597d0f8e030d1a5e64708b0f3233209a8b5d39e mptcp: plug subflow context memory leak
d7b1bfd0832c1d005f571203306b6c50e9805150 mptcp: be careful on subflows shutdown
0f86a5be10956aaa77f92d9c25ec508c5495e8af Merge branch 'mptcp-fixes'
6b21c0bb3a323c796a620db317db64ea4d787be3 net: x25: Fix handling of Restart Request and Restart Confirmation
0d035bed2a4a6c4878518749348be61bf082d12a net: sfp: VSOL V2801F / CarlitoxxPro CPGOS03-0490 v2.0 workaround
7a77233ec6d114322e2c4f71b4e26dbecd9ea8a7 net: sfp: relax bitrate-derived mode check
5cab30359a4bca343ea08c504aed8ecc86258e13 Merge branch 'Add-support-for-VSOL-V2801F-CarlitoxxPro-CPGOS03-GPON-mo dule'
523437d7b5ba17ffc85f48d10e6cf5b8200e08de net: stmmac: allow stmmac to probe for C45 PHY devices
c0ead5552c0fcc15d907651f6d6a8084d32689b3 nfp: silence set but not used warning with IPV6=n
31a10f5b4b9ff323668c37173695ea463fc89863 dt-bindings: input: tm2-touchkey: convert to yaml
3e730ec11d51283ad62a98436967c01b718132ab dt-bindings: input: tm2-touchkey: document vddio-supply
7002932325ef8efff354a70b93a63dcdbca20d81 Input: tm2-touchkey - add vddio regulator
35244430d62422e96b4c9c9b4c00c0ebece91d73 net: hns3: refine the struct hane3_tc_info
5a5c9091746749d9e16ff807035a940ca0ae4941 net: hns3: add support for tc mqprio offload
0f993fe2b89db2342833856cc0597a309f278e55 net: hns3: add support for forwarding packet to queues of specified TC when flow director rule hit
0205ec041ec61838f80f092e4232a8e5de4ee55f net: hns3: add support for hw tc offload of tc flower
f1c2e66d7f38cb1e919bd594af4ad4a9ae8344cc net: hns3: add support for max 512 rss size
8eeb1f4bce68e91dea52d1832b89fed3a984cb58 net: hns3: adjust rss indirection table configure command
cdab7c9779709755de90b9d017df2682f797e2bb net: hns3: adjust rss tc mode configure command
a7105e3472bf6bb3099d1293ea7d70e7783aa582 Merge branch 'hns3-next'
921ca574cd382142add8b12d0a7117f495510de5 can: isotp: add SF_BROADCAST support for functional addressing
ecbaf5e13f45d8eebd3b772ba0032afcec1e519a can: rx-offload: can_rx_offload_offload_one(): avoid double unlikely() notation when using IS_ERR()
c9f4cad6cdfe350ce2637e57f7f2aa7ff326bcc6 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
448373d9db1a7000072f65103af19e20503f0c0c usb: cdns3: fix NULL pointer dereference on no platform data
58bcafec8062f7566b736a019c3506949f9be6d3 usb: chipidea: usbmisc_imx: Use of_device_get_match_data()
59b7c6a8fd6c44d2683d02d63e137d0c11855c32 usb: chipidea: ci_hdrc_imx: Use of_device_get_match_data()
8435ff0fd7e15ab4ec9e53107c9afefa23717e0f MAINTAINERS: Add myself as a reviewer for CADENCE USB3 DRD IP DRIVER
227619c3ff7c71eab76848b3b2add06838f5b6e6 can: m_can: move runtime PM enable/disable to m_can_platform
cab7ffc0324f053c8fb56c821cdd63dc0383270d can: m_can: add PCI glue driver for Intel Elkhart Lake
2c0ac9208135c75b9afec67b2819329ff41a5355 can: flexcan: convert the driver to DT-only
ee42bedc85a6e87791d5c20da6f2d150188cde54 can: mcp251xfd: Add support for internal loopback mode
b1f0aeecd25ac11053997484510a43346297a42d spmi: get rid of a warning when built with W=1
0be0a733c9cd396c3900ac10873419d8b21bfd39 spmi: fix some coding style issues at the spmi core
d40c2d4ed62df64ce603c208bceff25245380157 spmi: Add driver shutdown support
d2a968dddf98b837de9f9b3f954537c86c9a9f81 Merge tag 'usb-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-next
a5923b6c3137b9d4fc2ea1c997f6e4d51ac5d774 thermal: int340x: processor_thermal: Refactor MMIO interface
df2537f910400cd4f90d2ecb40a0a1a204d8470c thermal: int340x: processor_thermal: Add AlderLake PCI device id
473be51142adba7ce769da728a37c8e80a343e27 thermal: int340x: processor_thermal: Add RFIM driver
729a866af3b3f63ccdb91b3af61f3e07b668b757 thermal: int340x: processor_thermal: Add mailbox driver
660c486590aa4190969653218643b3a4e5660f2b PCI: dwc: Set 32-bit DMA mask for MSI target address allocation
49ab19a4a51a31cb06992386cec4be82ebca5a2d Merge series "spi: spi-geni-qcom: Use gpio descriptors for CS" from Stephen Boyd <swboyd@chromium.org>:
8639ff4194c98c78536f6e8941a79a3a966a71f1 thermal: intel: pch: use macro for temperature calculation
2d8f8955fe02c1f5d41c283f48d8c6a2a02ae17f dt-bindings: tegra: Convert HDA doc to json-schema
3759d5edc07598d55124d87bd292a95f79f47997 dt-bindings: tegra: Add missing HDA properties
0da6736ecd10b45e535b100acd58df2db4c099d8 regulator: max14577: Add proper module aliases strings
b6c81be9129344f66b60cc6529369cbed2ce238e dt-bindings: pci: ti,j721e: Fix "ti,syscon-pcie-ctrl" to take argument
3f1f870c018ffd0db1a5a123d2090ac45c5fb9e9 dt-bindings: PCI: Add host mode dt-bindings for TI's J7200 SoC
17c5b458a99049eec6915bc4b2188b8540cc22b0 dt-bindings: PCI: Add EP mode dt-bindings for TI's J7200 SoC
7aa256234c4c86d8b8fa19a7647051b8fd9721d9 PCI: j721e: Get offset within "syscon" from "ti,syscon-pcie-ctrl" phandle arg
beff5de94fd45dc68f65b45634013184b6d66519 usb: typec: intel_pmc_mux: Configure cable generation value for USB4
b00f444f9add39b64d1943fa75538a1ebd54a290 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
3ee05c20656782387aa9eb010fdb9bb16982ac3f USB: gadget: f_acm: add support for SuperSpeed Plus
457a902ba1a73b7720666b21ca038cd19764db18 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
a353397b0d5dfa3c99b372505db3378fc919c6c6 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
8704fd73bf5658bf4b827643f7f526481082d83f USB: gadget: f_fs: remove likely/unlikely
07d9a767ae5c3a9b0cf1adccbf157a6fae780de4 siox: Use bus_type functions for probe, remove and shutdown
1c12c27086dcef853832a7cbebcb48bdac8104b6 siox: Make remove callback return void
428bb001143cf5bfb65aa4ae90d4ebc95f82d007 slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
4661f46e50f2d658592f665be1f1f999ff647d3c serial: imx: Move imx_uart_probe_dt() content into probe()
d96f04d347e4011977abdbb4da5d8f303ebd26f8 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
0aec2da436623abe19b80b21dd9fc5ec9300a152 driver core: platform: Introduce platform_get_mem_or_io()
feaba5932b6f4bfc875c874a3b7a28c7f05f5a77 vfio: platform: Switch to use platform_get_mem_or_io()
ebee0cde1960a41e40840eaa8fe0185aa20e3eb5 usb: host: sl811: Switch to use platform_get_mem_or_io()
f104060813fe79350565b68c1098fcea050a6504 misc: pvpanic: Combine ACPI and platform drivers
2a0387e8128ae0c3de9ff976bc25afaae3d4a916 misc: pvpanic: Replace OF headers by mod_devicetable.h
a5b7b1194a57bc59f289f3e4433a1be81cc3e19d selftests/bpf: Drop tcp-{client,server}.py from Makefile
7535a3526dfe78db02a08ca2fa6bf69f393105dd selftests/bpf: Xsk selftests - adding xdpxceiver to .gitignore
41003dd0241c2ceb2461a88a18ff461795f2af57 selftests/bpf: Make selftest compilation work on clang 11
d570d05ea92d8b2b45a963643be84a33c41d9f24 dt-bindings: remoteproc: Add binding doc for PRU cores in the PRU-ICSS
d4ce2de7e4af8b978eb816784d0eafc220336d52 remoteproc: pru: Add a PRU remoteproc driver
c75c9fdac66efd8b54773368254ef330c276171b remoteproc: pru: Add support for PRU specific interrupt configuration
20ad1de0f14fbd8608bb32de72517f94b42bf60e remoteproc: pru: Add pru-specific debugfs support
1d39f4d199214fa4200d73bb7c1a699777e9d615 remoteproc: pru: Add support for various PRU cores on K3 AM65x SoCs
b44786c9bdc46eac8388843f0a6116369cb18bca remoteproc: pru: Add support for various PRU cores on K3 J721E SoCs
ea21f589de9a7d787f50da480d01457d8dcdd64a thermal: broadcom: simplify the return expression of bcm2711_thermal_probe()
a2da5d8cc0b0ba637bdca8887f5ecc72f18c7e81 PCI: Mark AMD Raven iGPU ATS as broken in some platforms
878f12dbb8f514799d126544d59be4d2675caac3 exec: Don't open code get_close_on_exec
b6043501289ebf169ae19b810a882d517377302f exec: Move unshare_files to fix posix file locking during exec
1f702603e7125a390b5cdf5ce00539781cfcc86a exec: Simplify unshare_files
950db38ff2c01b7aabbd7ab4a50b7992750fa63d exec: Remove reset_files_struct
f43c283a89a7dc531a47d4b1e001503cf3dc3234 kcmp: In kcmp_epoll_target use fget_task
b48845af0152d790a54b8ab78cc2b7c07485fc98 bpf: In bpf_task_fd_query use fget_task
439be32656035d3239fd56f9b83353ec06cb3b45 proc/fd: In proc_fd_link use fget_task
bebf684bf330915e6c96313ad7db89a5480fc9c2 file: Rename __fcheck_files to files_lookup_fd_raw
120ce2b0cd52abe73e8b16c23461eb14df5a87d8 file: Factor files_lookup_fd_locked out of fcheck_files
f36c2943274199cb8aef32ac96531ffb7c4b43d0 file: Replace fcheck_files with files_lookup_fd_rcu
460b4f812a9d473d4b39d87d37844f9fc30a9eb3 file: Rename fcheck lookup_fd_rcu
3a879fb38082125cc0d8aa89b70c7f3a7cdf584b file: Implement task_lookup_fd_rcu
64eb661fda0269276b4c46965832938e3f268268 proc/fd: In tid_fd_mode use task_lookup_fd_rcu
ed77e80e14a3cd55c73848b9e8043020e717ce12 kcmp: In get_file_raw_ptr use task_lookup_fd_rcu
e9a53aeb5e0a838f10fcea74235664e7ad5e6e1a file: Implement task_lookup_next_fd_rcu
5b17b61870e2f4b0a4fdc5c6039fbdb4ffb796df proc/fd: In proc_readfd_common use task_lookup_next_fd_rcu
66ed594409a10b1cc6fa1e8d22bc8aed2a080d0c bpf/task_iter: In task_file_seq_get_next use task_lookup_next_fd_rcu
775e0656b27210ae668e33af00bece858f44576f proc/fd: In fdinfo seq_show don't use get_files_struct
d74ba04d919ebe30bf47406819c18c6b50003d92 file: Merge __fd_install into fd_install
e06b53c22f31ebba4c46d02fb3a58336135db45c file: In f_dupfd read RLIMIT_NOFILE once.
aa384d10f3d06d4b85597ff5df41551262220e16 file: Merge __alloc_fd into alloc_fd
8760c909f54a82aaa6e76da19afe798a0c77c3c3 file: Rename __close_fd to close_fd and remove the files parameter
1572bfdf21d4d50e51941498ffe0b56c2289f783 file: Replace ksys_close with close_fd
9fe83c43e71cdb8e5b9520bcb98706a2b3c680c8 file: Rename __close_fd_get_file close_fd_get_file
fa67bf885e5211c7dce9514ef2877212c0a5e09e file: Remove get_files_struct
89b5d9b2215bc36baa0a974ad9c8a2bead8e836a Merge tag 'iwlwifi-next-for-kalle-2020-12-09' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
382726d134e3c59dc7f78dcd54d1990493489835 wilc1000: changes for SPI communication stall issue found with Iperf
c42d492c672af19f3bd5f9736bf2ad1c0eb779b3 cw1200: txrx: convert comma to semicolon
125c00af3b2c498875b275c4ad932b4db2c6bae2 exec: Move unshare_files and guarantee files_struct.count is correct
2506318e382c4c7daa77bdc48f80a0ee82804588 ALSA: hda: Fix regressions on clear and reconfig sysfs
c9a867fd845171e6845e6fd665c423fa910083d8 ALSA: usb-audio: Add implicit fb support for Steinberg UR22
c697ba85a94b8f65bf90dec5ef9af5c39c3e73b2 ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
7079f785b50055a32b72eddcb7d9ba5688db24d0 ALSA: hda/ca0132 - Change Input Source enum strings.
c39ab6de227306f331b47e7b6b51c2c7eaf0eeaf coredump: Document coredump code exclusively used by cell spufs
9ee1206dcfb9d56503c0de9f8320f7b29c795867 exec: Move io_uring_task_cancel after the point of no return
b1a5039759cb7bfcb2157f28604dbda0bca58598 ALSA: hda/hdmi: fix silent stream for first playback to DP
0a441514bc2b8a48ebe23c2dcb9feee6351d45b6 remoteproc/mediatek: change MT8192 CFG register base
f7cfd871ae0c5008d94b6f66834e7845caa93c15 exec: Transform exec_update_mutex into a rw_semaphore
adf60a870e9130c7883ec2ab798484e05f24db39 remoteproc: core: Add ops to enable custom coredump functionality
abc72b646066075acf9121a2a68aad39f550813d remoteproc: coredump: Add minidump functionality
8ed8485c4f056d488d17a2b56581c86aeb42955d remoteproc: qcom: Add capability to collect minidumps
d2debca429ce1796178acb8316d0dcbc7dceed7c remoteproc: qcom: Add minidump id for sm8150 modem
e59aef4edc45133ccb10b8e962cb74dcf1e3240b remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
a24723050037303e4008b37f1f8dcc99c58901aa remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
aa37448f597c09844942da87d042fc6793f989c2 remoteproc: qcom: fix reference leak in adsp_start
c0a6e5ee1ecfe4c3a5799cfd30820748eff5dfab remoteproc: qcom: pas: fix error handling in adsp_pds_enable
6dfdf6e4e7096fead7755d47d91d72e896bb4804 remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
cca21000261b2364991ecdb0d9e66b26ad9c4b4e remoteproc/mediatek: Fix kernel test robot warning
c3d4e5b12672bbdf63f4cc933e3169bc6bbec8da remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
22c3df6f5574c8d401ea431c7ce24e7c5c5e7ef3 remoteproc/mediatek: unprepare clk if scp_before_load fails
3efa0ea743b77d1611501f7d8b4f320d032d73ae remoteproc/mediatek: read IPI buffer offset from FW
c3e9b463b41b45c4556a13043265097e2184226e hwspinlock: sirf: Remove the redundant 'of_match_ptr'
cbfa5b3987c42fe5cd25747aee4fe654b1092fab dt-bindings: i2c: Add compatible string for AM64 SoC
bfbccd70eee93c059e22d0d233f57cc164f03687 dt-bindings: i2c: Update DT binding docs to support SiFive FU740 SoC
a10b24b83242c8f2a9813d7919a711b42d07f71d vxlan: avoid double unlikely() notation when using IS_ERR()
39850ed51062f89cd46214a16aaafba5ca49fd6c PCI/PTM: Save/restore Precision Time Measurement Capability for suspend/resume
a697f072f5da8d75467be81bec918eb479405615 PCI: Disable PTM during suspend to save power
c7dd222053c4ab1e22412f3a8157680a67fe0570 Merge tag 'linux-can-next-for-5.11-20201210' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
e7708f5b10e205d6291bb495e645a03553b9768b PCI: Unify ECAM constants in native PCI Express drivers
31a8cdb7ef8042a63fcb2ae3856df28af15abc8f PCI: thunder-pem: Add constant for custom ".bus_shift" initialiser
63eab4944e4f33f69a6a72427490c4d5f8d3f072 PCI: iproc: Convert to use the new ECAM constants
ce0602990fb762d53dd06167faedcd58d177199b PCI: vmd: Update type of the __iomem pointers
cddadae9748c3c056eb9f0d4b0edfffd0166dd68 PCI: xgene: Removed unused ".bus_shift" initialisers from pci-xgene.c
ec73c31dfbfdb4c4eb4e0808ea9d3cdae04e8f99 net: stmmac: simplify the return tc_delete_knode()
b18cac546be3844471807e73b7e50e7f2ef7bf98 net/mlx4: simplify the return expression of mlx4_init_srq_table()
a76b6b1fe8312905e3f91279f93a4c0cf3b1707c net: mediatek: simplify the return expression of mtk_gmac_sgmii_path_setup()
e0fecb289ad3fd2245cdc50bf450b97fcca39884 tcp: correctly handle increased zerocopy args struct size
bfa5e98c9de466bfe25a9b4bf6ef9122aee2d06a igc: Add new device ID
3b0c860f872da622a39707bda11064395199836f net: lapbether: Consider it successful if (dis)connecting when already (dis)connected
0af6e21eed2778e68139941389460e2a00d6ef8e PCI: Keep both device and resource name for config space remaps
b7f5eb6ba21b0b54b04918fc9df13309ff3c67b8 net: qualcomm: rmnet: Update rmnet device MTU based on real device
1d608d2e0d51df7cb592bc9c7a77a534ff71dd94 Revert "macb: support the two tx descriptors on at91rm9200"
51e13685bd93654e0e9b2559c8e103d6545ddf95 rtnetlink: RCU-annotate both dimensions of rtnl_msg_handlers
ac35e6cb9ea51dddceae7e20a736e248730908ac thermal: int340x: processor_thermal: Correct workload type name
4cf476ced45d7f12df30a68e833b263e7a2202d1 ppp: add PPPIOCBRIDGECHAN and PPPIOCUNBRIDGECHAN ioctls
563b603bd65db452edd66f44f66823ce6fe40a0d docs: update ppp_generic.rst to document new ioctls
91163f82143630a9629a8bf0227d49173697c69c Merge branch 'add-ppp_generic-ioctls-to-bridge-channels'
092fde0f863b72b67c4d6dc03844f5658fc00a35 samples/bpf: Fix possible hang in xdpsock with multiple threads
a67079b03165a17f9aceab3dd26b1638af68e0fc selftests/bpf: fix bpf_testmod.ko recompilation logic
89ad7420b25c2b40a4d916f4fd43b9ccacd50500 selftests/bpf: Drop the need for LLVM's llc
03161a952c7c564aa186f94cf2cdbf834c8e624c Input: edt-ft5x06 - consolidate handling of number of electrodes
b4fe9fec51ef48011f11c2da4099f0b530449c92 selftests/bpf: Silence ima_setup.sh when not running in verbose mode.
6782b5da2de361ccf9a35ebf295f9efe9b9afe22 Input: ad7877 - use new structure for SPI transfer delays
9db5fbe1a4968fcd0fae4d10565abccb9579a553 Input: synaptics-rmi4 - use new structure for SPI transfer delays
6a8f9ed23a8e06a3ca823aeb6058202f99e557f2 Input: applespi - use new structure for SPI transfer delays
c8834032ffe249a2a1b9702359ff29a28b8fcf1e Input: imx_keypad - add COMPILE_TEST support
3d722dd4509df5df6c2e27a6485a7336ba31cc7a Input: atmel_mxt_ts - simplify the return expression of mxt_send_bootloader_cmd()
c18b443ca5f786e10cd84efbf4b8d1f38101b971 Input: elants - document some registers and values
06bc4ca115cddabba0faa801488bd946a48c0bf7 extcon: Add driver for TI TUSB320
f6f79dd22f589d485ad2a79e743e00b9ff278d8b dt-bindings: extcon: add binding for TUSB320
0e77f8e1d0c22f768fb41f88ad14347b032c043f extcon: fsa9480: Rewrite bindings in YAML and extend
f58f26ab22f78736a402940a7baf5599a111c72c extcon: fsa9480: Support TI TSU6111 variant
056115daede8d01f71732bc7d778fb85acee8eb6 Input: elan_i2c - add new trackpoint report type 0x5F
e4c9062717feda88900b566463228d1c4910af6d Input: elantech - fix protocol errors for some trackpoints in SMBus mode
e1efdb604f5c9903a5d92ef42244009d3c04880f extcon: max77693: Fix modalias string
db41869108d4d735abe67648ff72e0d388a80a34 MAINTAINERS: da7280 updates to the Dialog Semiconductor search terms
4f3c429ec789f8d0f1b55aea8910cfbb13e097ea dt-bindings: input: Add document bindings for DA7280
cd3f609823a5896a6f4c229b3c2077475531e23d Input: new da7280 haptic driver
93f998879cd95b3e4f2836e7b17d6d5ae035cf90 Merge tag 'extcon-next-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
4a6d3b4e7ae77352fa4bd602ff0c44d8450705aa ALSA: hda/ca0132 - Reset codec upon initialization.
aedeb64211f0d9ae2f71a0a132e402c26b358cdc ALSA: hda/ca0132 - Add stream port remapping function.
799c70639c002436cbf5962dff095692f1c50a70 ALSA: hda/ca0132 - Add 8051 exram helper functions.
8cb12b94c2e32137ab04b0c4d35582f4ae244622 ALSA: hda/ca0132 - Ensure DSP is properly setup post-firmware download.
19b5926b68252b36bde1cc7b26fb858bd1b9bebb ALSA: hda/ca0132 - Remove now unnecessary DSP setup functions.
607184cb1635eaee239fe3fb9648a8b82a5232d7 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
f75fda3730728ea42bd1c210eaed96fb543ff00b mmc: sdhci-xenon: use match data for controllers variants
f29bf660bf4137ab1c2c3915d89e16818d20d792 mmc: sdhci-xenon: switch to device_* API
1542488031deed57e1f0853a07bd4934ce27e599 mmc: sdhci-xenon: use clk only with DT
471cf4548e191b69a9737021c8e7d216957e384f mmc: sdhci-xenon: introduce ACPI support
72b248cfbf3fd308807afe7cc30d05fefeff7fb1 dt-bindings: mmc: eliminate yamllint warnings
60e998d1c6d98cd28b14a677b61278c33cc5c7df USB: typec: tcpm: Hard Reset after not receiving a Request
301a633c1b5b2caa4c4b97a83270d4a1d60c53bf USB: typec: tcpm: Fix PR_SWAP error handling
fe79d5de77204dd946cfad76a9bec23354b1a500 USB: typec: tcpm: Add a 30ms room for tPSSourceOn in PR_SWAP
ca955d3308ba111881d18bca7045aee964eac6ce USB: typec: tcpci: Add Bleed discharge to POWER_CONTROL definition
ecf4d4310a16c32fee081924a1aebe9f4c7c0403 usb: typec: Add class for plug alt mode device
3b6c3d04808965167ff19d028789bc92a4b12c8c usb: typec: tcpci: Enable bleed discharge when auto discharge is enabled
3db4c21c0f71f7a51ce5c50f0d4d3742c9ec4a65 usb: typec: tcpm: Update vbus_vsafe0v on init
b5206275b46c30a8236feb34a1dc247fa3683d83 usb: typec: tcpm: convert comma to semicolon
14486c82612a177cb910980c70ba900827ca0894 rfkill: add a reason to the HW rfkill state
36ec144f041bedc2f14b32faa2da11d4d9660003 net: mac80211: use core API for updating TX/RX stats
c7ed0e683ddbfb9349b6c25dbca3e1c8d76f5b87 net: wireless: make a const array static, makes object smaller
32fc4a9ad56f8260025ac766548d625509cc879f cfg80211: fix callback type mismatches in wext-compat
01c9c0ab3524f2cd6fbceec6488aa4094d8ef9d9 cfg80211: Fix fall-through warnings for Clang
aaaee2d68a9578394894fec0d61bfac2d49fc9e7 mac80211: Fix fall-through warnings for Clang
d7832c7187c17fa4193503d9d2ee3ad5b59e5e14 nl80211: Fix fall-through warnings for Clang
84674ef4d69b7c0570bbb63ed5c80cd8297ec87f mac80211: remove trailing semicolon in macro definitions
081e1e7ece05c5eb8bbaf28dc20970cf49edf5d5 mac80211: he: remove non-bss-conf fields from bss_conf
4271d4bde0a23edc53097339fc185d0c09c75819 mac80211: support MIC error/replay detected counters driver update
d6587602c59974a2eda35e8ed70a4f5970380be8 cfg80211: Parse SAE H2E only membership selector
3598ae87fe44896cc2aae76bfb3febf1256943c7 mac80211: Skip entries with SAE H2E only membership selector
d590a125eeb4e161a27527342ae57e3d7d778455 cfg80211: scan PSC channels in case of scan with wildcard SSID
b45a19dd7e46462d0f34fcc05e5b1871d4c415ec cfg80211: Update TSF and TSF BSSID for multi BSS
c837cbad40d949feaff86734d637c7602ae0b56b nl80211: always accept scan request with the duration set
beee246951571cc5452176f3dbfe9aa5a10ba2b9 cfg80211: Save the regulatory domain when setting custom regulatory
9850742470804b2cc6a6543bd8f5822eeb5fdbc0 ieee80211: update reduced neighbor report TBTT info length
3660944a37ce73890292571f44f04891834f9044 mac80211: disallow band-switch during CSA
669b84134a2be14d333d4f82b65943d467404f87 cfg80211: include block-tx flag in channel switch started event
2d9463083ce92636a1bdd3e30d1236e3e95d859e nl80211: validate key indexes for cfg80211_registered_device
539a36ba2f07110e6d05eb795c2b6fd6a7b4b881 cfg80211: remove struct ieee80211_he_bss_color
a5a55032ea654e5fdd9255035bb5066c87d7b95e mac80211: use struct assignment for he_obss_pd
3bb02143ff55fec55558da4ad48425bf368eb8ed cfg80211: support immediate reconnect request hint
3f8a39ff28078e4b56d94e8676f49d9975f82e51 mac80211: support driver-based disconnect with reconnect hint
f65607cdbc6b0da356ef5a22552ddd9313cf87a0 mac80211: don't set set TDLS STA bandwidth wider than possible
da3882331a55ba8c8eda0cfc077ad3b88c257e22 mac80211: support Rx timestamp calculation for all preamble types
db8ebd06ccb87b7bea8e50f3d4ba5dc0142093b8 mac80211: use bitfield helpers for BA session action frames
2dedfe1dbdf27ac344584ed03c3876c85d2779fb mac80211: ignore country element TX power on 6 GHz
bbf31e88df2f5da20ce613c340ce508d732046b3 mac80211: Fix calculation of minimal channel width
189a164d0fc6c59a22c4486d641d0a0a0d33387a mac80211: don't filter out beacons once we start CSA
44b72ca8163b8cf94384a11fdec716f5478411bf mac80211: Update rate control on channel change
b0140fda626e39900b8e85efefb427f18727151a mac80211: mlme: save ssid info to ieee80211_bss_conf while assoc
f879ac8ed6c83ce05fcb53815a8ea83c5b6099a1 mac80211: fix a mistake check for rx_stats update
6bdb68cef7bf57cdb3f8d1498623556d6823ff3a nl80211: add common API to configure SAR power limitations
c534e093d865d926d042e0a3f228d1152627ccab mac80211: add ieee80211_set_sar_specs
13b1f8aa6569060480dc747e45741581dbc0cfc2 ALSA: hda/hdmi: always print pin NIDs as hexadecimal
c6dde8ffd071aea9d1ce64279178e470977b235c ALSA: usb-audio: Fix control 'access overflow' errors from chmap
b8643a529930802778b04a4fe3f5cd53d9d6057c thermal: devfreq_cooling: change tracing function and arguments
229794eee27fddbedd03be5f8b20375a2637ff48 thermal: devfreq_cooling: use a copy of device status
84e0d87c9944eb36ae6037af5cb6905f67c074c5 thermal: devfreq_cooling: add new registration functions with Energy Model
615510fe13bd2434610193f1acab53027d5146d6 thermal: devfreq_cooling: remove old power model and use EM
23e9d781413ab6dd2b743d61439423c575347fc4 drm/panfrost: Register devfreq cooling and attempt to add Energy Model
433178e75834dc35f1ae79b56ec2cf396f2c6f3c thermal/core: Emit a warning if the thermal zone is updated without ops
d7203eedf4f68e9909fd489453168a9d26bf0c3d thermal/core: Add critical and hot ops
85a7555575a0e48f9b73db310d0d762a08a46d63 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
9326e4f1e5dd1a4410c429638d3c412b6fc17040 spi: Limit the spi device max speed to controller's max speed
4ab9301710760b99b4229d608eb5599040b2e07e ASoC: rt1015p: move SDB control from trigger to DAPM
f102d0d173982be3fc096d0293c1c0245e988ba6 ASoC: rt1015p: delay 300ms after SDB pulling high for calibration
b278fc55b47739da49ea7f95e6ad58d436091ba2 ASoC: SOF: Intel: hda: remove duplicated status dump
fbfa22ec4b2b8a1bb1a52c56c376295c7b7e7849 ASoC: SOF: modify the SOF_DBG flags
8f7ef6fca0317fb217d1eef8f30010d7a9c6ae0e ASoC: SOF: Intel: hda: fix the condition passed to sof_dev_dbg_or_err
f5824e5ce1cdba523a357a4d3ffbe0876a27330f ASoC: topology: Add missing size check
631c78ed72bbf852cc09b24e4e4e412ed88770f2 ASoC: topology: Fix wrong size check
de96bd7b7e9b4cf855fb6d1c7ce32a15dfbdfd92 ASoC: mediatek: mt8183: add PM ops to machine drivers
1688dbe7a730e1c1ed05b9dde497288494d75ad4 ASoC: mediatek: mt8183: delete some unreachable code
45c29d9ae9ae41c38f525fab3546f22da80aefb9 ASoC: SOF: imx: update kernel-doc description
6a6939d5f588b40db32b82ebcec20ee5189c8376 regulator: pfuze100: Convert the driver to DT-only
2819569147cb6e79730f2907d3ab3dfe75fe8478 regulator: mc13892-regulator: convert comma to semicolon
2fee9583198eb97b5351feda7bd825e0f778385c spi: dt-bindings: clarify CS behavior for spi-cs-high and gpio descriptors
46c3bbd9827952f92e250fa6ee30a797a4c4e17e ALSA: hda/hdmi: packet buffer index must be set before reading value
42a590b0fdf72498ebf47b01ddf006ee92cbfc70 irqchip/gic: Spelling s/REturn/Return/
3ee36352e26935c7e8145eb4e7ed38b536ca01fc irqchip/loongson-htpic: Fix build warnings
71637c620a826434ca6f888b0364a036faa27ffa i2c: Warn when device removing fails
b16a1caf4686895427c810219d4b2f796e676160 irqchip/ls-extirq: Add LS1043A, LS1088A external interrupt support
4e970a0ada5299d017a4263074f725227c2d2852 i2c: remove check that can never be true
9898a59358d7cb925f63bb77bd40224d1bc4857e dt-bindings: interrupt-controller: update bindings for supporting more SoCs
3841245e8498a789c65dedd7ffa8fb2fee2c0684 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
0b39498230ae53e6af981141be99f4c7d5144de6 irqchip/gic-v4.1: Reduce the delay when polling GICR_VPENDBASER.Dirty
47d5e0b0e1c151c06885a78a108001ead96adc75 dt-bindings: interrupt-controller: convert icpu intr bindings to json-schema
b307ee828f61bc65d918e820a93b5c547a73dda3 dt-bindings: interrupt-controller: Add binding for few Microsemi interrupt controllers
5f0c75e7a1333f5ebb5303af55d8c863ea292c23 irqchip/ocelot: prepare to support more SoC
ffce73d4415391b2d6da4878bf04d6610edf56db irqchip/ocelot: Add support for Luton platforms
7efdfbd15a21788de8c0743590e777f151a3031b irqchip/ocelot: Add support for Serval platforms
550c1424acf0123ba0c17e22dfcac92d152b2f0e irqchip/ocelot: Add support for Jaguar2 platforms
6abbd6988971aaa607b026eaa0ffd2301352f2ea irqchip/gic, gic-v3: Make SGIs use handle_percpu_devid_irq()
e52e73b7e9f7d08b8c2ef6fb1657105093e22a03 irqchip/armada-370-xp: Make IPIs use handle_percpu_devid_irq()
ffdad793d579c9286c7b67a86d1a3c890fb32082 irqchip/bcm2836: Make IPIs use handle_percpu_devid_irq()
a2e042e13ff322ad523a2f131dd6e03e8bc05053 irqchip/hip04: Make IPIs use handle_percpu_devid_irq()
b388fa50142510fb6477f130bb1b3f05a0a263a1 Revert "genirq: Add fasteoi IPI flow"
04e7f423f4a96ad492fd51bf2234b8982400ab5f drivers/irqchip: Remove EZChip NPS interrupt controller
b10d5fd489b0c67f59cbdd28d95f4bd9f76a62f2 irqchip/ti-sci-inta: Fix printing of inta id on probe success
fc6c7cd3878641fd43189f15697e7ad0871f5c1a irqchip/ti-sci-intr: Fix freeing of irqs
91f90daa4fb2b77db7aa25ef2e0206f2e3962665 platform-msi: Track shared domain allocation
5fe71d271df8c05e1060c0184764eba18b17a96f irqchip/gic-v3-its: Tag ITS device as shared if allocating for a proxy device
34dd263fce3114147f21698f8e55e05b9e8185bd irqchip/gic-v3-its: Flag device allocation as proxied if behind a PCI bridge
1d3aec89286254487df7641c30f1b14ad1d127a5 genirq/affinity: Add irq_update_affinity_desc()
9806731db684a475ade1e95d166089b9edbd9da3 resource: Add irqresource_disabled()
1c3f69b4543af0aad514c127298e5ea40392575d ACPI: Drop acpi_dev_irqresource_disabled()
e15f2fa959f2cce8a05e8e3a596e75d068cd42c5 driver core: platform: Add devm_platform_get_irqs_affinity()
007e3370806da1bbe83d0b43a04f420ae2e19dbb Merge tag 'usb-serial-5.11-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
2eda5b5f96418d0a006aaa7812165b72c3226b8c usb: ucsi: convert comma to semicolon
d014538aa38561cd24c5eb228223585f26c5ec71 hwmon: (pmbus) Driver for Delta power supplies Q54SJ108A2
b0bd407e94b036d597c6060d64c22094ff85b13c hwmon: (ltc2992) Add support
9ca26df1ba25c362113d9bb7b08ca93e260ce3e8 hwmon: (ltc2992) Add support for GPIOs.
fe8c573c89ebfd8ff1fd099704ad4ced1a9dfba9 dt-bindings: hwmon: Add documentation for ltc2992
966ead9153c25ee08d14a494585df4439b210474 hwmon: (pmbus/q54sj108a2) Correct title underline length
e1d15969635ca61aa12091a53dc5d148e5621782 hwmon: (ltc2992) Fix less than zero comparisons with an unsigned integer
94f1ab9445652551b3414be6b27b17fd90cb077d dt-bindings: hwmon: convert TI INA2xx bindings to dt-schema
27b4bc2b877ea085d6a3935ab1ca1b2e07c9123d dt-bindings: hwmon: convert AD AD741x bindings to dt-schema
2f070176a0a47495c1dc49473e4b591779c073d4 dt-bindings: hwmon: convert TI ADS7828 bindings to dt-schema
eedc65cb083bab7faf0501bcf528fc236384f302 dt-bindings: fsi: Add P10 OCC device documentation
5ec96d74cf28c939e01b829f556832949b4c272a fsi: occ: Add support for P10
db4919ec86ff405273a767e1a9b51e2760e73ce5 hwmon: (occ) Add new temperature sensor type
15d4a6f736c446231907e9f04ce6fc4b57c32aa2 dt-bindings: hwmon: convert AD ADM1275 bindings to dt-schema
fb42dce4d7b56aac31bd7ef47228515eae9ac968 hwmon: (xgene) Drop bogus __refdata annotation
561e3121841a8541402a331c19e9b78e3d2786d3 hwmon: (iio_hwmon) Drop bogus __refdata annotation
a256e24021bf7ceedd29fe65eb45c7adfffffad2 usb: phy: convert comma to semicolon
87a0b9f98ac5a14aae5b0fbcff930a240b24f827 tty: serial: meson: enable console as module
c3ae3dc896fab5524f9b20f547e72e4b892d8d8e serial: 8250_pci: Drop bogus __refdata annotation
51e325f7f829478498f963deea8e161c7d537fb6 Merge series "ASoC: rt1015p: delay 300ms for waiting calibration" from Tzung-Bi Shih <tzungbi@google.com>:
84de089e770b57280d87dff51be894b6fda18810 Merge series "ASoC: SOF: Intel: fix to dsp state dump trace levels" from Kai Vehmanen <kai.vehmanen@linux.intel.com>:
064841ccfc49b2315dc0b797239862d3a343aa07 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
031616c434db05ce766f76c62865f55698e0924f Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
460aa020f56c974a3e7e5b5378b2355fec6a2c11 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
5e999f10a16b90fc1d5ded8aa365e9804e894aa9 Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
dd91c555461261fed220ae29a508f508a0afeb43 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
58f7553fa424fd0fd74e8b796d50c66014cebebe Merge remote-tracking branch 'spi/for-5.10' into spi-linus
3e98a021cc85e7d52acdd1eae8a988e975ec5bf9 Merge remote-tracking branch 'spi/for-5.11' into spi-next
5a2abdcadc3bd7c8f9a54a89bf0ed1926db993a3 iwlwifi: mvm: Fix fall-through warnings for Clang
ff08b5368ce52bd1534a558e3bbcd0834a58c0de iwlwifi: dvm: Fix fall-through warnings for Clang
10a0472d1850a97582ac3f8f00b631d4ee652fa7 iwlwifi: iwl-drv: Fix fall-through warnings for Clang
05d07f2dc9a9a6415e3cd3df06c2e790889265fe iwlwifi: mvm: rs: Demote non-conformant function documentation headers
dde0a25d06bf52b29d8f42905a2506e27e71740b iwlwifi: iwl-eeprom-read: Demote one nonconformant function header
220ee462702cca566c8e0d62be44a9ae25cb6e7a iwlwifi: iwl-eeprom-parse: Fix 'struct iwl_eeprom_enhanced_txpwr's header
5a2e2f91e8b5ae867e4071bda544c20d19ed48b0 iwlwifi: iwl-phy-db: Add missing struct member description for 'trans'
fe472e9d47c8324cc849337f476c22e1e27773c4 iwlwifi: fw: dbg: Fix misspelling of 'reg_data' in function header
81daab1f8d57dccc7d5f26dd2f34847b6c4e6717 iwlwifi: fw: acpi: Demote non-conformant function headers
7f469b6dc484cd5b2ea61763607892626afc2b21 mt76: remove unused variable q
718072ceb211833f3c71724f49d733d636067191 PM: domains: create debugfs nodes when adding power domains
d3569c149dfe05f1e6e322d4851eed42dbad3df6 Merge tag 'devfreq-next-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
42807537b6a08b280612c1d456f33d876af74af3 Merge back cpufreq material for v5.11.
2554c32f0b84df1f506546125c9d15c8044a2ec2 cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
90ac908a418b836427d6eaf84fbc5062881747fd cpufreq: schedutil: Simplify sugov_update_next_freq()
7854c7520b86f0c14f7fcfea6fd1785617844341 cpufreq: stats: Use local_clock() instead of jiffies
ec06e586ab921f8eca86d6c3ed32bffefd3ef50f cpufreq: Fix up several kerneldoc comments
b96f038432362a20b96d4c52cefeb2936e2cfd2f cpufreq: Fix cpufreq_online() return value on errors
70a62fac8ffde9be8330a7b0494df34465bc091f Input: parkbd - convert comma to semicolon
94ddf7a371ff5d06281825bb63cf0ac61ca1928d Input: ipx4xx-beeper - convert comma to semicolon
3e35c1946805b3ecc7967e0df2bd95a7d0e0bff1 Input: adp5589-keys - do not unconditionally configure as wakeup source
51a224eaf8512bc8c355e71a88b4554fda9cdeba Input: adp5589-keys - do not explicitly control IRQ for wakeup
aa0b1574fd36f6929f0a3094342a08622c80b4d1 PCI/ACPI: Fix companion lookup for device 0 on the root bus
888e5fad9b78a0eaf34854f6f6a122d2d18f9c6e Input: stmpe - add axis inversion and swapping capability
5f23e464a29f7e74c24687837071912538105469 dt-bindings: input: Convert sc27xx-vibra.txt to json-schema
0010d7bbf5f58e9529ecf52bc45f9b3fcff24dad dt-bindings: input: Add compatible string for SC2721 and SC2730
3993a1a951feba40c0fbc87c0d3a888dbb0f768f Input: sc27xx - add support for sc2730 and sc2721
2bc2b87bb35a4d7b022016819fc28ce9e2b13adc ath10k: add option for chip-id based BDF selection
5dadbe4e3718fb2214199b6dc7af1077fe14bf32 ath10k: add atomic protection for device recovery
57449b07eafcc831343013b87b57e928c50d16b4 ath11k: use MHI provided APIs to allocate and free MHI controller
fc46e1b2a24a0c85e8469576f66f9a991411bfc7 ath11k: mhi: print a warning if firmware crashed
43ed15e1ee01631687ed8b2e8595859802bc9f10 ath11k: put hw to DBS using WMI_PDEV_SET_HW_MODE_CMDID
babb0ced6acdbaa0b5e0721ec7b347fdbdfa0f6f ath11k: pci: fix hot reset stability issues
0699940755e93fc307328523d58c15b8f42e5fe2 ath11k: pci: fix L1ss clock unstable problem
0ccdf43988279eed70dece82ffff08fb15278d2c ath11k: pci: disable VDD4BLOW
f57ad6a9885e8399897daee3249cabccf9c972f8 ath11k: Fix incorrect tlvs in scan start command
34fb81e4eb924f73f0b0428c6c8fd3b2b44c518c ath11k: mhi: hook suspend and resume
fa5917e44ee888732bba5294a9a22c1d54cce393 ath11k: hif: implement suspend and resume functions
f6fa37a4928ffc4722e4570462bf461634e0d60c ath11k: pci: read select_window register to ensure write is finished
d50370c953bc1a4f95bc5a18d287a84aed5bacc5 ath11k: htc: remove unused struct ath11k_htc_ops
8733d835ec433b8ba85c90761003437a8f4c1d4e ath11k: htc: implement suspend handling
840c36fa727aea13a2401a5d1d33b722b79df5af ath11k: dp: stop rx pktlog before suspend
2151ffde188a58d7de8fc92ed5ccf38d73ffdb68 ath11k: set credit_update flag for flow controlled ep only
79802b13a492d0fdeb922e98628e5ff1a8b74026 ath11k: implement WoW enable and wakeup commands
d578ec2a0d5cd2859ff6a1347f4429d6c7f730a3 ath11k: hif: add ce irq enable and disable functions
d1b0c33850d29b325fb4b26e9b0ea3e473125237 ath11k: implement suspend for QCA6390 PCI devices
7ab250385ec276b7b37a2ecc96d375a75b573bd4 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
46d5e62dd3c34770f3bfd0642daa9a7772a00362 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c1d8aeed83d9e4b98a31f0c669102d8f2f1e4901 ALSA: hda/ca0132 - Add 8051 PLL write helper functions.
d84489e374f5b9b3ab424a5169e68e06a4329524 ALSA: hda/ca0132 - Add ZxR surround DAC setup.
86d21fc7474563cb5d054ff001d8ad7b69206717 netfilter: ctnetlink: add timeout and protoinfo to destroy events
8cfd9b0f8515e7c361bba27e2a2684cbd427fe01 netfilter: nftables: generalize set expressions support
92b211a28992b82a693547e3fe5ff97646961785 netfilter: nftables: move nft_expr before nft_set
2f5fbc4305d07725bfebaedb09e57271315691ef irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
2ab695aa8eb8f3226f68a2b91fc6103b56fcb57d ACPI: Use fwnode_init() to set up fwnode
5a9a8897c253a075805401d38d987ec1ac1824b6 alpha: add support for TIF_NOTIFY_SIGNAL
6d665a4d8b4264def0fbb72da3a500d9904ffe3e c6x: add support for TIF_NOTIFY_SIGNAL
2f9799ad0111ee742ccc02dd2ea2c87646746fc1 h8300: add support for TIF_NOTIFY_SIGNAL
b269c229b0e89aedb7943c06673b56b6052cf5e5 ia64: add support for TIF_NOTIFY_SIGNAL
b13e8bf615fe26fb6a6dfe1b5a1c65e1624dfee2 nds32: add support for TIF_NOTIFY_SIGNAL
24a31b81e38309b1604f24520110aae1f83f3cbf riscv: add support for TIF_NOTIFY_SIGNAL
f50a7052f5e70ee7a6a5e2ed08660994dc3df2a5 sparc: add support for TIF_NOTIFY_SIGNAL
03941ccfda161c2680147fa5ab92aead2a79cac1 task_work: remove legacy TWA_SIGNAL path
792ee0f6db5b942ee68ee7c9aea9d34dde4c4ff2 io_uring: JOBCTL_TASK_WORK is no longer used by task_work
98b89b649fce39dacb9dc036d6d0fdb8caff73f7 signal: kill JOBCTL_TASK_WORK
e296dc4996b8094ccde45d19090d804c4103513e kernel: remove checking for TIF_NOTIFY_SIGNAL
355fb9e2b78e78b38ec00f5cd9b05c6aceb98335 io_uring: remove 'twa_signal_ok' deadlock work-around
e7bb1a2ab8c4b1569f5b271fd87ca203b1e673a5 hwmon: (sbtsi) Add basic support for SB-TSI sensors
6ec3fcf556fe44542934b778aea1b725b0793418 hwmon: (sbtsi) Add documentation
1a033769a4fe9a86ee791fd553b6a996dd76e026 dt-bindings: (hwmon/sbtsi_temp) Add SB-TSI hwmon driver bindings
00f7763a26cbf6673bceca7d69f931df31e48144 Merge tag 'mac80211-next-for-net-next-2020-12-11' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
b5f32555567cfe0a5d5dbe7c1e85ebe37b3f545a cdrom: Reset sector_size back it is not 2048.
8d2ac857a81d5a44b9643038291ea958bbf05c7f sr: Switch the sector size back to 2048 if sr_read_sector() changed it.
31cc07761ccb389c7c01f904f6a6479544abbd11 sr: Remove in_interrupt() usage in sr_init_command().
91cdf265b74bf63a69949d6db08a60523207400c blk-mq: add helper allocating tagset->tags
d220a21410e445324b8ae67d93f9c51406f99a29 blk-mq: update arg in comment of blk_mq_map_queue
fa94ba8a7b22890e6a17b39b9359e114fe18cd59 blk-mq: fix msec comment from micro to milli seconds
aeb2b0b1a3da5791d3b216e71ec72db7570f3571 block: drop dead assignments in loop_init()
563125a73ac30d7036ae69ca35c40500562c1de4 netfilter: nftables: generalize set extension to support for several expressions
48b0ae046ee96eac999839f6d26c624b8c93ed66 netfilter: nftables: netlink support for several set element expressions
e5795aacd71b697c739f2d193b0e275993d93187 Merge tag 'wireless-drivers-next-2020-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
e2437ac2f59d96a5f3a2969ac59fa53edd4ee850 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
771c8901568dd8776a260aa93db41be88a60389e net: dsa: mt7530: enable MTU normalization
e0a64d1dffca048a99546993322bd1fb5c728ee8 nfc: s3fwrn5: let core configure the interrupt trigger
0b9b241406818a871c6d25390aa487dba966d548 inet: frags: batch fqdir destroy works
13458ffe0a953e17587f172a8e5059c243e6850a net: x25: Remove unimplemented X.25-over-LLC code stubs
46e85af0cc53f35584e00bb5db7db6893d0e16e5 driver core: platform: don't oops in platform_shutdown() on unbound devices
7f3f227b41e81f8669e906c49a240c1678c65cfe hv_balloon: simplify math in alloc_balloon_pages()
d1df458cbfdb0c3384c03c7fbcb1689bc02a746c hv_balloon: do adjust_managed_page_count() when ballooning/un-ballooning
e5fab13a7c54b8e69ea3bb27067eb06aba5f19b5 Merge branch 'for-linus' into for-next
43d5ca88dfcd35e43010fdd818e067aa9a55f5ba ALSA: usb-audio: Fix potential out-of-bounds shift
175b8d89fe292796811fdee87fa39799a5b6b87a ALSA: pcm: oss: Fix potential out-of-bounds shift
fed1755b118147721f2c87b37b9d66e62c39b668 xen/xenbus: Allow watches discard events before queueing
2e85d32b1c865bec703ce0c962221a5e955c52c2 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
be987200fbaceaef340872841d4f7af2c5ee8dc3 xen/xenbus/xen_bus_type: Support will_handle watch callback
3dc86ca6b4c8cfcba9da7996189d1b5a358a94fc xen/xenbus: Count pending messages for each watch
9996bd494794a2fe393e97e7a982388c6249aa76 xenbus/xenbus_backend: Disallow pending watch messages
1c728719a4da6e654afb9cc047164755072ed7c9 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
4c832b380cd04e37d5da8d5b5dce81e0565be7e5 can: m_can: update link to M_CAN user manual
709efa6f00c7f7e0287a46757aab6114158ac94c can: m_can: convert indention to kernel coding style
3b464affd898216c9da19a88db992e6113a99dce can: m_can: use cdev as name for struct m_can_classdev uniformly
78e19a292681c97f7e14e8feae482d6285f795cd can: m_can: m_can_config_endisable(): mark as static
b8d6255548ff9a94f1fed44b01da9602861cf84a can: m_can: m_can_clk_start(): make use of pm_runtime_resume_and_get()
ac33ffd3e2b037fe68683b48dadd1cef4a969993 can: m_can: let m_can_class_allocate_dev() allocate driver specific private data
c6b734892420f00fdc3c49b8c1029aa5bf0790b9 can: m_can: use struct m_can_classdev as drvdata
5f3b8d398601055f29f32986a94d55955cd48f09 Merge branch 'for-5.11-null-console' into for-linus
5ed37174e6c7e1ed4abfd0d8e932a3044441fb5f Merge branch 'for-5.11' into for-linus
598100be3053fef628adf3ad6ee4f828ad308f64 Merge tag 'asoc-v5.11' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5b058973d3205578aa6c9a71392e072a11ca44ef mips: lib: uncached: fix non-standard usage of variable 'sp'
a8c0f1c634507a36ef87a23cfd93720f6142ad9a MIPS: Select ARCH_KEEP_MEMBLOCK if DEBUG_KERNEL to enable sysfs memblock debug
41bb1a9b85dd613787a54414a1ae7d4181b9de5d MIPS: mm: Add back define for PAGE_SHARED
99fbc70f8547c0782dcde25679c647a11393b801 MIPS: Octeon: irq: Alloc desc before configuring IRQ
47683459ba8f032fec81399dde1b346a1d2a4ff6 MAINTAINERS: chenhc@lemote.com -> chenhuacai@kernel.org
e22a26421fce36802785d742acaa4b2f4c37b995 MAINTAINERS: Remove JZ4780 DMA driver entry
3bd5a2350262f1d316c9ff7b86a97335da5f2118 MAINTAINERS: Add linux-mips mailing list to JZ47xx entries
fe62de310e2b563c0d303a09d06b020077fe86b4 libbpf: Support modules in bpf_program__set_attach_target() API
2e33f831fccd2df83836a8e255755f85d364aaeb selftests/bpf: Add set_attach_target() API selftest for module target
ad4fddef5f2345aa9214e979febe2f47639c10d9 mips: fix Section mismatch in reference
a4d2a7ad86834092b327082004ead755d2603376 libbpf: Expose libbpf ring_buffer epoll_fd
f0f6dbaf06f4329dbd07594ffcd55edf27ee4b45 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
30c768829af2574a2f60ca85c4cc3ba2ed8d0e58 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
cd17d38f8b28f808c368121041c0a4fa91757e0d bpf: Permits pointers on stack for helper calls
b4b638c36b7e7acd847b9c4b9c80f268e45ea30c selftests/bpf: Add a test for ptr_to_map_value on stack for helper access
f051ae4f6c732c231046945b36234e977f8467c6 Input: cyapa_gen6 - fix out-of-bounds stack access
92f0a3a22c7a4c936277ece3a0215955a2d52238 Input: da7280 - fix spelling mistake "sequemce" -> "sequence"
a6b5e026e6238cbdd51e3c9b77cc3c79a7c24a9a Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
7bca5021a4e653a323492cb500cfc387331481b9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
4b4193256c8d3bc3a5397b5cd9494c2ad386317d Merge branch 'next' into for-linus
09d6217254c004f6237cc2c2bfe604af58e9a8c5 net: openvswitch: fix TTL decrement exception action execution
49506a9ba0619b02bcce039e19dc40b432f56b15 net: dsa: mv88e6xxx: don't set non-existing learn2all bit for 6220/6250
efc36d3c344a36fe73cda93c55763058629e0f2c net: mhi: Fix unexpected queue wake
3764b0c5651e34ceb3e7d5c75b6fd8e7b72112ac mptcp: attach subflow socket to parent cgroup
141694df6573b49aa4143c92556544b4b0bbda72 mptcp: remove address when netlink flushes addrs
6fe4ccdc3dabe3de573e27fb2684d925bd611458 selftests: mptcp: add the flush addrs testcase
ba34c3de71ced1582dee55f2fae8638a3655d957 mptcp: use MPTCPOPT_HMAC_LEN macro
ab82e996a1fa1b9ae514fa357d9ce8df62321157 mptcp: hold mptcp socket before calling tcp_done
049fe386d35353398eee40ba8d76ab62cb5a24e5 tcp: parse mptcp options contained in reset packets
50c504a20a754ca37b5e1f4e660cd687769a7dca mptcp: parse and act on incoming FASTCLOSE option
1bc7327b5fea60328bf72cd702eca1defa2a5655 mptcp: pm: simplify select_local_address()
15e6ca974b14c2dc4221738ef81b23ef694c9160 mptcp: let MPTCP create max size skbs
ebf322822cc93259316480266afeb889dd65522a Merge branch 'mptcp-another-set-of-miscellaneous-mptcp-fixes'
6d4634d1b09172a9f5863d8c4cec8f82fbecdf15 net: Limit logical shift left of TCP probe0 timeout
0e12c0271887f1b00b79b7612c1d4f0d3d34e8a8 selftests: test_vxlan_under_vrf: mute unnecessary error message
fae06da4f26183864a981c179a4b1275f2375c9f octeontx2-af: Add devlink suppoort to af driver
f1168d1e207cd1bef5bcb1c25f9958fba09f3388 octeontx2-af: Add devlink health reporters for NPA
80b9414832a11b7a5e4dc2c4bbd6b99061c4d581 docs: octeontx2: Add Documentation for NPA health reporters
8718d60ee64f37e02e23eadb57cac1d94bae1e71 Merge branch 'add-devlink-and-devlink-health-reporters-to'
bb7eae6dd230c52d2f8d4666ecc1da3ba0d687ab net: mtk_eth: simplify the mediatek code return expression
5bb0c4b5eb61d939fed0b27d11fb91fb85769c9a ice, xsk: Move Rx allocation out of while-loop
989a1db06eb18ff605377eec87e18d795e0ec74b net: bridge: Fix a warning when del bridge sysfs
0780b4145634c3e8d69905dc5d2695d1207130df inet_ecn: Use csum16_add() helper for IP_ECN_set_* helpers
54970a2fbb673f090b7f02d7f57b10b2e0707155 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
2aa899ebd5c3aef707460f58951cc8a1d1f466c1 MAINTAINERS: add mvpp2 driver entry
93ff343528ce034ef35e71d3b1d506df3cf85282 bnxt_en: Refactor bnxt_flash_nvram.
a9094ba6072bfabe93f93b641a3858d9c91c2c86 bnxt_en: Rearrange the logic in bnxt_flash_package_from_fw_obj().
2e5fb428a61ce58f9db6ceccdeb6dc292248f1dc bnxt_en: Restructure bnxt_flash_package_from_fw_obj() to execute in a loop.
1432c3f6a6ca091db10b60c7b9078f34f4c5268d bnxt_en: Retry installing FW package under NO_SPACE error condition.
a86b313e18178b39fcca4850d4dfeb5af1e3dc7e bnxt_en: Enable batch mode when using HWRM_NVM_MODIFY to flash packages.
22f07b86d4e580424cbeb0ce232ed30d4b5ecb95 Merge branch 'bnxt_en-improve-firmware-flashing'
be6ba3b61e20805b440f915f0751deaa55ed78cf mlxsw: reg: Add XM Direct Register
6100fbf13d2fea6b1de263551ecd3f097a07c63d mlxsw: reg: Add Router XLT Enable Register
ff462103ca4dc196eb6af709ead0903708ce286f mlxsw: spectrum_router: Introduce XM implementation of router low-level ops
2ea3f4c7fa7cbf5e693ebefe50a68f8de83126eb mlxsw: pci: Obtain info about ports used by eXtended mezanine
50779c332556c96a01bd37b168bc56b6a174b758 mlxsw: Ignore ports that are connected to eXtended mezanine
087489dc2748064b05d1739c9c4f5fcf6d79938a mlxsw: reg: Add Router XLT M select Register
ec54677e55bbdad8a5f485b9e3d3d92f7611ed84 mlxsw: reg: Add XM Lookup Table Query Register
e0bc244dcf583e2de3ca9eef14410d43dca82350 mlxsw: spectrum_router: Introduce per-ASIC XM initialization
e35e8046489688d8418c75a012af1d37611f915f mlxsw: reg: Add XM Router M Table Register
54ff9dbbb96f7e7c6419d2407179f1f2423dc258 mlxsw: spectrum_router_xm: Implement L-value tracking for M-index
edb47f3d2368fc32869784e2a3f4040f3431134d mlxsw: reg: Add Router LPM Cache ML Delete Register
069254662b657bd602fc9fe97efa4ebc3151df46 mlxsw: reg: Add Router LPM Cache Enable Register
2dfad87a24de41a2d4b3d02e373cf101fa932296 mlxsw: spectrum_router_xm: Introduce basic XM cache flushing
dffd566136d7e632829a4bb99182c979561e8ed8 mlxsw: spectrum: Set KVH XLT cache mode for Spectrum2/3
88a31b18b6dfce62f5afc9c146b28a474e54ca6c mlxsw: spectrum_router: Use eXtended mezzanine to offload IPv4 router
75c2a8fe8e39a06b8c7979140d89dd316f10df39 Merge branch 'mlxsw-introduce-initial-xm-router-support'
b024875607407ad7aad939e37a3c11b6d37ca5af Merge tag 'linux-can-next-for-5.11-20201214' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
8163962aadde4ab23ec794f30bf4972325bd6439 net: vxget: clean up sparse warnings
a4485baefa1efa596702ebffd5a9c760d42b14b5 nfc: s3fwrn5: Release the nfc firmware
ca0b272b48f3adc112112a481f9f117f8308abf1 net: mscc: ocelot: install MAC addresses in .ndo_set_rx_mode from process context
c31b70c9968fe9c4194d1b5d06d07596a3b680de tcp: Add logic to check for SYN w/ data in tcp_simple_retransmit
ae0b04b238e283cafd906cdc3489cf5dc9a825cf net: Disable NETIF_F_HW_TLS_TX when HW_CSUM is disabled
dc8eeef73b63ed8988224ba6b5ed19a615163a7f vm_sockets: Add flags field in the vsock address data structure
caaf95e0f23f9ed240b02251aab0f6fdb652b33d vm_sockets: Add VMADDR_FLAG_TO_HOST vsock flag
cada7ccd9dc75fc73de9342ae1dd0374e8fb1056 vsock_addr: Check for supported flag values
1b5f2ab98e7f99f1a83960b17c5596012a7c5e88 af_vsock: Set VMADDR_FLAG_TO_HOST flag on the receive path
7f816984f439dfe24da25032254cb10512900346 af_vsock: Assign the vsock transport considering the vsock address flags
28f53159e1219265b4f41728782087b9f922a9c0 Merge branch 'vsock-add-flags-field-in-the-vsock-address'
102f19d611acbd5f90608e797faba8928b6955d7 nfc: pn533: convert comma to semicolon
a268e0f2455c32653140775662b40c2b1f1b2efa net: fix proc_fs init handling in af_packet and tls
efd5a1584537698220578227e6467638307c2a0b net: hns3: fix expression that is currently always true
39b1e779b6e2d4ca7967b49b26f1e4358f20c90c parisc: pci-dma: fix warning unused-function
3c41e57a1e168d879e923c5583adeae47eec9f64 Merge tag 'irqchip-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
e1f1320fc0a090e7019ad8ec7d81f8a18a5080eb Merge branch 'pm-cpufreq'
4c5744a0c4fcb878e1500e77d53722197c0a3f7c Merge branches 'pm-cpuidle' and 'pm-em'
42b4ca04cbfde952e7be132ffc7226890323bbe1 Merge branches 'pm-sleep', 'pm-acpi', 'pm-domains' and 'powercap'
b3fac817830306328d5195e7f4fb332277f3b146 Merge branches 'pm-devfreq' and 'pm-tools'
b85195b7ec9d5d2bb2b0039586c955f49fc2e6ee Merge branches 'acpica' and 'acpi-scan'
5e2cde03da4006e06f002c0b410ca39833e760bd Merge branches 'acpi-resources' and 'acpi-docs'
25fe64232ee5bdd328c1c4ae24e8fd2b88251834 Merge branches 'acpi-apei', 'acpi-misc' and 'acpi-processor'
38a0925c5fc89689433f2a2ad415982397cf626e Merge branch 'acpi-ec'
1fa34e49e4b7e66214a1d15261c0224d60366eec thermal/drivers/rcar: Remove notification usage
4401117bf7fc11dc738c0963fa0c94814abc8dcd thermal/drivers/devfreq_cooling: Fix the build when !ENERGY_MODEL
f630c7c6f10546ebff15c3a856e7949feb7a2372 kthread: add kthread_work tracepoints
ebb2bdcef8a00d59b27d3532c423110559821e1d kthread_worker: document CPU hotplug handling
a85cbe6159ffc973e5702f70a3bd5185f8f3c38d uapi: move constants from <linux/kernel.h> to <linux/const.h>
483e6417aea5c6d278e6aa7facc50d961d95a0a9 ide/falcon: remove in_interrupt() usage
ec680c1990e70c44d6b4452300a62b15f5c51f9c ide: remove BUG_ON(in_interrupt() || irqs_disabled()) from ide_unregister()
3f10c2fa40e444b8cacf82adcbbcd3602b99a645 fs/ntfs: remove unused varibles
4dad18f47767f97f859fad84a8c2c8ee8323c2b9 fs/ntfs: remove unused variable attr_len
a0823b5e4434d349c92ec5f7cec0c6e98788d9b6 fs/ocfs2/cluster/tcp.c: remove unneeded break
45680967ee29e67b62e6800a8780440b840a0b1f ocfs2: ratelimit the 'max lookup times reached' notice
a86ecfa6a873e42286398b2a594cfa9e4ec10322 arch/Kconfig: fix spelling mistakes
7714304f3ba16af9cf52952d182d031d04b62d6d mm/slab_common.c: use list_for_each_entry in dump_unreclaimable_slab()
15d5de496bebfd7c0261987423480e98d1a14495 mm: slab: clarify krealloc()'s behavior with __GFP_ZERO
f0dbd2bd1c22c6670e83ddcd46a9beb8b575e86d mm: slab: provide krealloc_array()
64f0bd11696508feff896215c74496e3e9af617e ALSA: pcm: use krealloc_array()
3a99974872ccb2f625c68a7444e7575f1c7fd06d vhost: vringh: use krealloc_array()
2207994d014e60e74cbec216a1a0c6aab06ccc91 pinctrl: use krealloc_array()
af11be05b6d0b35da45f6457ef1f871634a50b1f edac: ghes: use krealloc_array()
32ce25539d18fe04427c7305fdc49076f04660ac drm: atomic: use krealloc_array()
f8f7e2bfb1182b7d60f38a72bff1a50130186c6b hwtracing: intel: use krealloc_array()
a47fc51d8e1e9ce0f2d8fd9e5197649f00bac4ca dma-buf: use krealloc_array()
0c06dd75514327be4b1c22b109341ff7dfeeff98 mm, slab, slub: clear the slab_cache field when freeing page
a32d654db543843a5ffb248feaec1a909718addd mm/slab: rerform init_on_free earlier
965c484815f591737fb546628704d4c362317705 mm, slub: use kmem_cache_debug_flags() in deactivate_slab()
045ab8c9487ba099eade6578621e2af4a0d5ba0c mm/slub: let number of online CPUs determine the slub page order
7d18dd75a8afc072aabc77f2a9c3df94cdc53f33 device-dax/kmem: use struct_size()
7fb7ab6d618a4dc7ea3f3eafc92388a35b4f8894 mm: fix page_owner initializing issue for arm32
9cc7e96aa846f9086431d6c2d33ff9ab42d72b2d mm/page_owner: record timestamp and pid
723ef24b9b379e59facc65de8c065c8b89d479cd mm/filemap/c: break generic_file_buffered_read up into multiple functions
06c0444290cecf04c89c62e6d448b8461507d247 mm/filemap.c: generic_file_buffered_read() now uses find_get_pages_contig
649c6dfed0302620a191ca91196d923463cfa766 mm/truncate: add parameter explanation for invalidate_mapping_pagevec
800bca7c56023c2a89fe9a206a56f3788b54f767 mm/filemap.c: remove else after a return
9c84f229268fa229e250b7225611d0eb7094fea0 mm/gup_benchmark: rename to mm/gup_test
b9dcfdff8b4b223280015281b5050976c484c80a selftests/vm: use a common gup_test.h
c2aa8afc36fa8669ac165ace1f4d7173f21f367f selftests/vm: rename run_vmtests --> run_vmtests.sh
f545605cc08e1f1820b4c8748689e7c6d4365d99 selftests/vm: minor cleanup: Makefile and gup_test.c
a9bed1e1c2a9bb36cdd29af0ef48044d1b9e8c2a selftests/vm: only some gup_test items are really benchmarks
f4f9bda418ab8b4dbc5372e9e2a28162f7777154 selftests/vm: gup_test: introduce the dump_pages() sub-test
d943fe81e0bf49dda1369e87d49c5276a02698df selftests/vm: run_vmtests.sh: update and clean up gup_test invocation
f3a45709d2bb1b6cbab2899a6c8e75dfb8e4aad7 selftests/vm: hmm-tests: remove the libhugetlbfs dependency
a26c4c62990a3ad5061f72e68f2394a01480265d selftests/vm: 2x speedup for run_vmtests.sh
afaa78886f218d840414c88c2eb7bb80666d79eb mm/gup_test.c: mark gup_test_init as __init function
d0de82411864c4e1f24aaa3a653c7c08dd55c8d0 mm/gup_test: GUP_TEST depends on DEBUG_FS
c28b1fc70390df32e29991eedd52bd86e7aba080 mm/gup: reorganize internal_get_user_pages_fast()
57efa1fe5957694fa541c9062de0a127f0b9acb0 mm/gup: prevent gup_fast from racing with COW during fork
52650c8b466bac399aec213c61d74bfe6f7af1a4 mm/gup: remove the vma allocation from gup_longterm_locked()
4509b42c38963f495b49aa50209c34337286ecbe mm/gup: combine put_compound_head() and unpin_user_page()
43fbdeb349640e3d763f0eb52b6aef92d4e2ec17 mm: handle zone device pages in release_pages()
d8aa24e04fb2a74dac0f7709da36950da5502be1 mm/swapfile.c: use helper function swap_count() in add_swap_count_continuation()
e97af69950ffe8be4ee12b331924b8de8a17b73e mm/swap_state: skip meaningless swap cache readahead when ra_info.win == 0
9d9a03340309cb8065503cfa3c5c5fc8b7670230 mm/swapfile.c: remove unnecessary out label in __swap_duplicate()
661c7566438119cbf490b0b359ee69a0f9dbaf9a mm/swapfile.c: use memset to fill the swap_map with SWAP_HAS_CACHE
462680946b6d982afdda3bf5f7de3c379cb8c97b mm: remove pagevec_lookup_range_nr_tag()
30e6a51dbb0594d79dc2a9543659c1d596e2f7d4 mm/shmem.c: make shmem_mapping() inline
f38d58b7343882f5412a5e5719d9b302f305f2d1 tmpfs: fix Documentation nits
b8eddff8886b173b0a0f21a3bb1a594cc6d974d1 mm: memcontrol: add file_thp, shmem_thp to memory.stat
1a984c4e8200e0e58bb316f14a4bebb28d32d15a mm: memcontrol: remove unused mod_memcg_obj_state()
378876b0e3782daacb7848db03679d6f76c82265 mm: memcontrol: eliminate redundant check in __mem_cgroup_insert_exceeded()
2f7659a314736b32b66273dbf91c19874a052fde mm: memcg/slab: fix return of child memcg objcg for root memcg
eefbfa7fd678805b38a46293e78543f98f353d3e mm: memcg/slab: fix use after free in obj_cgroup_charge
013339df116c2ee0d796dd8bfb8f293a2030c063 mm/rmap: always do TTU_IGNORE_ACCESS
a5eb011afe07077e19dbefa6e6259b667dd27aa0 mm/memcg: update page struct member in comments
a7cb874bfff785d39de6cc847673539cb3540821 mm: memcg: fix obsolete code comments
bef8620cd8e0a117c1a0719604052e424eb418f9 mm: memcg: deprecate the non-hierarchical mode
184218639a6f2a1cb84cf3ba583cee93a3ff4b81 docs: cgroup-v1: reflect the deprecation of the non-hierarchical mode
9d9d341df4d519d96e7927941d91f5785c5cea07 cgroup: remove obsoleted broken_hierarchy and warned_broken_hierarchy
13064781304eb544066b9da403c95d05c0ea3624 mm/page_counter: use page_counter_read in page_counter_set_max
fe6960cb387ff644ec9a1d19e7179e1a29df885e mm: memcg: remove obsolete memcg_has_children()
da3ceeff923e3bc750a8423c840462760c463926 mm: memcg/slab: rename *_lruvec_slab_state to *_lruvec_kmem_state
5ab92901fea9c96ff210e22eac9e6680233009c7 mm: memcontrol: sssign boolean values to a bool variable
7f41506baa052c95f9a72e17472f3dfceba2a10b mm/memcg: remove incorrect comment
c47d5032ed3002311a4188eae51f4641ec436beb mm: move lruvec stats update functions to vmstat.h
f0c0c115fb81940f4dba0644ac2a8a43b39c83f3 mm: memcontrol: account pagetables per node
3a250629d7325f27b278dad1aaf44eab00090e76 xen/unpopulated-alloc: consolidate pgmap manipulation
7df666253f2610284f653bce0e2e50b4923c84aa kselftests: vm: add mremap tests
c49dd340180260c6239e453263a9a244da9a7c85 mm: speedup mremap on 1GB or larger regions
f5308c896d5de211245a9dc73b4e530f75185dd5 arm64: mremap speedup - enable HAVE_MOVE_PUD
be37c98d1134a8e068b52618c086dab6b34b9a2c x86: mremap speedup - Enable HAVE_MOVE_PUD
d3f5ffcacd1528736471bc78f03f06da6c4551cc mm: cleanup: remove unused tsk arg from __access_remote_vm
f5b7e739be90747ecffb0d8f975b56ac6cb140d0 mm/mapping_dirty_helpers: enhance the kernel-doc markups
777f303c0239043a5a2c427fd94124fa1e2bfc86 mm/page_vma_mapped.c: add colon to fix kernel-doc markups error for check_pte
2b5067a8143e34aa3fa57a20fb8a3c40d905f942 mm: mmap_lock: add tracepoints around lock acquisition
06517c9a336f4c20f2064611bf4b1e7881a95fe1 sparc: fix handling of page table constructor failure
0966aeb404e854e3377a10fcd01be46f19055bc6 mm: move free_unref_page to mm/internal.h
51df7bcb61518d933beb5c2dfe8251d651ca4259 mm/mremap: account memory on do_munmap() failure
ad8ee77ea9db1f74fe79c285e3546375efa75608 mm/mremap: for MREMAP_DONTUNMAP check security_vm_enough_memory_mm()
cd544fd1dc9293c6702fab6effa63dac1cc67e99 mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio
dd3b614f858d88f33e0cf8b7353e2ad937e71da3 vm_ops: rename .split() callback to .may_split()
73d5e06299195f4df82832cfc4a3a0c574c1e473 mremap: check if it's possible to split original vma
871402e05b24cb56bc69df47cff960d0e0d24267 mm: forbid splitting special mappings
f920e413ff9c33c297c0bde7cc5fe8cd736112e2 mm: track mmu notifiers in fs_reclaim_acquire/release
95d6c701f4ca7c44dc148d664f604541266a2333 mm: extract might_alloc() debug check
d5037d1d82b39d70e2f5952528f24172f33f5629 locking/selftests: add testcases for fs_reclaim
34fe653716b0d340bc26dd4823d2dbe00c57f849 mm/vmalloc.c:__vmalloc_area_node(): avoid 32-bit overflow
8945a723064a2ccfc8dffa5dd17d5a3b351fbf1a mm/vmalloc: use free_vm_area() if an allocation fails
96e2db456135db0cf2476b6890f1e8b2fdcf21eb mm/vmalloc: rework the drain logic
799fa85d66e96b62afedb92fe9e8a32410d65bac mm/vmalloc: add 'align' parameter explanation for pvm_determine_end_from_reverse
e924d461f2c3ca3f31f48b0be421487d99fa2e5e mm/vmalloc.c: remove unnecessary return statement
0a7dd4e901b8a4ee040ba953900d1d7120b34ee5 mm/vmalloc: Fix unlock order in s_stop()
56db19fef3f1c28a2fac37079eb276aaffec2e3d docs/vm: remove unused 3 items explanation for /proc/vmstat
c041098c690fe53cea5d20c62f128a4f7a5c19fe mm/vmalloc.c: fix kasan shadow poisoning size
e89a85d63fb2e187f5afcbf83c12743132596563 workqueue: kasan: record workqueue stack
ef13346123fa7bef3cf62e9bf1efe9d7b274fa20 kasan: print workqueue stack
214c783d593bdb83cc7e3bd9df9c6fe206d82e1c lib/test_kasan.c: add workqueue test case
4784be284adaa516df4144fc919f9bde8200443a kasan: update documentation for generic kasan
6d5a88cd0c1506115d71a4d3a26b60645c89df6c lkdtm: disable KASAN for rodata.o
36d40290c8f71daf1ba5567ab14574f36b9b8d6a alpha: switch from DISCONTIGMEM to SPARSEMEM
03e92a5e097d679acbd1fb4d2ae238a38158aa0b ia64: remove custom __early_pfn_to_nid()
5d37fc0b087fb276a257034c5a1dfdbfaa08be66 ia64: remove 'ifdef CONFIG_ZONE_DMA32' statements
b90b5547685ffe2b30522b81a1c9f6c35e1152de ia64: discontig: paging_init(): remove local max_pfn calculation
1f112129975e7a47324ba71b00e8e2c962177843 ia64: split virtual map initialization out of paging_init()
ea34f78f3df62e531cf2beca997ff6bfae2b1e0d ia64: forbid using VIRTUAL_MEM_MAP with FLATMEM
214496cb18700fd7c5206ac33768876dbf68b4df ia64: make SPARSEMEM default and disable DISCONTIGMEM
5e545df3292fbd3d5963c68980f1527ead2a2b3f arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
4f5b0c1789963477cc9a4d45b4b62d694665cceb arm, arm64: move free_unused_memmap() to generic mm
050b2da268f8fc4f8123f6462c430a61547b2f7b arc: use FLATMEM with freeing of unused memory map instead of DISCONTIGMEM
6b2ad8d763727b887d85c990747271ee804d9abb m68k/mm: make node data and node setup depend on CONFIG_DISCONTIGMEM
4bfc848e0981fcd35db00fe1c6581560689f6dc7 m68k/mm: enable use of generic memory_model.h for !DISCONTIGMEM
fcd353a314213534d04193eea0bc54c4b7a3e1b0 m68k: deprecate DISCONTIGMEM
77bc7fd607dee2ffb28daff6d0dd8ae42af61ea8 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
2abf962a8d42b32f5ffeb827826290b799c85f86 PM: hibernate: make direct map manipulations more explicit
5d6ad668f31625c6aa9ed8dc3bdb29561d2b1144 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
32a0de886eb3cb7e6990da27a9cdfa50baa8be64 arch, mm: make kernel_page_present() always available
7115ac6ef0b26017676e88a44a0b40c2d1d99299 mm, page_alloc: clean up pageset high and batch update
0a8b4f1d5bf4108cfd2877223bf125b1fa1dc4b1 mm, page_alloc: calculate pageset high and batch once per zone
69a8396a2647feac197497bd992f0a91da9fd801 mm, page_alloc: remove setup_pageset()
5c3ad2eb7104754a36580079a2e4aed04a10631d mm, page_alloc: simplify pageset_update()
952eaf815925f106eb6b68346b3458a68bb18ec1 mm, page_alloc: cache pageset high and batch in struct zone
7612921f2376d51d020ae2f06ffb7da40422b75b mm, page_alloc: move draining pcplists to page isolation users
ec6e8c7e03147c65380e6c04c4cf4290e96280b6 mm, page_alloc: disable pcplists during memory offline
2ee08717da50160c20056f6d6b76afdf65db33ab include/linux/page-flags.h: remove unused __[Set|Clear]PagePrivate
3b12da6d1d4adff087939c071e0d74a7857439a0 mm/page-flags: fix comment
7f194fbb2dd75e9346b305b8902e177b423b1062 mm/page_alloc: add __free_pages() documentation
3b1f3658c71a0aea9c1a33879f904e2e4f3aba78 mm/page_alloc: mark some symbols with static keyword
862b6dee20b0db2ebaa728c302a1b296ff144de3 mm/page_alloc: clear all pages in post_alloc_hook() with init_on_alloc=1
ba8f3587f55667c688acd7c5103c870983e294dd init/main: fix broken buffer_init when DEFERRED_STRUCT_PAGE_INIT set
470c61d70299b1826f56ff5fede10786798e3c14 mm: page_alloc: refactor setup_per_zone_lowmem_reserve()
7ad69832f37e3cea8557db6df7c793905f1135e8 mm/page_alloc: speed up the iteration of max_order
17e395b60f5b3dea204fcae60c7b38e84a00d87a mm,hwpoison: drain pcplists before bailing out for non-buddy zero-refcount page
a8b2c2ce89d4e01062de69b89cafad97cd0fc01b mm,hwpoison: take free pages off the buddy freelists
32409cba3f66810626c1c15b728c31968d6bfa92 mm,hwpoison: drop unneeded pcplist draining
8295d535e2aa198bdf65a4045d622df38955ffe2 mm,hwpoison: refactor get_any_page
2f7141600d67969f444c344481d4d9ce546d0114 mm,hwpoison: disable pcplists before grabbing a refcount
47e431f43b5d879f04a2df645366ca007351ffff mm,hwpoison: remove drain_all_pages from shake_page
1e8aaedb182d6ddffc894b832e4962629907b3e0 mm,memory_failure: always pin the page in madvise_inject_error
3f4b815a439adfb8f238335612c4b28bc10084d8 mm,hwpoison: return -EBUSY when migration fails
e5dfacebe4a47fc9e4dd25246ed3599d60122e38 mm/hugetlb.c: just use put_page_testzero() instead of page_count()
ebfe1b8f6ea5d83d8c1aa18ddd8ede432a7414e7 include/linux/huge_mm.h: remove extern keyword
336e6b53d99ae32ee35c1a7d3d0f99db22e1ff51 khugepaged: add parameter explanations for kernel-doc markup
0a4f3d1bb91cac4efdd780373638b6a1a4c24c51 mm: hugetlb: fix type of delta parameter and related local variables in gather_surplus_pages()
39a0feaef1105d79028fac3078e3c67e137ce98d mm,hugetlb: remove unneeded initialization
7fc2513aa237e2ce239ab54d7b04d1d79b317110 hugetlb: fix an error code in hugetlb_reserve_pages()
597c892038e08098b17ccfe65afd9677e6979800 mm: don't wake kswapd prematurely when watermark boosting is disabled
2b47a24cee0eedbb9b106ef3e992db0ddf48f740 mm/vmscan: drop unneeded assignment in kswapd()
8d87d07c9283b45fd50f15d488368d0be6492a17 mm/vmscan.c: remove the filename in the top of file comment
2484be0f88dc6c9670362d51f6a04f2da0626b50 mm/page_isolation: do not isolate the max order page
fc5488651c7d840c9cad9b0f273f2f31bd03413a z3fold: simplify freeing slots
dcf5aedb24f899d537e21c18ea552c780598d352 z3fold: stricter locking and more careful reclaim
135f97fd0c398f20a544cc52c3f8a3cb925a8aef z3fold: remove preempt disabled sections for RT
19d3cf9de1c72fd1adaa1d68aa40d74a35688404 mm/compaction: rename 'start_pfn' to 'iteration_start_pfn' in compact_zone()
2b1a20c3afbc0279cbe57b0f19748081eba0881b mm/compaction: move compaction_suitable's comment to right place
2271b016bf368d19d60531dd5ddd4375b4dae0ab mm/compaction: make defer_compaction and compaction_deferred static
259b3633e78d627353d49b1eb226d72b2ac588da mm/oom_kill: change comment and rename is_dump_unreclaim_slabs()
ab9dd4f8a1675b86b64a7d1f421c25182819f7a2 mm/migrate.c: fix comment spelling
5e5dda81a0dfb82de1757ab878d9ffd2339c9b2a mm/migrate.c: optimize migrate_vma_pages() mmu notifier
0060ef3b4e6dd1410da164d48a595eadb2fb02f7 mm: support THPs in zero_user_segments
d12b8951ad17cd845c7e674a839af84844954706 mm: truncate_complete_page() does not exist any more
dd4ae78a21fc05d91d841e499dddd057ad64a4df mm: migrate: simplify the logic for handling permanent failure
c77c5cbafe549eb330e8909861a3e16cbda2c848 mm: migrate: skip shared exec THP for NUMA balancing
236c32eb109696590b7428957eda50cc05e22af8 mm: migrate: clean up migrate_prep{_local}
d532e2e57e3c53ce74e519a07d7d2244482b7bd8 mm: migrate: return -ENOSYS if THP migration is unsupported
d85c6db4cc61bd8299f68534bf7ea2f717f49539 mm: migrate: remove unused parameter in migrate_vma_insert_page()
a4efc174b382fcdb62e2d90d39e78a274a975e38 mm/cma.c: remove redundant cma_mutex lock
b8ca396f984295ba09f25f6982f9abd0bb7f5a29 mm: cma: improve pr_debug log in cma_release()
04013513cc84c401c7de9023ff3eda7863fc4add mm, page_alloc: do not rely on the order of page_poison and init_on_alloc/free parameters
8db26a3d47354ce7271a8cab03cd65b9d3d610b9 mm, page_poison: use static key more efficiently
03b6c9a3e8805606c0bb4ad41855fac3bf85c3b9 kernel/power: allow hibernation with page_poison sanity checking
8f424750baaafcef229791882e879da01c9473b5 mm, page_poison: remove CONFIG_PAGE_POISONING_NO_SANITY
f289041ed4cf9a3f6e8a32068fef9ffb2acc5662 mm, page_poison: remove CONFIG_PAGE_POISONING_ZERO
37cd0575b8510159992d279c530c05f872990b02 userfaultfd: add UFFD_USER_MODE_ONLY
d0d4730ac2e404a5b0da9a87ef38c73e51cb1664 userfaultfd: add user-mode only option to unprivileged_userfaultfd sysctl knob
77f962e7ae24e5fa7b257b8242c62e716119a312 userfaultfd: selftests: make __{s,u}64 format specifiers portable
164c50be2878f4caf6d7973e8e0e438f182f4ded userfaultfd/selftests: always dump something in modes
1e17a24edf9bef891bbdd02617eaab4fa6efcd7f userfaultfd/selftests: fix retval check for userfaultfd_open()
d9f411bacfa0c3d0d97580a66f88e70f92bcf58e userfaultfd/selftests: hint the test runner on required privilege
83aed6cde84542a1d56bdc0561879cc0199ae564 mm/zswap: make struct kernel_param_ops definitions const
42a44704367cd18d069c9855cb84090ff90ecd86 mm/zswap: fix passing zero to 'PTR_ERR' warning
1ec3b5fe6eec782f4e5e0a80e4ce1909ffd5d161 mm/zswap: move to use crypto_acomp API for hardware acceleration
110ceb8287fd0af104a7a15db93534ab0dc2bc21 mm/zsmalloc.c: rework the list_add code in insert_zspage()
95c9ae14a9b99a65956de80a1eefafcb901c0e9f mm/process_vm_access: remove redundant initialization of iov_r
0d8359620d9be9823b6b9b3cf2dbe006cbfec594 zram: support page writeback
194e28da1a0279ef6a106a5b621fd79c410432ef zram: add stat to gather incompressible pages since zram set up
3d711a382735d2c34d3ba2075a5aa83a894f4a57 zram: break the strict dependency from lzo
a00cda3f0a57e3b39d8dc512e45586241dc304bb mm: fix kernel-doc markups
ae7a927d270f5ddb6414fc6a9be7bafd7f5bf703 mm: use sysfs_emit for struct kobject * uses
bfb0ffeb2a67cd240874a3968dd9025bb3b3bf68 mm: huge_memory: convert remaining use of sprintf to sysfs_emit and neatening
5e4c0d86cf4a7a22abb9468e84f4480dd6b67032 mm:backing-dev: use sysfs_emit in macro defining functions
79d4d38a03fcd750257b67bf8a61759ec993d971 mm: shmem: convert shmem_enabled_show to use sysfs_emit_at
bf16d19aabd8f5fbd220e9f83a3925a33cd88e81 mm: slub: convert sysfs sprintf family to sysfs_emit/sysfs_emit_at
01359eb2013b4b1e87b22db0f532c2e0b7aee001 mm: fix fall-through warnings for Clang
dfefd226b0bf7c435a58d75a0ce2f9273b9825f6 mm: cleanup kstrto*() usage
ac73e3dc8acd0a3be292755db30388c3580f5674 Merge branch 'akpm' (patches from Andrew)
059983790a4c963d92943e55a61fca55be427d55 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
1559c4b588ecd9f230b7b64d871a850e185412e8 Merge branch 'pci/aspm'
e8722508dd78609b453b960d0b8163749d1f78b8 Merge branch 'pci/enumeration'
6a94785fb9f8dd3c76f32b7a029691ab3fc884c5 Merge branch 'pci/err'
1a76dceaf4268f904292ca126d1cb9af091fd516 Merge branch 'pci/hotplug'
6db645f99cc5357ab5520982b85396487c113dc9 Merge branch 'pci/misc'
a48e486b376bf78d945a0ccd772a5979042919c3 Merge branch 'pci/msi'
ff163da95b0ce29ce5ce597a1e98b3e528e57750 Merge branch 'pci/pm'
72b3a644bbe994add91249676d77c279b1d92376 Merge branch 'pci/ptm'
c086b55e374b2c24c2cc506cac6499fee635da06 Merge branch 'pci/virtualization'
7c250f8293a362189419ae8b34da111ba02af304 Merge branch 'pci/ecam'
7546ad5e3c20d93e15ad38916a7661846e9c247d Merge branch 'remotes/lorenzo/pci/aardvark'
0032242459e72d92b997d983b0562b453fbf8fcf Merge branch 'remotes/lorenzo/pci/brcmstb'
ee4871d0102b09d1b23b95f2f746baf327205876 Merge branch 'remotes/lorenzo/pci/cadence'
ff9f1683b63022035981045ce0368ec047d0ed1c Merge branch 'remotes/lorenzo/pci/dwc'
4cc0a34ae2a11cf0d2949d1e1d93e7077981119c Merge branch 'remotes/lorenzo/pci/iproc'
28e77bcf4436286600431fb63acc26c6f9680f2d Merge branch 'remotes/lorenzo/pci/keystone'
b9efb854e9fd3eff0671484e328bd24e2118d11c Merge branch 'remotes/lorenzo/pci/rcar'
f7ce6838763f4be68a1432789674b04e87470cf9 Merge branch 'remotes/lorenzo/pci/vmd'
255b2d524884e4ec60333131aa0ca0ef19826dc2 Merge branch 'remotes/lorenzo/pci/misc'
d635a69dd4981cc51f90293f5f64268620ed1565 Merge tag 'net-next-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
c367caf1a38b6f0a1aababafd88b00fefa625f9e Merge tag 'sound-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
0cee54c890a40051928991072e5d1cd279611dfd Merge tag 'usb-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
157f809894f3cf8e62b4011915a00398603215c9 Merge tag 'tty-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
7240153a9bdb77217b99b76fd73105bce12770be Merge tag 'driver-core-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
2911ed9f47b47cb5ab87d03314b3b9fe008e607f Merge tag 'char-misc-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
3db1a3fa98808aa90f95ec3e0fa2fc7abf28f5c9 Merge tag 'staging-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
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
f986e350833347cb605d9d1ed517325c9a97808d Merge branch 'akpm' (patches from Andrew)
e2dc4957349a7a15f87ac2ea6367b129192769e1 Merge tag 'asm-generic-cleanup-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
157807123c94acc8dcddd08a2335bd0173c5d68d Merge tag 'asm-generic-mmu-context-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
7a932e5702886e872a545d64605c06a51ee17973 Merge tag 'asm-generic-timers-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
b80affe33fdd56c8e9f1f0f33ad99f9016a59195 Merge tag 'linux-kselftest-fixes-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7194850efa47c8dac6e805087dd23c7b03af019d Merge tag 'linux-kselftest-next-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
706451d47b3716c24e0553dfdefba11d202effc1 Merge tag 'linux-kselftest-kunit-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
5e60366d56c630e32befce7ef05c569e04391ca3 Merge tag 'fallthrough-fixes-clang-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
d3eb52113d162cc88975fbd03c9e6f9cf2f8a771 Merge tag 'printk-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
3d5de2ddc6ba924d7c10460a1dc3aae8786b9d52 Merge tag 'audit-pr-20201214' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
ca5b877b6ccc7b989614f3f541e9a1fe2ff7f75a Merge tag 'selinux-pr-20201214' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e20a9b92ddbfe662807622dbb28e1fbb6e0011aa Merge tag 'integrity-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8bda68d68b21cb9881dcc7159fd9db1b6f95ac15 Merge tag 'Smack-for-5.11' of git://github.com/cschaufler/smack-next
6df0f2855a9ae888fd19d034d8e6889cee6b639c Merge tag 'gcc-plugins-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ba1d41a55e4d07c7b27ee2f6e7cf5b5348849261 Merge tag 'pstore-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e994cc240a3b75744c33ca9b8d74f71f0fcd8852 Merge tag 'seccomp-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
571b12dd1ad41f371448b693c0bd2e64968c7af4 Merge tag 'hyperv-next-signed-20201214' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
7acfd4274e26e05a4f12ad31bf331fef11ebc6a3 Merge tag 'for-linus-5.11-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
66fc6a6254c7a138aef7806bd933c218e1aefcfc Merge tag 'microblaze-v5.11' of git://git.monstr.eu/linux-2.6-microblaze
8312f41f08edc641aa927d31fb71319694ae9c42 Merge tag 'mips_5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
5ee863bec794f30bdf7fdf57ce0d9f579b0d1aa3 Merge branch 'parisc-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
005b2a9dc819a1265a8c765595f8f6d88d6173d9 Merge tag 'tif-task_work.arch-2020-12-14' of git://git.kernel.dk/linux-block
48aba79bcf6ea05148dc82ad9c40713960b00396 Merge tag 'for-5.11/io_uring-2020-12-14' of git://git.kernel.dk/linux-block
ac7ac4618cf25e0d5cd8eba83d5f600084b65b9a Merge tag 'for-5.11/block-2020-12-14' of git://git.kernel.dk/linux-block
69f637c33560b02ae7313e0c142d847361cc723a Merge tag 'for-5.11/drivers-2020-12-14' of git://git.kernel.dk/linux-block

--===============4194678185047042729==--
