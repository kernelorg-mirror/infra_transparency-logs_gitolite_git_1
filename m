Content-Type: multipart/mixed; boundary="===============4111035560681895181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 21 Jan 2022 08:17:03 -0000
Message-Id: <164275302331.31064.1615147403045592325@gitolite.kernel.org>

--===============4111035560681895181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-linus
    old: 4d66020dcef83314092f2c8c89152a8d122627e2
    new: c2c94b3b187dc92b2002809f489e0f24a41e91bc
    log: revlist-4d66020dcef8-c2c94b3b187d.txt

--===============4111035560681895181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642753022 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1642753021-d7c4986b573745d3036804cbb054b35dbffea57b

4d66020dcef83314092f2c8c89152a8d122627e2 c2c94b3b187dc92b2002809f489e0f24a41e91bc refs/heads/staging-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHqa/4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JkwQAJ6ccwRbIoBXYZ9IIFue
Hynl08301fW8+RZ02ZZKNOluI6ZnWvoXJxu07nMdPrbnKxRA8C+5ec4Z69w8QogD
EGX9rHqJvUFDE/YgKeXuXTeYL9ICIZPagldHMQa4GlleAQnBAjj2xDKImkWhAoIV
jBvQCifE3f5UdhLqshKh2DR+Ib0TijitFc3hkIW4i4v/k/gIneHoCzcdxuHofIjA
QyCWPvE92nHrJ8toH5Wz+XwpbjcP5v9b8OAtw5/9yt0R3P71NOQ4TlVK4YEYEcoy
EfC8WOQuOcVmk6Xac4nhK3VXz+RUEqQp/YY8hJJA42E8Lk+EZXRgS/XPCd65vMJm
mNoYXsaC+a/DvcjJ9fKJkdoMBAaTRm1GsPNSr0MdeC6ZlO/LscfZ+sPrQ6cuLLAk
f8IJ1VD36WMznFFlIGK8CWOzOfMYFuNhOtYvCuiOAfOa/v3oKqrM+iXHxDm7y7sk
hrqCMJLR4LDiIrSSgUL4CVYhlE2mQ/zXR1Zs7HrkmJFosuMlTSLXAGY8+aep1G2c
xox3vWmz5ApOyCM20ASCWoaI648yvDcVXPpoL0G01O6LKh+Usqz/5NxZ2c3/FN8O
Uw4g4ykJxS9IsUIkU7FL2I4/rRcpL4I9iVwM5drIL/zYJcWVp+XY2q8z/pOWDNxs
jUSqW5cIKYtpk3JIardg7A34
=UjF1
-----END PGP SIGNATURE-----

--===============4111035560681895181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d66020dcef8-c2c94b3b187d.txt

3f0565451cc0c5158513af0bc4e91aa8fb0b5e75 dt-bindings: pwm: Avoid selecting schema on node name match
dc70ec217cec504e6f8fee8fd91bf5c118af05f2 KVM: Introduce CONFIG_HAVE_KVM_DIRTY_RING
6f2cdbdba43e4afad8df1ab06797c83e3af4a3dc KVM: Add Makefile.kvm for common files, use it for x86
f786ab1bf17af973d80ab648ee22d037d1ffebec KVM: s390: Use Makefile.kvm for common files
ae1b606e6207476d97d642010b2775a9465a46d6 KVM: mips: Use Makefile.kvm for common files
3e3aa26fd4c44c4aec44b494b69b74dacbeb4685 KVM: RISC-V: Use Makefile.kvm for common files
5f33868af8f4cd688cadff44a67d934684548011 KVM: powerpc: Use Makefile.kvm for common files
d8f6ef45a623d650f9b97e11553adb4978f6aa70 KVM: arm64: Use Makefile.kvm for common files
f96b2e77f6d1b0c5181e0eae3dc60a00a5cd692a i3c/master/mipi-i3c-hci: Prefer struct_size over open coded arithmetic
313ece22600bcda85aa654af42628385abff215f i3c/master/mipi-i3c-hci: Prefer kcalloc over open coded arithmetic
f18f98110f2b179792cb70d85cba697320a3790f i3c: fix incorrect address slot lookup on 64-bit
3f43926f271287fb1744c9ac9ae1122497f2b0c2 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
a1e09b03e6f5c1d713c88259909137c0fd264ede f2fs: use iomap for direct I/O
bd984c03097b8e9b7500cba7378040ac1c697dbb f2fs: show more DIO information in tracepoint
d1917865a7906baf6b687e15e8e6195a295a3992 f2fs: fix remove page failed in invalidate compress pages
e64347ae13dadba7b847776521a51c94c56605e9 f2fs: support POSIX_FADV_DONTNEED drop compressed page cache
ae2e2804caa120af188b0d7b08936c7ac5c7d8fe f2fs: show number of pending discard commands
766c663933bec1068a6041f05bf31d39606bc2e8 f2fs: avoid duplicate call of mark_inode_dirty
9056d6489f5a41cfbb67f719d2c0ce61ead72d9f f2fs: fix to do sanity check on inode type during garbage collection
f6db43076d190d9bf75559dec28e18b9d12e4ce5 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
77900c45ee5cd5da63bd4d818a41dbdf367e81cd f2fs: fix to do sanity check in is_alive()
325163e9892b627fc9fb1af51e51f0f95dded517 f2fs: add gc_urgent_high_remaining sysfs node
be0d5fa7f0373197a44ebeb3f9e833ee50376225 certs: move the 'depends on' to the choice of module signing keys
b06d9d3b6a0358d1b8cec5243c14fcc6a997529f nds32: remove unused BUILTIN_DTB from arch/nds32/Makefile
54e2c77dd4cbf9bab5aa4ac8cf821005aaeb50fe certs: remove meaningless $(error ...) in certs/Makefile
f3a2ba44e93e2c192a872f2705fe66dbf39708d6 certs: check-in the default x509 config file
f8487d28df281102a1b47d614ddebbaaeecefdeb certs: remove noisy messages while generating the signing key
54c8b517d2955ada78ba553f4b6682483895f32a certs: use 'cmd' to hide openssl output in silent builds more simply
e06a61a89ccd3edda046c78f9d08aa045b8c4d32 certs: use if_changed to re-generate the key when the key type is changed
84345c618e1e461519ac8235dca37bab1360a021 Input: goodix - improve gpiod_get() error logging
71f4ecd5ee8463bd47783bb0a37516aee3e0fd38 Input: goodix - 2 small fixes for pen support
66d27d848fa6bf613bd716cb2c71769a211a6ffe Input: silead - add support for EFI-embedded fw using different min/max coordinates
046612a3f592044762789ec086feb2cdaaf393f6 Input: silead - add pen support
5e354747b2c91f64544b97760d38e2d3280307b2 exit/s390: Remove dead reference to do_exit from copy_thread
0e25498f8cd43c1b5aa327f373dd094e9a006da7 exit: Add and use make_task_dead.
05ea0424f0e21c0ef9b47c89826e7c22ae137975 exit: Move oops specific logic from do_exit into make_task_dead
7f80a2fd7db9a55894fd841915236aca611291b5 exit: Stop poorly open coding do_task_dead in make_task_dead
eb55e716ac1aa0de13ef5abbf1479d995582d967 exit: Stop exporting do_exit
bbda86e988d4c124e4cfa816291cbd583ae8bfb1 exit: Implement kthread_exit
ca3574bd653aba234a4b31955f2778947403be16 exit: Rename module_put_and_exit to module_put_and_kthread_exit
cead18552660702a4a46f58e65188fe5f36e9dfe exit: Rename complete_and_exit to kthread_complete_and_exit
40966e316f86b8cfd83abd31ccb4df729309d3e7 kthread: Ensure struct kthread is present for all kthreads
6b1248798eb6f6d5285db214299996ecc5dc1e6b exit/kthread: Move the exit code for kernel threads into struct kthread
e9c78319215c2d42ec3632fc673f6bdc003bdf5b Merge tag 'rcar_rst_rproc-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into rproc-next
d3c76a42ecc7c41ddcba1455f4f6631648812df0 dt-bindings: remoteproc: Add Renesas R-Car
285892a74f1370a12249f765c6a4e3b16194852e remoteproc: Add Renesas rcar driver
fdc12231d885119cc2e2b4f3e0fbba3155f37a56 remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
da87976921bba27199ee4df94081ac10fa0cf76f remoteproc: imx_rproc: correct firmware reload
dd585d9bfbf06fd08a6326c82978be1f06e7d1bd remoteproc: qcom: pas: Add missing power-domain "mxc" for CDSP
a15d36f04b9e118ef5c37782a91bd1f52877f65c dt-bindings: remoteproc: qcom: pas: Add SM6350 adsp, cdsp & mpss
42a3f554d81ede895e12fd9d22a112beaf3cbb2e remoteproc: qcom: pas: Add SM6350 MPSS support
bfd75aefe32c63608c210227c662ba65541b8376 remoteproc: qcom: pas: Add SM6350 ADSP support
3bc0d1f9ef54cc3500898796b150078e6918ee21 remoteproc: qcom: pas: Add SM6350 CDSP support
5eb6f22823e023ee13391978c329c4bd18f82552 exit/kthread: Fix the kerneldoc comment for kthread_complete_and_exit
19bdba5265624ba6b9d9dd936a0c6ccc167cfe80 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
7377e853967ba45bf409e3b5536624d2cbc99f21 f2fs: compress: fix potential deadlock of compress file
34b43a8849229e8363c19236ecdf463b7a89d085 KVM: arm64: pkvm: Fix hyp_pool max order
a770ee80e66270a7df183dda5ad6df4e8c8ab615 KVM: arm64: pkvm: Disable GICv2 support
53a563b01fa2ae2376a0b7d547f26a0ae9c78b5c KVM: arm64: Make the hyp memory pool static
473a3efbafaa9ffd06c8b8f653f24c97b5ac3ff0 KVM: arm64: Make __io_map_base static
bff01cb6b1bf68052739eb6155132f7d6d974208 KVM: arm64: pkvm: Stub io map functions
64a1fbda59f4b14adde7f21cda687e2b9703b7bb KVM: arm64: pkvm: Make kvm_host_owns_hyp_mappings() robust to VHE
7b6871f670028532430648a175d9e8e72280172a Merge branch kvm-arm64/pkvm-cleanups-5.17 into kvmarm-master/next
1fb466dff904e4a72282af336f2c355f011eec61 objtool: Add a missing comma to avoid string concatenation
c95b1d7ca794ac3ea49a8f85c729f9841444d5e5 KVM: arm64: vgic-v3: Fix vcpu index comparison
440523b92be6a25e53f9ba1f3b418345fe465b51 KVM: arm64: vgic: Demote userspace-triggered console prints to kvm_debug()
ce5b5b05c16802a27cbf12fbce1446eb4998f975 Merge branch kvm-arm64/vgic-fixes-5.17 into kvmarm-master/next
1fac3cfb9cc60d71b66ee5127b2bc5b5f9f79df8 KVM: arm64: Provide {get,put}_page() stubs for early hyp allocator
2ea2ff91e82293909d4879b0b4c6c94b02d52b7e KVM: arm64: Refcount hyp stage-1 pgtable pages
d6b4bd3f4897f3b60ac9e8c9e2f0300e739b3392 KVM: arm64: Fixup hyp stage-1 refcount
34ec7cbf1ee0c45e66a0c24311bcd5b83b7109f5 KVM: arm64: Hook up ->page_count() for hypervisor stage-1 page-table
82bb02445de57bb3072052705f6f5dea9465592e KVM: arm64: Implement kvm_pgtable_hyp_unmap() at EL2
3f868e142c0bb052a1c15fd3ceca1391604e2e69 KVM: arm64: Introduce kvm_share_hyp()
a83e2191b7f1894dd0b4b3816ceb9caf4e0cd7e5 KVM: arm64: pkvm: Refcount the pages shared with EL2
3d467f7b8c0a179a10aa4e9f17cd2d3c3b7e5403 KVM: arm64: Extend pkvm_page_state enumeration to handle absent pages
61d99e33e757a21b47b8b130e49dcbdfaa5d2b1c KVM: arm64: Introduce wrappers for host and hyp spin lock accessors
e82edcc75c4e2389a3d7223c4ef1737bd9a07e5d KVM: arm64: Implement do_share() helper for sharing memory
1ee32109fd78720259f7431740897d37ebcd84f6 KVM: arm64: Implement __pkvm_host_share_hyp() using do_share()
376a240f037959c2b9a2486e53bcd8d388cbec17 KVM: arm64: Implement do_unshare() helper for unsharing memory
b8cc6eb5bded7078f796b2ebf548f79850281eb6 KVM: arm64: Expose unshare hypercall to the host
52b28657ebd7cd20e931ce71190f235d0fa018a6 KVM: arm64: pkvm: Unshare guest structs during teardown
43d8ac22125e365c2df85ffff503129567350c21 Merge branch kvm-arm64/pkvm-hyp-sharing into kvmarm-master/next
39f054a98ab191fed8d921763f131841d876fc0b Merge remote-tracking branch 'torvalds/master' into perf/core
f0a29c9647ff8bbb424641f79bc1894e83dec218 perf bench: Use unbuffered output when pipe/tee'ing to a file
b0fde9c6e291e528878ea3713997777713fe44c6 perf arm-spe: Add SPE total latency as PERF_SAMPLE_WEIGHT
888569dbcd80a0bb87371e9fb0fa3802c7aa9b14 perf dlfilter: Drop unused variable
3987d65f45ed51a4650e911baa68f9b6ed4623cb perf vendor events: For the Arm Neoverse N2
6732f10b11c63112ce34a064b247c00e090b9514 perf vendor events: Rename arm64 arch std event files
7cc9680c4be7c1da7a3570711f01273b781b936b perf cs-etm: Remove duplicate and incorrect aux size checks
8acf3793eae4d809658b1ebeed68d818d6d38142 perf bpf-loader: Use IS_ERR_OR_NULL() to clean code and fix check
017f7d1fac1c40eba6d97490a75bc1999914ef75 libperf tests: Fix a spelling mistake "Runnnig" -> "Running"
5d28a17c1c0e9dbd299015f91800aff3466ebedf perf namespaces: Add helper nsinfo__is_in_root_namespace()
d3b58af9a8276c24a2aa80a059d87d99f5216d3b perf arm64: Rename perf_event_arm_regs for ARM64 registers
83869019c74cc2d01c96a3be2463a4eebe362224 perf arch: Support register names from all archs
416e15ad17f84358ba3eca6b82378be97c793c62 perf ftrace: Add 'trace' subcommand
a9b8ae8ae347941fefd6596f62586b13ae032e4b perf ftrace: Move out common code from __cmd_ftrace
53be50282269b46c678ae5a9f54acf7416a10dbb perf ftrace: Add 'latency' subcommand
177f4eac7fb7fe5c70fef30dd6c4ef8f81cf7776 perf ftrace: Add -b/--use-bpf option for latency subcommand
9c5c605219578b8167b649245e00d6407f2c18da perf ftrace: Implement cpu and task filters in BPF
9d8604b28575ccab3afd8d6f56cab9a6c0d281ef KVM: arm64: Rework kvm_pgtable initialisation
a840974e96fd51b47c79301522bccf23cc8bb388 perf test: Test 73 Sig_trap fails on s390
416e7f0c9d613bf84e182eba9547ae8f9f5bfa4c KVM: s390: gaccess: Refactor gpa and length calculation
7faa543df19bf62d4583a64d3902705747f2ad29 KVM: s390: gaccess: Refactor access address range check
bad13799e0305deb258372b7298a86be4c78aaba KVM: s390: gaccess: Cleanup access to guest pages
3c724f1a1caaee40c99422e22e22133e1496ffc3 s390: uv: Add offset comments to UV query struct and fix naming
812de04661c4daa7ac385c0dfd62594540538034 KVM: s390: Clarify SIGP orders versus STOP/RESTART
f17e53388e82ebefc78ff53e33a6d8eebc1ad337 dmaengine: xilinx: Handle IRQ mapping errors
aa8ff35e10030c12df9f1b4a364f540f973c620f dmaengine: at_xdmac: Use struct_size() in devm_kzalloc()
839c2e2371dba08fc3a8aea5d5e6525dd19cab66 dmaengine: ti: k3-udma: Add SoC dependent data for J721S2 SoC
78b2f63cd0cc115ea10711b59734c7430deb3fe3 drivers: dma: ti: k3-psil: Add support for J721S2
a173a2428752b43f50dc2cd500437baff6a62376 dt-bindings: dma: pl08x: Fix unevaluatedProperties warnings
5f1e024c9d07d09988757761107ba4bb1ae7d408 dt-bindings: dma: ti: Add missing ti,k3-sci-common.yaml reference
e0699a75955dabac1e2edcf67d74b9998fe9d42c dt-bindings: dma: ingenic: Add compatible strings for MDMA and BDMA
dafa79a10ed70683811295cb68deca2d30c22ef4 dt-bindings: dma: ingenic: Support #dma-cells = <3>
b72cbb1ab2aff3ceef8a2703052d06dc216b01f0 dmaengine: jz4780: Work around hardware bug on JZ4760 SoCs
3d70fccf74feba4125542663ff49b4d42d3dcbe7 dmaengine: jz4780: Add support for the MDMA and BDMA in the JZ4760(B)
c8c0cda827b90aad250360c657b30b2bcdf82503 dmaengine: jz4780: Replace uint32_t with u32
76a096637d6381165584c6e9a21e531d1911c549 dmaengine: jz4780: Support bidirectional I/O on one channel
0f93f2047d56d6ab93ba1ffeb30d318d0c5f52d7 dt-bindings: dma: snps,dw-axi-dmac: Document optional reset
92452a72ebdf1225aa37690d3648f2af6d0b4fca dmaengine: idxd: set defaults for wq configs
7930d85535751bc8b05c6731c6b79d874671f13c dmaengine: idxd: add knob for enqcmds retries
d697e83125950f64210b267d5c9c13fa7e4a43b9 dmaengine: stm32-mdma: Remove redundant initialization of pointer hwdesc
de8f2c05754a7df12634c73640a162a610795a80 dmaengine: stm32-mdma: Use bitfield helpers
d5aeba456e666c6f2c01e8b4e5bba2affabcdd09 dmaengine: sh: Use bitmap_zalloc() when applicable
2577394f4b01906d345d8b223d1a17cc34e46b46 Merge tag 'dmaengine_topic_slave_id_removal_5.17' into next
ff8752d7617da301ad3b7ef18caa58d135ee8c3c perf arm-spe: Synthesize SPE instruction events
5a213b9220e0bf4c924412d83d7c9a90acb553e8 Merge branch 'topic/ppc-kvm' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux into HEAD
73cca71a903202cddc8279fc76b2da4995da5bea Input: ti_am335x_tsc - set ADCREFM for X configuration
6bfeb6c21e1bdc11c328b7d996d20f0f73c6b9b0 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
23dee6c6b183e41fa7e3d758e70216f670851a3f Input: ti_am335x_tsc - lower the X and Y sampling time
53b90bd9767007b87610a46b7d013123742d2802 Input: ucb1400_ts - remove redundant variable penup
652c0441de588dafb68516eccd4a89662830d23b Input: byd - fix typo in a comment
500ca5241bf8054c8a973e54cb28629614f43178 KVM: arm64: Use defined value for SCTLR_ELx_EE
a080e323be8d66415944ad862fcf750825f871e7 KVM: arm64: Fix comment for kvm_reset_vcpu()
dda0190d7ff7f26c221f9ab1659a73d4517920e7 KVM: arm64: Fix comment on barrier in kvm_psci_vcpu_on()
b0229605b1436438f24d9a97d8ecf220e0ea5900 remoteproc: rcar_rproc: Fix pm_runtime_get_sync error check
ba635863779871a4f873511199f3e0ae84d5e592 remoteproc: rcar_rproc: Remove trailing semicolon
6692c98c7df53502adb8b8b73ab9bcbd399f7a06 fork: Stop protecting back_fork_cleanup_cgroup_lock with CONFIG_NUMA
ff8288ff475e47544569359772f88f2b39fd2cf9 fork: Rename bad_fork_cleanup_threadgroup_lock to bad_fork_cleanup_delayacct
1a5e91d8375fc8369207cc0b9894a324f2bbf1d9 swiotlb: Add swiotlb bounce buffer remap function for HV IVM
c789b90a69045d1924bc0802ae0dce2bba05a04e x86/hyper-v: Add hyperv Isolation VM check in the cc_platform_has()
062a5c4260cdb734a4727230c58e38accf413315 hyper-v: Enable swiotlb bounce buffer for Isolation VM
743b237c3a7b0f5b44aa704aae8a1058877b6322 scsi: storvsc: Add Isolation VM support for storvsc driver
846da38de0e8224f2f94b885125cf1fd2d7b0d39 net: netvsc: Add Isolation VM support for netvsc driver
855fb0384a3db2ae33b42f7b9bb6ecb753a40880 Merge remote-tracking branch 'kvm/master' into HEAD
5e4e84f1124aa02643833b7ea40abd5a8e964388 Merge tag 'kvm-s390-next-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
21ab799585762e097387da82a4e0fd6c2ffb4000 vfio/pci: Resolve sparse endian warnings in IGD support
2bed2ced40c97b8540ff38df0149e8ecb2bf4c65 vfio/iommu_type1: replace kfree with kvfree
f8464e084dd3c4cf37bdbeb06fea0afbd2e0f4e8 perf test: Use 3 digits for test numbering now we can have more tests
7248e308a57587615431b83689cd57e957815bfc perf tools: Record ARM64 LR register automatically
32bfa5bf71db672c646751da131a17aace8cceac perf machine: Add a mechanism to inject stack frames
ab23692134489f0f563168449fc27bfb5d6b04dd perf script: Use callchain_param_setup() instead of open coded equivalent
aa8db3e41dae953b636ff68e944479900d149a37 perf callchain: Enable dwarf_callchain_users on arm64
ffc60350489db9f6e3010ac1e795078cb0d06efe perf tools: Refactor SMPL_REG macro in perf_regs.h
b9f6fbb3b2c29736970ae9fcc0e82b0bd459442b perf arm64: Inject missing frames when using 'perf record --call-graph=fp'
dd621ee0cf8eb32445c8f5f26d3b7555953071d8 kthread: Warn about failed allocations for the init kthread
bb516937c2ef229a7ab2617f716468b808c27c43 Merge remote-tracking branch 'torvalds/master' into perf/core
7fbddf40b881a2430daf1bd03ba80e871a2fadce tools headers UAPI: Add new macros for mem_hops field to perf_event.h
0ebce3d65f1f53c936fdd51e975bd876ba7ed64f perf powerpc: Add encodings to represent data based on newer composite PERF_MEM_LVLNUM* fields
af2b24f228a0373ac65eb7a502e0bc31e2c0269d perf powerpc: Add data source encodings for power10 platform
00580f03af5eb2a527875b4a80a5effd95bda2fa kthread: Never put_user the set_child_tid address
1882de7fc56c2b0ea91dd9fd9922d434fc3feb15 efi: Introduce EFI_FIRMWARE_MANAGEMENT_CAPSULE_HEADER and corresponding structures
0db89fa243e5edc5de38c88b369e4c3755c5fb74 ACPI: Introduce Platform Firmware Runtime Update device driver
b0013e037a8b07772c74ce24f1ae4743b30fc3cf ACPI: Introduce Platform Firmware Runtime Telemetry driver
53e8558837be58c1d44d50ad87247a8c56c95c13 ACPI: tools: Introduce utility for firmware updates/telemetry
cb7c4f364abd09abd1865fa049ef492fb43e6bf3 KVM: selftests: arm64: Initialise default guest mode at test startup time
357c628e1248dd53f5c43a768246a83478a7f489 KVM: selftests: arm64: Introduce a variable default IPA size
0303ffdb9ecffac4654b16bbf69ba84d131eb8b7 KVM: selftests: arm64: Check for supported page sizes
2f41a61c54fb6410202b2cc08be80ae9554d599d KVM: selftests: arm64: Rework TCR_EL1 configuration
e7f58a6bd28bfd2e4f60312abf48f07de2c4121c KVM: selftests: arm64: Add support for VM_MODE_P36V48_{4K,64K}
aa674de1dc3d2bdf2c67ad195dc81977972323c6 KVM: selftests: arm64: Add support for various modes with 16kB page size
ab571cbc098cd862397a73451f47b69ad581f35f watchdog: Kconfig: enable MTK watchdog
cea62f9fee0dae304d03def042f8a36f89dd337a watchdog: f71808e_wdt: Add F81966 support
33950f9a36aca55c2b1e6062d9b29f3e97f91c40 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
0b595831c2c8f81c252818d3575c689741a7efeb dt-bindings: watchdog: Document Exynos850 watchdog bindings
f197d47584be621d634ad7fdfad3e62c8c13ce24 watchdog: s3c2410: Fail probe if can't find valid timeout
a90102e358ee336b96e2447104f47dee7a347aac watchdog: s3c2410: Let kernel kick watchdog
8d9fdf60e37c7752931738c1dc202b4c6066f0d2 watchdog: s3c2410: Make reset disable register optional
2bd33bb4bc1cdb34b6781f6c1fc1ad475d0ad55b watchdog: s3c2410: Extract disable and mask code into separate functions
370bc7f50f475711c970c8e88b2f4b29b53b5791 watchdog: s3c2410: Implement a way to invert mask reg value
aa220bc6b7581eb1ac2eb98a8d002af95d5d8c8d watchdog: s3c2410: Add support for WDT counter enable register
cf3fad4e62d363e2e79aed8b7af4eb5bec905df0 watchdog: s3c2410: Cleanup PMU related code
e249d01b5e8b8263ee2fdb787c954450940a7677 watchdog: s3c2410: Support separate source clock
1a47cda07af4d81a49a140b52220ca56cd6e79a6 watchdog: s3c2410: Remove superfluous err label
5c9348157b9dc7a5f526934729bf4e5433b3a5b8 dt-bindings: watchdog: imx7ulp-wdt: Add imx8ulp compatible string
15ebdc43d703e95e4ec9bae1b5411f1afb07c0b8 watchdog: Kconfig: fix help text indentation
aeaacc064d8502b3f3ee662325df8fab24ad9006 watchdog: meson_gxbb_wdt: remove stop_on_reboot
9439c9fde835977467e077cc622ffff95e4c2925 dt-bindings: watchdog: convert Broadcom's WDT to the json-schema
17fffe91ba36d11c7b17be154ecc7c1ed31527eb dt-bindings: watchdog: Add BCM6345 compatible to BCM7038 binding
d6b9c679bbac1d1d2fcac64391b4cadb91763a6f watchdog: bcm7038_wdt: Support platform data configuration
bc0bf9e9ac3ba49d1c7ab267a58204b525ac054b watchdog: Allow building BCM7038_WDT for BCM63XX
e764faef774b931994d31a856d786734691ab26e watchdog: bcm7038_wdt: Add platform device id for bcm63xx-wdt
b844f9181b4a1014d501a26dc25b39f363626b8c MIPS: BCM63XX: Provide platform data to watchdog device
f8d9ba7fedd2a5c21759ce3f39a37663c895d3dd watchdog: Remove BCM63XX_WDT
1fc8a2c021c3abb8083ef4d9b6d4c93f88f33dc7 watchdog: davinci: Use div64_ul instead of do_div
968011a291f3c80afe9446968d21422569f1bc1c watchdog: da9063: use atomic safe i2c transfer in reset handler
cd4eadf228dbfc6e81a2730a1fa635e9a593a449 watchdog: s3c2410: Add Exynos850 support
db3c65bc3a1308db8c914b2bf477b5a36005c3d3 Drivers: hv: Fix definition of hypercall input & output arg variables
e1878402ab2dca12d1426f2fea39757943f3332c x86/hyperv: Fix definition of hv_ghcb_pg variable
33a1ca736e74839d08948973d30f6def820b8b14 KVM: selftests: aarch64: Move gic_v3.h to shared headers
745068367ccbf33d69cf4acf7b1a3d5478978e8e KVM: selftests: aarch64: Add function for accessing GICv3 dist and redist registers
17ce617bf76a7c1d3b553ed01607706434b9ed59 KVM: selftests: aarch64: Add GICv3 register accessor library functions
227895ed6d03b46fa619614a41a3b8e1074d6151 KVM: selftests: Add kvm_irq_line library function
e95def3a904dea467309bbe382a9032d301ba9cd KVM: selftests: aarch64: Add vGIC library functions to deal with vIRQ state
50b020cdb7f72077e16133f1d88c9359cf415a53 KVM: selftests: aarch64: Add vgic_irq to test userspace IRQ injection
e1cb399eed1eda29568b17bdb75d16cee1fc3da4 KVM: selftests: aarch64: Abstract the injection functions in vgic_irq
e5410ee2806d74a749fa39ca6fdb73be2f88611f KVM: selftests: aarch64: Cmdline arg to set number of IRQs in vgic_irq test
8a35b2877d9a15fa885cea744f1e578e035856fe KVM: selftests: aarch64: Cmdline arg to set EOI mode in vgic_irq
0ad3ff4a6adc4922808ef8b2f91880c25195f509 KVM: selftests: aarch64: Add preemption tests in vgic_irq
92f2cc4aa7964d4d13681eeb38582bb989b01b98 KVM: selftests: aarch64: Level-sensitive interrupts tests in vgic_irq
6830fa915912587a7aa304bade01b366cf0b9214 KVM: selftests: aarch64: Add tests for LEVEL_INFO in vgic_irq
90f50acac9ee9f81192098c22b2cbf2491a40263 KVM: selftests: aarch64: Add test_inject_fail to vgic_irq
88209c104e9b3e95502c0e924fb1cd8bd5a01d82 KVM: selftests: Add IRQ GSI routing library functions
6a5a47188caca7be4bbe28cdb31d5df09868ed5c KVM: selftests: aarch64: Add tests for IRQFD in vgic_irq
bebd8f3f869361e0249efe423ba76a0d991ce3e6 KVM: selftests: aarch64: Add ISPENDR write tests in vgic_irq
728fcc46d2c2292d1ac73f3491b8f4332066fdad KVM: selftests: aarch64: Add test for restoring active IRQs
753150ada5e9c43ffa4cd3de552923656e962519 ARC: thread_info.h: correct two typos in a comment
e296c2e1cd70b2dd9b3c294c37ed4e14833b3f31 ARC: perf: Remove redundant initialization of variable idx
7e5b06b8c1f8f58fa7b7bcec3ccf490ae6f0810e arc: Replace lkml.org links with lore
1b2a62becacef79c2340ba39f662cfc313b72fb6 ARC: perf: fix misleading comment about pmu vs counter stop
ca295ffb9102c8cf619e2a38d5383bf7c08ceb62 arc: perf: Move static structs to where they're really used
8f67f65d121cc3bbb4ffaae80e880aeb307d49f4 arc: use swap() to make code cleaner
294277410cf3b46bee2b8282ab754e52975c0a70 ksmbd: use oid registry functions to decode OIDs
80917f17e3f99027661a45262c310139e53a9faa ksmbd: Remove unused parameter from smb2_get_name()
305f8bda15ebbe4004681286a5c67d0dc296c771 ksmbd: Remove unused fields from ksmbd_file struct definition
a58b45a4dbfd0bf2ebb157789da4d8e6368afb1b ksmbd: set RSS capable in FSCTL_QUERY_NETWORK_INTERFACE_INFO
71cd9cb680cb5d536c0dcbddb1c1d0010d79b214 ksmbd: set both ipv4 and ipv6 in FSCTL_QUERY_NETWORK_INTERFACE_INFO
ce53d365378cde71bb6596d79c257e600d951d29 ksmbd: fix multi session connection failure
e230d013378489bcd4b5589ca1d2a5b91ff8d098 ksmbd: Fix buffer_check_err() kernel-doc comment
4bfd9eed15e163969156e976c62db5ef423e5b0f ksmbd: Fix smb2_set_info_file() kernel-doc comment
f5c381392948dcae19f854b9586b806654f08a11 ksmbd: Delete an invalid argument description in smb2_populate_readdir_entry()
d4eeb82674acadf789277b577986e8e7d3faf695 ksmbd: Fix smb2_get_name() kernel-doc comment
063e458c7aafc694f2491de7f8f10ff470263d8d orangefs: use default_groups in kobj_type
40a74870b2d1d3d44e13b3b73c6571dd34f5614d orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
0b66fa776c361824a700793e34f866bf479dac92 cifs: remove redundant assignment to pointer p
d1a931ce2e3b7761d293ba8e0bde2b0180f456e9 cifs: track individual channel status using chans_need_reconnect
f486ef8e2003f6c308d0db81ea116c880a760d4f cifs: use the chans_need_reconnect bitmap for reconnect status
66eb0c6e66617cace0d626d48819bf2b5fbf9307 cifs: adjust DebugData to use chans_need_reconnect for conn status
2e0fa298d149e07005504350358066f380f72b52 cifs: add WARN_ON for when chan_count goes below minimum
183eea2ee5ba968ca7c31f04a0f01fd3e5c1d014 cifs: reconnect only the connection and not smb session where possible
401c151164f20f71b5d6a0bc8ff6abe7e180a535 dt-bindings: renesas,rcar-dmac: Add r8a779f0 support
2fe6777b8d4967f88d00c315dda11db180262811 dmaengine: rcar-dmac: Add support for R-Car S4-8
e7f110889a87307fb0fed408a5dee1707796ca04 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
29f306340fa896e1edd9473cd7956f34c52f40ab dt-bindings: dma: pl330: Convert to DT schema
e66d70c034dbdfe1a48863f0865ac86aaf2fef1a dmaengine: xilinx_dpdma: use correct SDPX tag for header file
105a8c525675bb7d4d64871f9b2edf39460de881 dmaengine: uniphier-xdmac: Fix type of address variables
65f8d08cf838df3c3d728cdef908090237931496 Merge remote-tracking branch 'torvalds/master' into perf/core
cfcabbb24d5f4e52ce2e7797cbcfacd8fe932fb6 remoteproc: stm32: Improve crash recovery time
49737f261c412ea7c4ca583317a9b094c0aaed49 ata: pata_ali: no need to initialise statics to 0
08a6df09063818d55c1f0aa8cf3385d8d217b506 Input: gpio-keys - avoid clearing twice some memory
23c72ffedeed6d513144fa09834b1eb0cb2b7373 ata: sata_fsl: Use struct_group() for memcpy() region
58c541146b6601ad0b12f2a1f8fc925a3a3e0006 ata: libata-sata: use sysfs_emit()
0667391e191c00fb80d5a227bef977ecb12b5b70 ata: libata-scsi: use sysfs_emit()
179a028225c145171a2e95abbc69b579f72cdf5a ata: ahci: use sysfs_emit()
ab0efc068ebf73dcec6198c05b8a8111f0d48aea ata: sata_fsl: use sysfs_emit()
f713961de5057765bc663db72b7e540f27827750 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
f1550f27f8a92a4d29329aeeb28b743365abceae ata: sata_dwc_460ex: Use temporary variable for struct device
0805e945651d6cf3a08349fd041c2049dadc76d9 ata: sata_dwc_460ex: Remove unused forward declaration
ea63a8990151948b87dfc0502028bcc7d6724dbc ata: libahci_platform: Remove bogus 32-bit DMA mask attempt
7b6acb4e7faa8590ac9b56874a2129a977da8890 ata: libahci_platform: Get rid of dup message when IRQ can't be retrieved
da29947057950232f4ad8e0e118d2d5002daaf2b ata: libata: use min() to make code cleaner
f3b9db5f4fd1f65b44935d22b6fe0016aa62d5c0 ata: libata: remove pointless debugging messages
bb6a42d7104644bb8d59fac9a93b69d7790ff15e ata: libata: whitespace cleanup
6c952a0dc9c3ced98c4c8aa7cd11c25c59157f1f ata: libata: Add ata_port_classify() helper
6044f3c456dc5f4a013e629da8632fab1d50d08e ata: libata: move ata_dump_id() to dynamic debugging
4baa5745ec21efdce3470945a3ff6831b3e6c071 ata: libata: sanitize ATA_HORKAGE_DUMP_ID
f8ec26d0f5bcdb864f771fb6d250d9ed3165eb61 ata: libata: add reset tracepoints
fc914faad67f237528739ec717222a560c97e723 ata: libata: add qc_prep tracepoint
f15dcf1b5853e770ed614e23ab2e90f0ca1b7b0b KVM: arm64: selftests: get-reg-list: Add pauth configuration
e938eddbeb85f4c0c47e56cd9e09ee196ea1bc1a KVM: arm64: Fix comment typo in kvm_vcpu_finalize_sve()
089606c0de9e4857aa2d7b0161c3919cbcbadabc Merge branch kvm-arm64/selftest/ipa into kvmarm-master/next
ad7937dc774527abd324a7e56d18bad136f3c364 Merge branch kvm-arm64/selftest/irq-injection into kvmarm-master/next
2deb55d9f57bb7a877c0d77115cc4077e1e974ff swiotlb: Add CONFIG_HAS_IOMEM check around swiotlb_mem_remap()
6c9eeb5f4a9bb2b11a40fd0f15efde7bd33ee908 KVM: arm64: vgic: Replace kernel.h with the necessary inclusions
1c53a1ae36120997a82f936d044c71075852e521 Merge branch kvm-arm64/misc-5.17 into kvmarm-master/next
0df035c7208c5e3e2ae7685548353ae536a19015 f2fs: avoid down_write on nat_tree_lock during checkpoint
a9419b63bf414775e8aeee95d8c4a5e0df690748 f2fs: do not bother checkpoint by f2fs_get_node_info
645a3c40ca3d40cc32b4b5972bf2620f2eb5dba6 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
dd9d4a3a30d009c77139d0cab0f2d08b30fa3941 f2fs: clean up __find_inline_xattr() with __find_xattr()
3e0203893e0dc4f64e7dc65ff5ac70e970019827 f2fs: support fault injection to f2fs_trylock_op()
b702c83e2eaa2fa2d72e957c55c0321535cc8b9f f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
300a842937fbcfb5a189cea9ba15374fdb0b5c6b f2fs: fix to reserve space for IO align feature
2a64e303e3051550c75897239174e399dfcb8b7e f2fs: don't drop compressed page cache in .{invalidate,release}page
d361b690b6fcd0acdb34a56e9054a6eb6be4b0c3 f2fs: Simplify bool conversion
2b642898e5ea206d04684e55235878ea3425659c f2fs: remove redunant invalidate compress pages
5cb664fbeba0a11592c1d2774833a4cc49d1ca19 Merge branch 'fixes' into next
26e9baa849a262f75b781c7292c36f4fdfbbf03b dmaengine: ioatdma: use default_groups in kobj_type
ec0d64231615e50539d83516b974e7947d45fbce dmaengine: idxd: embed irq_entry in idxd_wq struct
23a50c8035655c5a1d9b52c878b3ebf7b6b83eea dmaengine: idxd: fix descriptor flushing locking
403a2e236538c6b479ea5bfc8b75a75540cfba6b dmaengine: idxd: change MSIX allocation based on per wq activation
0f225705cf6536826318180831e18a74595efc8d dmaengine: idxd: fix wq settings post wq disable
7ed6f1b85fb613e5e44ef3e14d73f2dc96860935 dmaengine: idxd: change bandwidth token to read buffers
fde212e44f45e491f8e3875084b587c0c2189078 dmaengine: idxd: deprecate token sysfs attributes for read buffers
57d8d3fc060c7337bc78376ccc699ab80162b7d5 i3c: master: svc: move module reset behind clk enable
a84a9222b2be2949f11f2d7c487052ac2afed4d4 i3c: master: svc: fix atomic issue
9fd6b5ce8523460b024361a802f5e5738d2da543 i3c: master: svc: separate err, fifo and disable interrupt of reset function
d5e512574dd2eb06ace859b27cafb0de41743bb5 i3c: master: svc: add support for slave to stop returning data
173fcb27210b18b38f1080f1c8f806e02cf8a53b i3c: master: svc: set ODSTOP to let I2C device see the STOP signal
05be23ef78f76a741d529226a8764d81c719a1e3 i3c: master: svc: add runtime pm support
c5d4587bb9a9a03b30bbc928b4a007fcd1f8c279 i3c: master: svc: add the missing module device table
7ff730ca458e841dbcdc87f264d7afe3eaed525e i3c: master: svc: enable the interrupt in the enable ibi function
7a2bccd1a27f0c8fc87e4ed56abd6ea9fa7314a6 i3c: master: mipi-i3c-hci: correct the config reference for endianness
1da9bf73033d9867096c47236c5e04fbf90ca790 dt-bindings: watchdog: Realtek Otto WDT binding
7d7267ae639d569d74fc549f7c56cb39508c4b21 watchdog: Add Realtek Otto watchdog timer
7d608c33cb5843cc9a7f4d86d4cd6a8514cd04a7 watchdog: da9063: Add hard dependency on I2C
ab02a00c9e32a5eb1525689b990ad9d345f0832e dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
2cbc5cd0b55fa2310cc557c77b0665f5e00272de watchdog: Add Watchdog Timer driver for RZ/G2L
1bafac47a4f70a169427ffcf59fb673d23e39105 watchdog: mtk_wdt: use platform_get_irq_optional
af5bb1c207997c179f1b5b40fced9c39e1d09383 dt-bindings: watchdog: atmel: Add missing 'interrupts' property
a51f589693899a0325a4381098bbb96e06204983 watchdog: s3c2410: Use platform_get_irq() to get the interrupt
f7bcb02390ad319ecc4161b9c9989f710fa6edb2 watchdog: s3c2410: Fix getting the optional clock
b05e69f822914eb9a327ea325b8289ffc5e4b646 dt-bindings: watchdog: Add SM6350 and SM8250 compatible
4ed224aeaf661b63c2229df24a4d11a07e2653df watchdog: Add Apple SoC watchdog driver
ffd264bd152cbf88fcf5ced04d3d380c77020231 watchdog: msc313e: Check if the WDT was running at boot
bccfb96b59179d4f96cbbd1ddff8fac6d335eae4 dmaengine: at_xdmac: Don't start transactions at tx_submit level
e6af9b05bec63cd4d1de2a33968cd0be2a91282a dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
5edc24ac876a928f36f407a0fcdb33b94a3a210f dmaengine: at_xdmac: Print debug message after realeasing the lock
506875c30fc5bf92246060bc3b4c38799646266b dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
b63e5cb94ad6947ab5fe38b5a9417dcfd0bc6122 dmaengine: at_xdmac: Fix race for the tx desc callback
801db90bf294f647b967e8d99b9ae121bea63d0d dmaengine: at_xdmac: Move the free desc to the tail of the desc list
18deddea9184b62941395889ff7659529c877326 dmaengine: at_xdmac: Fix concurrency over xfers_list
42468aa8b1aa4d7d4d9b56b1d2959d34b7e27575 dmaengine: at_xdmac: Remove a level of indentation in at_xdmac_advance_work()
1385eb4d14d447cc5d744bc2ac34f43be66c9963 dmaengine: at_xdmac: Fix lld view setting
912f7c6f7fac273f40e621447cf17d14b50d6e5b dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
a61210cae80cac0701d5aca9551466a389717fd2 dmaengine: at_xdmac: Remove a level of indentation in at_xdmac_tasklet()
e77e561925df2faf77a41896df24a59141a445c9 dmaengine: at_xdmac: Fix race over irq_status
c206a389c97c9533971cd05eed69b49f535cc193 ata: libata: tracepoints for bus-master DMA
7fad6ad6a357c73f0bdf55476238ae2884de78a3 ata: libata-sff: tracepoints for HSM state machine
1fe9fb71b2ffcedd794daacf4db2056a6cb5199e ata: libata-scsi: drop DPRINTK calls for cdb translation
c318458c9359ce3d10943b0c15a9b9f43dda7b2e ata: libata: add tracepoints for ATA error handling
742bef476ca5352b16063161fb73a56629a6d995 ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
d452090301fa19e99a1a1422f70cd7b1092a0f9b ata: libata: revamp ata_get_cmd_descript()
4633778b254d6183eb1dd6b538b8e04583167f51 ata: libata: move DPRINTK to ata debugging
37fcfade40f77679f9a3942cbe630f4f4be11452 ata: sata_mv: kill 'port' argument in mv_dump_all_regs()
a2715a42380bed98be4797287f97c07a388d5695 ata: sata_mv: replace DPRINTK with dynamic debugging
e392e3944f8b1c2075f8e361a2255ca9037e3fc8 ata: pata_octeon_cf: remove DPRINTK() macro in interrupt context
774f6bac2ed39ab1d1a7c41cc986279866486c07 ata: pdc_adma: Remove DPRINTK call
65945144fa849d87b23cac4fbc8565807eefee02 ata: sata_fsl: move DPRINTK to ata debugging
fa538d4020e61ff3f71eb29516b4fc02ba129c33 ata: sata_rcar: replace DPRINTK() with ata_port_dbg()
1891b92a4cffaacd6c54684621440e6805a15e3b ata: sata_qstor: replace DPRINTK() with dev_dbg()
b5a5fc8b0f8175e4b3aaf182c1b23de4ccdd3347 ata: pata_pdc2027x: Replace PDPRINTK() with standard ata logging
e1553351d747cbcd62db01d579dff916edcc782c ata: libata: remove pointless VPRINTK() calls
93c7711494f47f9c829321e2a8711671b02f6e4c ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
51d628f10d55fc3c18685f63000efbd5c848320d ata: pdc_adma: Drop pointless VPRINTK() calls and remove disabled NCQ debugging
d3e140f2b008e06072af9bfadf2294961bade897 ata: pata_octeon_cf: Drop pointless VPRINTK() calls and convert the remaining one
9913d3902f8f5e30984ae8a716e34935f553cc48 ata: pata_via: Drop pointless VPRINTK() calls
156e67cc0dba1463fbc9bf3b327b642079b5a9fb ata: sata_promise: Drop pointless VPRINTK() calls and convert the remaining ones
05d8501fbf063914c19c633e0e6078e9948c129b ata: sata_qstor: Drop pointless VPRINTK() calls
559ba1830e4bd7ad71b44ab5d0f75d7a206f75ed ata: sata_rcar: Drop pointless VPRINTK() calls
a0a8005d8642ce29596827a100c6cdc84bbbfb5c ata: sata_inic162x: Drop pointless VPRINTK() calls
23b87b9f6ffe89806f8707e5963e509881e2e0fd ata: sata_mv: Drop pointless VPRINTK() call and convert the remaining one
47013c580c73c3870796ca5193a24e3334da4105 ata: sata_nv: drop pointless VPRINTK() calls and convert remaining ones
14d3630608db7928b26a6e2272ff0e4d298ff910 ata: sata_fsl: convert VPRINTK() calls to ata_port_dbg()
0b8e9cc71c237105340a40afc2a387e9ceffb595 ata: sata_sil: Drop pointless VPRINTK() calls
bc21c1056d08525d9c5a5d74db4b8f14e6691991 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
f11c5403a1f0c5dc4cf8c38f14b26dc9abe8cf75 ata: sata_sx4: add module parameter 'dimm_test'
d97c75edd806669c9f4b56c0ddae37725c0b708c ata: libata: drop ata_msg_error() and ata_msg_intr()
5cef96b4207e01c9cdb7752acaa178056fe94632 ata: libata: drop ata_msg_ctl()
2f784b923d50cdef1f6bd24d7c18614321b0833a ata: libata: drop ata_msg_malloc()
16d424672716dc886fb58ec4a47a408db4781cc0 ata: libata: drop ata_msg_warn()
17a1e1be2fc7dc99945b41df0485037dcb6044d0 ata: libata: drop ata_msg_probe()
96c810f216cb6da15bfa8fe8ef3bf73ca91c5dd8 ata: libata: drop ata_msg_info()
1c95a27c1e544f723f6e0e5a4384098f92996ec0 ata: libata: drop ata_msg_drv()
db45905e74e6ae035305719bc683eca40f526669 ata: libata: remove 'new' ata message handling
870bb833c0acb29d8471eac5c2d2e6274826dbb6 ata: libata: remove debug compilation switches
f2f01a52f28121770c5cd48352a60b87e1fa204b ata: pata_atp867x: convert printk() calls
0f1c1294c78d1510490e466e167a668dfc0ac5ae ata: pata_cmd640: convert printk() calls
8705cb7f1b49e03b721ff1891331263dad83f875 ata: pata_cmd64x: convert printk() calls
56f7979e770b21b1b420b82ddd83a1b4a301fdb5 ata: pata_cs5520: convert printk() calls
0d43bff5196d2d2c00055470281a11ccfafa740f ata: pata_cs5536: convert printk() calls
3dede7f9b37fbf7e0471e1d14f8eff540fcc87ea ata: pata_cypress: convert printk() calls
3697aaafc368b66e5d76b749d2b0275a03ce6af1 ata: pata_it821x: convert printk() calls
21f0e60a925ba76ad2ff0c2cd9fbead1fd2cbca0 ata: pata_marvell: convert printk() calls
71306ae27c8716f92852dd18978fc5171c26849f ata: pata_rz1000: convert printk() calls
f9bcf5ba2d5f83a694312814fe2e1573891cd054 ata: pata_serverworks: convert printk() calls
3156234b61036a6db5f229c47f2ad8052962949a ata: pata_sil680: convert printk() calls
16d6623fe958b7fffb35ef4e0120385497295685 ata: sata_sx4: convert printk() calls
f76ba003d1b6ac81a8532e49878659c66a361664 ata: sata_mv: convert remaining printk() to structured logging
f06c13aa01a9855e816fda296e3eda2e656b4c53 ata: pata_hpt37x: convert pr_XXX() calls
cb3f48fc57508aea8698e0bee99068fddde30ad9 ata: pata_octeon_cf: Replace pr_XXX() calls with structured logging
cb8d5daae9adcc5dac44c068d5d795056aa6d30c ata: pata_hpt3x2n: convert pr_XXX() calls
97b7925a5cb44dae4b9f0c8f1b22427521b1de8d ata: sata_gemini: convert pr_err() calls
cbc59b8c20863cca43b8b9552cf409a2c8d1be7a ata: pata_hpt366: convert pr_warn() calls
41d4c60f8623d8a42f649376f678e27d802b8163 ata: libata-scsi: rework ata_dump_status to avoid using pr_cont()
898a276d4304263e83edffa0bc1792aa8116cc90 ata: sata_dwc_460ex: drop DEBUG_NCQ
d4caa9054e4f9405e8d3d93a5891fe20256257f2 ata: sata_dwc_460ex: remove 'check_status' argument
1d009eb6fefb64fb8db1cf9ee179133fc7270f2f ata: sata_dwc_460ex: Remove debug compile options
87924c5b4094f195507bebcab96e141e48c947d7 ata: sata_fsl: add compile test support
641ba1a5e2f88039b0d62524b2eb668680c94ea9 ata: ahci_brcm: add compile test support
e73d737894dc4a59f232e1a1b16d968569fa0ffd ata: ahci_da850: add compile test support
56e18702b0c240dc3c4fde0619e8a78f5f13be97 ata: ahci_dm816: add compile test support
0bd2fbee9d0b7f801a9c0264d90b1e0d8053f395 scsi: storvsc: Fix unsigned comparison to zero
e232333be69ee9ccd4281032af0d2416940cb98d scripts/sorttable: Unify arm64 & x86 sort functions
6a27e396ebb149fc47baccc1957a7a9dd70049a7 Drivers: hv: vmbus: Initialize request offers message for Isolation VM
ddad0b88d5032e1c4a2a94b46aeadada4e4d8a72 riscv: remove unused __cmpxchg_user() macro
f8f2ad02ee438b7dbceaac947077eaf77c823646 riscv: consolidate __ex_table construction
bb1f85d6046f0db757ac52ed60a5eba5df394819 riscv: switch to relative exception tables
c07935cb3ccf37acc5df079074ba20a720716f7a riscv: bpf: move rv_bpf_fixup_exception signature to extable.h
ef127bca1129d3d15f909f9215b9431a2f67555a riscv: extable: make fixup_exception() return bool
4c2e7ce8b9864fa1c5f9fc5ea19af11205730cd6 riscv: extable: use `ex` for `exception_table_entry`
9d504f9aa5c1b76673018da9503e76b351a24b8c riscv: lib: uaccess: fold fixups into body
6dd10d9166a0c06260e0ac6b1fac454117c8024a riscv: extable: consolidate definitions
2bf847db0c7437c28b10fba2981b9a7db4b4e0e2 riscv: extable: add `type` and `data` fields
ff4b8cad3a81b3e55b143c689686134d134e2416 riscv: add gpr-num.h
20802d8d477d5771368fdac8d476285adc713af0 riscv: extable: add a dedicated uaccess handler
a2ceb8c4efce97a9392084f45c072b0ec8e36701 riscv: vmlinux.lds.S|vmlinux-xip.lds.S: remove `.fixup` section
1f77ed9422cbc41e1a5d17654b7e527a4a23b665 riscv: switch to relative extable and other improvements
7cc8c75b54fa6d2c0a802b915feecad3abe6ddd7 riscv: Make vmalloc/vmemmap end equal to the start of the next region
5a7ac592c56c62935fea9b1ce9c24579986083b8 riscv: mm: Enable PMD split page table lock for RV64
3d12b634fe8206ea974c6061a3f3eea529ffbc48 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
9f36b96bc70f9707e618d22cd6a6baf86706ade2 RISC-V: MAXPHYSMEM_2GB doesn't depend on CMODEL_MEDLOW
61063ad3e90af1a335dafd00b38eecf545088519 RISC-V: defconfigs: Sort CONFIG_BPF_SYSCALL
f8bbea649c9f9d35f026adaf77bae13b3586d9b1 RISC-V: defconfigs: Sort CONFIG_SYSFS_SYSCALL
a669a1f4ea80d22310b6ec0bd65e05cd3725e187 RISC-V: defconfigs: Sort CONFIG_SOC_POLARFIRE
23592d5add3d87e90cb4129dbe352e1088ca7264 RISC-V: defconfigs: Sort CONFIG_PTP_1588_CLOCK
a7e9fbef867d2e1af316f9009bd714328aa0507a RISC-V: defconfigs: Sort CONFIG_MMC
2fadc6ea4a082fa84df29ff40cfd67268770fa16 RISC-V: defconfigs: Sort CONFIG_SURFACE_PLATFORMS
bd72a95f96abefa36f52b092d1300d6752485999 RISC-V: defconfigs: Sort CONFIG_BLK_DEV_BSG
c2e4ff7fb5c009e59c2ad718ae4cce9fe737d540 RISC-V: defconfigs: Remove redundant CONFIG_POWER_RESET
d4b22b2f01de89831052ac28bc40cafbcc043e29 RISC-V: defconfigs: Remove redundant CONFIG_EFI=y
cc4f602bc4365d9a8665803a49dddc70eb56f7f1 KVM: RISC-V: Use common KVM implementation of MMU memory caches
cf70be9d214c3ba8dd228cb373f7dc0edfa8da6b RISC-V: KVM: Mark the existing SBI implementation as v0.1
a046c2d8578c93b85ab9272a818c821c254931d0 RISC-V: KVM: Reorganize SBI code by moving SBI v0.1 to its own file
c62a76859723fb732bfeda847f22192e24e121a7 RISC-V: KVM: Add SBI v0.2 base extension
5f862df5585cf9d74b97ecaf3078243591f1009f RISC-V: KVM: Add v0.1 replacement SBI extensions defined in v0.2
3e1d86569c210ec64398091bd035e539f0e26e81 RISC-V: KVM: Add SBI HSM extension in KVM
4abed558b2cedebde400856e52800115d92e994a MAINTAINERS: Update Atish's email address
637ad6551b2801cdf9c76046cffc1abe1f5c2243 RISC-V: KVM: make kvm_riscv_vcpu_fp_clean() static
ef8949a986f0e325b1d535389101541849d611d3 RISC-V: KVM: Forward SBI experimental and vendor extensions
a457fd5660efa9cf960d2461156a1025bfdb13fa RISC-V: KVM: Add VM capability to allow userspace get GPA bits
788490e798a707cea75d80448f5c6c5f322ada6e KVM: selftests: Add EXTRA_CFLAGS in top-level Makefile
3e06cdf10520e629e711b76b21070d6e67ae7d06 KVM: selftests: Add initial support for RISC-V 64-bit
33e5b5746cc2336660c8710ba109d9a3923627b5 KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
497685f2c743f552ec5626d60fc12e7c00faaf06 MAINTAINERS: Update Anup's email address
9cc960a164f1e8491c22d0fdb57a1a50dfe5d7c0 Merge branch 'core' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu into slab-struct_slab-part2-v1
07f910f9b7295b6a28b337fedb56e612684c5659 mm: Remove slab from struct page
ce3fe7a4ac6a4ddea2aa21d34a6076e87cd206e5 RISC-V: defconfigs: Remove redundant K210 DT source
d4cb5d3630ec135c3c1f9a2669695cd36feaf897 RISC-V: Clean up the defconfigs
31834aaa4e2a26d8d1f6b36703bb35cfdb8fc98c ACPI: pfr_update: Fix return value check in pfru_write()
7fd55a02a426ffff378e0acceff4a381bcbbfca0 Merge tag 'kvmarm-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
1b0c9d00aa2cf93dd26760dc9e4cf4725fc5ec03 Merge tag 'kvm-riscv-5.17-1' of https://github.com/kvm-riscv/linux into HEAD
4c66b56781eb114d478d8488e614a4f832a44a2c selftests: KVM: sev_migrate_tests: Fix test_sev_mirror()
427d046a41bbad295552fa0a7496e15d98eae389 selftests: KVM: sev_migrate_tests: Fix sev_ioctl()
a6fec53947cf48e14cc41e2a69dd7d2aa7a00e65 selftests: KVM: sev_migrate_tests: Add mirror command tests
46cbc0400f85987954f6e2c110409f8f60725232 Revert "KVM: X86: Update mmu->pdptrs only when it is changed"
a9f2705ec84449e3b8d70c804766f8e97e23080d KVM: VMX: Save HOST_CR3 in vmx_set_host_fs_gs()
6b123c3a89a90ac6418e4d64b1e23f09d458a77d KVM: x86/mmu: Reconstruct shadow page root if the guest PDPTEs is changed
5b61178cd2fd67890a70ae9febbd4df20bbd8c40 KVM: VMX: Mark VCPU_EXREG_CR3 dirty when !CR0_PG -> CR0_PG if EPT + !URG
006a0f0607e1504950dd8fa3b6ca8e438ec6c9d2 KVM: x86: avoid out of bounds indices for fixed performance counters
761875634a5e2c3fed36c439fc4acac6f85a96eb KVM: x86/pmu: Setup pmc->eventsel for fixed PMCs
7c174f305cbee6bdba5018aae02b84369e7ab995 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
6ed1298eb0bf6641b0a66c2c38369f5767a2575c KVM: x86/pmu: Reuse pmc_perf_hw_id() and drop find_fixed_event()
40ccb96d5483c7ef773f50db15f82f0ab587cf8a KVM: x86/pmu: Add pmc->intr to refactor kvm_perf_overflow{_intr}()
9cd803d496e72cd1dd3287c9a6cb4afa636ee16a KVM: x86: Update vPMCs when retiring instructions
018d70ffcfec8a01f77b0d840527203d337dd7f9 KVM: x86: Update vPMCs when retiring branch instructions
f3f26dae05e39f0f286f588669b54d49b61dcfb8 x86/kvm: Silence per-cpu pr_info noise about KVM clocks and steal time
2efd61a608b0039911924d2e5d7028eb37496e85 KVM: Warn if mark_page_dirty() is called without an active vCPU
982ed0de4753ed6e71dbd40f82a5a066baf133ed KVM: Reinstate gfn_to_pfn_cache with invalidation support
1cfc9c4b9d4606a1e90e7dbc50058b9f0c1d43a6 KVM: x86/xen: Maintain valid mapping of Xen shared_info page
14243b387137a4afbe1df5d9dc15182d6657bb79 KVM: x86/xen: Add KVM_IRQ_ROUTING_XEN_EVTCHN and event channel delivery
55749769fe608fa3f4a075e42e89d237c8e37637 KVM: x86: Fix wall clock writes in Xen shared_info not to mark page dirty
907d139318b5109e5b676b32b0f4a2c666a8d9ac KVM: VMX: Provide vmread version using asm-goto-with-outputs
405329fc9aeef1e3e2eccaadf32b539ad6c7120f KVM: SVM: include CR3 in initial VMSA state for SEV-ES guests
8ee304396e2f3db9c2856fb8f63548f906e6f2e1 riscv/head: fix misspelling of guaranteed
7d9a662ed9f0403e7b94940dceb81552b8edb931 kvm: selftests: move base kvm_util.h declarations to kvm_util_base.h
96c1a6285568d31a8125c36974a140fccbe548af kvm: selftests: move ucall declarations into ucall_common.h
980fe2fddcff21937c93532b4597c8ea450346c1 x86/fpu: Extend fpu_xstate_prctl() with guest permissions
36487e6228c4cb04257c92266a04078a384bc4ec x86/fpu: Prepare guest FPU for dynamically enabled FPU features
cc04b6a21d431359eceeec0d812b492088b04af5 kvm: x86: Fix xstate_required_size() to follow XSTATE alignment rule
445ecdf79be0c71ca248f7611aeefceaea3ec59f kvm: x86: Exclude unpermitted xfeatures at KVM_GET_SUPPORTED_CPUID
fba88ede6a312705e147860c45ed9b3c3d9c6f85 riscv/mm: Adjust PAGE_PROT_NONE to comply with THP semantics
d062a79b7c80064d5b40bcd78009fe30adde5cea riscv/mm: Enable THP migration
080dc5e5656c1cc1cdefb501b9b645a07519f763 cifs: take cifs_tcp_ses_lock for status checks
1913e1116a3174648cf2e6faedf29204f31cc438 cifs: fix hang on cifs_get_next_mid()
73f9bfbe3d818bb52266d5c9f3ba57d97842ffe7 cifs: maintain a state machine for tcp/smb/tcon sessions
bda487ac4bebf871255cc6f23e16f702cea0ca7c cifs: avoid race during socket reconnect between send and recv
50a483405c420f5f35b8dbb71425459835ae44eb kbuild: move headers_check.pl to usr/include/
4fbce819337a6705559788ff7e9583a4703edcb7 kbuild: remove headers_check stub
c537e4d04eb75274bf03e6a2a8d6ece25d9d16f6 certs: use $< and $@ to simplify the key generation rule
1c4bd9f77a1c1b8502ca929fdbe2ef45bfebd09a certs: unify duplicated cmd_extract_certs and improve the log
3958f2156b418c9dce0a4402a59d95b122a92a04 certs: remove unneeded -I$(srctree) option for system_certificates.o
5cca36069d4c2942a46f98f47b9e7160fd547e03 certs: refactor file cleaning
5410f3e810f64366ada353efa5e7559be040fb71 certs: remove misleading comments about GCC PR
4db9c2e3d055cc11e64b5c9bbaa70b5a552adf0f kbuild: stop using config_filename in scripts/Makefile.modsign
b8c96a6b466ca3b91530a4ec7f7404f40f8f4d0b certs: simplify $(srctree)/ handling and remove config_filename macro
7d153696e5db1e37387c2f7ec06ffc8d4aac70a4 kbuild: do not include include/config/auto.conf from shell scripts
129ab0d2d9f38b9d43df35235fc66c6740d6928b kbuild: do not quote string values in include/config/auto.conf
340a02535ee785c64c62a9c45706597a0139e972 certs: move scripts/extract-cert to certs/
c0ee9bba55e1fda8ca22a2ac714d54737def50d4 microblaze: use built-in function to get CPU_{MAJOR,MINOR,REV}
c199d5d0a79d4eb11623e0eb645b27d271f8d713 doc: kbuild: fix default in `imply` table
e32cf5dfbe227b355776948b2c9b5691b84d1cbd kthread: Generalize pf_io_worker so it can point to struct kthread
4f0712ccec09c071e221242a2db9a6779a55a949 hexagon: Fix function name in die()
ab4ababdf77ccc56c7301c751dff49c79709c51c h8300: Fix build errors from do_exit() to make_task_dead() transition
751971af2e3615dc5bd12674080bc795505fefeb csky: Fix function name in csky_alignment() and die()
85be9ae7b63092895b6e7ac87a3ef383c679866c exit/xtensa: In arch/xtensa/entry.S:Linvalid_mask call make_task_dead
64aa8f4b6df107f46b6ac3e5331819824626b0af dmaengine: pch_dma: Remove usage of the deprecated "pci-dma-compat.h" API
912616f142bfeb1dc41f40dbe7ce38331886a94a exit: Guarantee make_task_dead leaks the tsk when calling do_task_exit
de77c3a5b95c95a4915142071643d94e3e1ada35 exit: Move force_uaccess back into do_exit
bbd0ff07ed12fda9dbd0cc5f239bb678a775833a dt-bindings: dma-controller: Split interrupt fields in example
98b24b16b2aebffabf5b8670f44f19666c1e029f signal: Have the oom killer detect coredumps using signal->core_state
a0287db0f1d6918919203ba31fd7cda59bf889e8 signal: Have prepare_signal detect coredumps using signal->core_state
7ba03471ac4ad2432e5ccf67d9d4ab03c177578a signal: Make coredump handling explicit in complete_signal
752dc9707567f39ed7850e21796cf2b467d71ad5 signal: During coredumps set SIGNAL_GROUP_EXIT in zap_process
2f824d4d197e02275562359a2ae5274177ce500c signal: Remove SIGNAL_GROUP_COREDUMP
6ac79ec5378b675f91021c8073cde0eea59f81ad coredump: Stop setting signal->group_exit_task
60700e38fb68e800607ca7a027060d5419fc5798 signal: Rename group_exit_task group_exec_task
49697335e0b441b0553598c1b48ee9ebb053d2f1 signal: Remove the helper signal_group_exit
6410349ea5e177f3e53c2006d2041eed47e986ae signal: clean up kernel-doc comments
2d4bcf886e42f0f4846a3d9bdc3a90d278903a2e exit: Remove profile_task_exit & profile_munmap
2873cd31a20c25b5e763b35e5fb886f0938c6dd5 exit: Remove profile_handoff_task
270b6541e603a7fae0cad7af3dc3bca6adb343f3 exit: Coredumps reach do_group_exit
907c311f37ba04ccebd00a9b9f3ba718e318a1de exit: Fix the exit_code for wait_task_zombie
2d18f7f456209ed8a8fc138b8bc535dbdaf84695 exit: Use the correct exit_code in /proc/<pid>/stat
1b5a42d9c85f0e731f01c8d1129001fd8531a8a0 taskstats: Cleanup the use of task->exit_code
6707d0fc60576fa8ef2dfa2f9009b606df35ba24 ptrace: Remove second setting of PT_SEIZED in ptrace_attach
4264178416cd52a55a3eccbefb3973866e060280 ptrace: Remove unused regs argument from ptrace_report_syscall
a403df29789ba38796edb97dad9bfb47836b68c0 ptrace/m68k: Stop open coding ptrace_report_syscall
8a78050ee257c8d4292ea8a6b52bb9c894306b9b Input: axp20x-pek - revert "always register interrupt handlers" change
fdbb8025263246d770b802567757871db7a05913 dt-bindings: input/ts/zinitix: Convert to YAML, fix and extend
c54be0e32e54abdf7b89d56fe9edebc2f319acee Input: zinitix - handle proper supply names
9df136b555221e8eb3f4e5d3958d8fe11783abcf Input: zinitix - add compatible for bt532
fe38b4d6129ce0cbe2a1d1d91d4160acbacbb37b riscv: dts: canaan: Fix SPI FLASH node names
75c0dc0437e69fd87e9f4563216978532ec6609d riscv: dts: canaan: Group tuples in interrupt properties
53ef07326ad0d6ae7fefded22bc53b427d542761 riscv: dts: microchip: mpfs: Drop empty chosen node
53abf98005a6bcabb4ddeff642ba36cd1cf4184a riscv: dts: microchip: mpfs: Fix PLIC node
9d7b3078628f591e4007210c0d5d3f94805cff55 riscv: dts: microchip: mpfs: Fix reference clock node
9e85020ccf8c83b89867cd69f54b3ac4a9cf7580 riscv: dts: microchip: mpfs: Fix clock controller node
e35b07a7df9b8accce88d30a4cfa9000c34e6cf3 riscv: dts: microchip: mpfs: Group tuples in interrupt properties
cc79be0e0c9f9e529641b286af54dc5ed26d9407 riscv: dts: sifive: Group tuples in interrupt properties
8e9b1c9555c1128bcda473383ae9ba3742b59fa8 riscv: dts: sifive: Group tuples in register properties
8fc6e62a549c61abd594e8435017a31cfca43475 riscv: dts: sifive: fu540-c000: Drop bogus soc node compatible values
893eae9ac7e4c23c70874c3981fdcf3311655874 riscv: dts: sifive: fu540-c000: Fix PLIC node
a11c07f032a0e9a562a32ece73af96b0e754c4b3 riscv: Don't use va_pa_offset on kdump
0e105f1d0037d677dff3c697d22f9551e6c39af8 riscv: use hart id instead of cpu id on machine_kexec
decf89f86ecd3c3c3de81c562010d5797bea3de1 riscv: try to allocate crashkern region from 32bit addressible memory
7f3de1adb377960bc061b1d7ee477527d499d2bd riscv: remove cpu_stop()
153c46faf6ae4961451bed2878ff9e93736efe50 riscv: head: make secondary_start_common() static
1546541fbc90b0dcadcdadf1c828daf0a8f9d88d riscv: errata: alternative: mark vendor_patch_func __initdata
51f23e5318a0882068254e20d3999e9421cfd66e riscv: head: remove useless __PAGE_ALIGNED_BSS and .balign
869c70609248102f3a2e95a39b6233ff6ea2c932 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
b0fd4b1bf995172b9efcee23600d4f69571c321c riscv: mm: fix wrong phys_ram_base value for RV64
51500b71d500f251037ed339047a4d9e7d7e295b x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
4eea5332d67d8ae6ba5717ec0f4e671fdbd222e7 scsi: storvsc: Fix storvsc_queuecommand() memory leak
7bf2e4d5ca1c94a9b0f730498b3d01768a72dcbd ACPI: pfr_telemetry: Fix info leak in pfrt_log_ioctl()
5fed0be8583f08c1548b4dcd9e5ee0d1133d0730 f2fs: do not allow partial truncation on pinned file
debe70e488968e82282db48fbbcf84b5080f742c Merge remote-tracking branch 'torvalds/master' into perf/core
e3304c21357268ecbe156ed6247a03dc78d3fce4 perf sort: Include global and local variants for p_stage_cyc sort key
befee3775b6dabd7ec1bd8a44584f7f6f8fc8329 perf powerpc: Update global/local variants for p_stage_cyc
31928a001bed0d9642711d2eba520fc46d41c376 ksmbd: register ksmbd ib client with ib_register_client()
cb097b3dd5ece9596a0a0b7e33893c02a9bde8c6 ksmbd: set 445 port to smbdirect port by default
004443b3f6d722b455cf963ed7c3edd7f4772405 ksmbd: add support for smb2 max credit parameter
914d7e5709ac59ded70bea7956d408fe2acd7c3c ksmbd: move credit charge deduction under processing request
b589f5db6d4af8f14d70e31e1276b4c017668a26 ksmbd: limits exceeding the maximum allowable outstanding requests
99b7650ac51847e81b4d5139824e321e6cb76130 ksmbd: smbd: call rdma_accept() under CM handler
41dbda16a0902798e732abc6599de256b9dc3b27 ksmbd: add reserved room in ipc request/response
c9f189271cff85d5d735e25dfa4bc95952ec12d8 ksmbd: smbd: create MR pool
4d02c4fdc0e256b493f9a3b604c7ff18f0019f17 ksmbd: smbd: change the default maximum read/write, receive size
136dff3a6b71dc16c30b35cc390feb0bfc32ed50 ksmbd: add smb-direct shutdown
d5962fb7d69073bf68fb647531cfd4f0adf84be3 perf annotate: Avoid TUI crash when navigating in the annotation of recursive functions
b6e43dddaea3dbfa93327f986beb3ec5e8157c4c Input: ti_am335x_tsc - fix a typo in a comment
51edb2ff1c6fc27d3fa73f0773a31597ecd8e230 netfilter: nf_tables: typo NULL check in _clone() function
7d6019b602de660bfc6a542a68630006ace83b90 Revert "net: vertexcom: default to disabled on kbuild"
1e9d74660d4df625b0889e77018f9e94727ceacd bpf: Fix mount source show for bpffs
7f7b4236f2040d19df1ddaf30047128b41e78de7 x86/PCI: Ignore E820 reservations for bridge windows on newer systems
2cea3ec5b0099d0e9dd6752aa86e08bce38d6b32 ACPI: APD: Check for NULL pointer after calling devm_ioremap()
ee3fe99ff0a27108ac38d9766ac0e92f5ec35692 ACPI: SPCR: check if table->serial_port.access_width is too wide
382778edc8262b7535f00523e9eb22edba1b9816 xdp: check prog type before updating BPF link
4b27480dcaa71e7ee9f56907e419c6a1511fd2b2 bpf/selftests: convert xdp_link test to ASSERT_* macros
036a05f50bd777134b1955f400e8d24c0149fef4 bpf/selftests: Add check for updating XDP bpf_link with wrong program type
343e53754b21ae45530623222aa079fecd3cf942 bpf: Fix incorrect integer literal used for marking scratched stack.
b579dfe71a6a5c3967ca9ad648673b6ca10ab0d5 RISC-V: Use SBI SRST extension when available
0d5924ec4b89613910366c890305e46821a31f01 ntb_hw_amd: Add NTB PCI ID for new gen CPU
e70dc094265c0418bbd895d9657611ac8d509a1c NTB/msi: Fix ntbm_msi_request_threaded_irq() kernel-doc comment
78c5335b1aa6a2ba60dbad7e5bf10b3ef517c18a ntb_hw_switchtec: fix the spelling of "its"
32c3d375b0ed84b6acb51ae5ebef35ff0d649d85 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
7ff351c86b6b258f387502ab2c9b9d04f82c1c3d ntb_hw_switchtec: Fix bug with more than 32 partitions
857e239c3ef57e6ba0ff148de96e14249a4d669b ntb_hw_switchtec: AND with the part_map for a valid tpart_vec
2f58265e163df2dc3f49118bcb38771b66f7e979 ntb_hw_switchtec: Update the way of getting VEP instance ID
1d3cfc2835c1754d19a743dc346a9e58cf0c07c0 ntb_hw_switchtec: Remove code for disabling ID protection
8cd778650ae223cd306588042b55d0290ef81037 ntb_hw_switchtec: Fix a minor issue in config_req_id_table()
0046686da0ef692a6381260c3aa44291187eafc9 perf test: Enable system wide for metricgroups test
9dc3c3f691bca10d3aa94887eee33bf629840b23 module: Remove outdated comment
ef307fc2a9bd776114f9c85bc676ad76fe8f0f2a MAINTAINERS: Remove myself as modules maintainer
b1ae6dc41eaaa98bb75671e0f3665bfda248c3e7 module: add in-kernel support for decompressing
ca321ec74322e3c49552fc1ffc80b42d0dbf1a84 module.h: allow #define strings to work with MODULE_IMPORT_NS
96dd8754881022d4372359b1c0efcdbc732a0ea7 MAINTAINERS: add mailing lists for kmod and modules
284a4d94e8e74fbd731ee67e29196656ca823423 mctp: test: zero out sockaddr
274c224062ff9545d8df2a6e4764a5fd660d792e net: ethernet: sun4i-emac: replace magic number with macro
23e7b1bfed61e301853b5e35472820d919498278 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
f7716b318568b22fbf0e3be99279a979e217cf71 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
a915deaa9abe4fb3a440312c954253a6a733608e libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
48d67543e01d73292e0bb66d3f10fc422e79e031 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
29b3881b7977db792f93ebe440423811d5cfee56 Merge branch 'ipv4-fix-accidental-rto_onlink-flags-passed-to-ip_route_output_key_hash'
cb963a19d99fc42d9abf4238968ef85fcc2ef3e3 net: sched: do not allocate a tracker in tcf_exts_init()
e110978d6e060a3e633e3e5e427770a66b330d48 nfc: pn544: make array rset_cmd static const
edcb501e543cecaff5e3d079c798911e680fea65 net: phy: at803x: make array offsets static
3486eb774f9d6c2cafcfed31936c9a9b7adf8f05 Revert "of: net: support NVMEM cells with MAC in text format"
2a4d75bfe41232608f5596a6d1369f92ccb20817 net: fix sock_timestamping_bind_phc() to release device
4fbcc1a4cb20fe26ad0225679c536c80f1648221 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
c12837d1bb31032bead9060dec99ef310d5b9fb7 ref_tracker: use __GFP_NOFAIL more carefully
6c0e3b5ce94947b311348c367db9e11dcb2ccc93 net: ipa: fix atomic update in ipa_endpoint_replenish()
c1aaa01dbf4cef95af3e04a5a43986c290e06ea3 net: ipa: use a bitmap for endpoint replenish_enabled
998c0bd2b3715244da7639cc4e6a2062cb79c3f4 net: ipa: prevent concurrent replenish
0bbed88af55ed804d19aeb23b32b72b29e1435ee Merge branch 'ipa-fixes'
fcfb894d5952786db3b2b2b9cd3a95cdcedb6ff0 net: bridge: fix net device refcount tracking issue in error path
7b9b1d449a7cef675d6926c4538edee8e601d823 net/smc: fix possible NULL deref in smc_pnet_add_eth()
4e5bd03ae34652cd932ab4c91c71c511793df75c net: bonding: fix bond_xmit_broadcast return value error bug
b6c55b162bcee62c43c18e59f38a4590be543032 ACPI: scan: Change acpi_scan_init() return value type to void
681e7187aef46f8d4e0fd0ddd2f888e3e5533cb2 ACPI: scan: Simplify initialization of power and sleep buttons
c96f195deeefecd8ef95c5aa508671dd246bf119 ACPI: scan: Rename label in acpi_scan_init()
8973d7b8638f1c2615eec495dfe70122a01a9e1b dt-bindings: net: oxnas-dwmac: Add bindings for OX810SE
72f1f7e46c6e96b2ae300d750de01ac75d625b4e net: stmmac: dwmac-oxnas: Add support for OX810SE
2716a5271d54e401856113ef7bdec1e06260f1dd Merge branch 'arm-ox810se-add-ethernet-support'
62942e9fda9fd1def10ffcbd5e1c025b3c9eec17 perf script: Fix hex dump character output
8de78328f041f10a2b546fdb3791a87ba6b742e6 Revert "perf powerpc: Add encodings to represent data based on newer composite PERF_MEM_LVLNUM* fields"
b4bb6f05e4b25e66825956006c3d5cbe5b73eaec Revert "perf powerpc: Add data source encodings for power10 platform"
dcffc5ebb80dd5887b91091b8ecd082c9ed75361 perf evsel: Improve error message for uncore events
818ab78c03aad94fabc18d386e9c73b539a1f447 libperf: Add comments to 'struct perf_cpu_map'
ca2c9b76bc3c75ac116ef199b75e7ca4e27e7acb perf stat: Add aggr creators that are passed a cpu
01843ca0197783d0951a1948ebeaaed9a47ce55d perf stat: Correct aggregation CPU map
a023283fadef8a3f6916ba2b0c37955d76ffaf4d perf stat: Switch aggregation to use for_each loop
88031a0de7d68d132014154b9e5307428e8ed70d perf stat: Switch to cpu version of cpu_map__get()
eff54c24bb147afc0a1423b49bfa1b8eaa85a88f perf cpumap: Switch cpu_map__build_map() to cpu function
448a69d9f34d02920cffba741ca0a2e34a5bb316 perf cpumap: Remove map+index get_socket()
1cdae3d6734779a637bc4e6ec24e7f615b4e71be perf cpumap: Remove map+index get_die()
3f6233dc7798044637426ae1099d88aa375c467f perf cpumap: Remove map+index get_core()
86d94048e234c94af88a528ab4d5ef16e8a89f8a perf cpumap: Remove map+index get_node()
49679da388f4c45b0ca444dcf8bb5f59a02f8f4e perf cpumap: Add comments to aggr_cpu_id()
63e0fa873d8820b996a01a83d832bf1b3969e9b6 perf cpumap: Remove unused cpu_map__socket()
3ac23d199c2bc3bc2a2b31c803e7c5d841959670 perf cpumap: Simplify equal function name
51b826fadf4fc42c8614b752b6cb0cb516589ade perf cpumap: Rename empty functions
194a3a202564153493789997643181737a6ae4b9 perf cpumap: Document cpu__get_node() and remove redundant function
4e90e5cc74c6b1c1b9abff8b53cec5be1fb5e839 perf cpumap: Remove map from function names that don't use a map
adff2c634357115a0f94a9a5054061b497df7f72 perf cpumap: Remove cpu_map__cpu(), use libperf function
5f50e15c1510c77b37e10c6b22912bf4bf11476b perf cpumap: Refactor cpu_map__build_map()
973aeb3c7ada35b75442126c745bb6074cb3e172 perf cpumap: Rename cpu_map__get_X_aggr_by_cpu functions
dfc66beff7fa95b9eb507ccb48fb325569bc2f74 perf cpumap: Move 'has' function to libperf
92aad5c33f531187cc6013c8e51620212cdfefe1 perf cpumap: Add some comments to cpu_aggr_map
bd26bddfd93688d10984251249b84e1f6d91de27 perf cpumap: Trim the cpu_aggr_map
f9e891ea172235f902972069b87be3bdc7c48f5a perf stat: Fix memory leak in check_per_pkg()
34794913e2dc08a464499f795073a021feeb3b47 perf cpumap: Add CPU to aggr_cpu_id
7365f105e37429d28757f7f68d4850723ce18aa1 perf stat-display: Avoid use of core for CPU
2ca0a3718da24953689b1771589ac63b60f17358 perf evsel: Derive CPUs and threads in alloc_counts
7e3d1784c8a4d9c643a6ed0a2c44ee94dee8f7a6 libperf: Switch cpu to more accurate cpu_map_idx
47ffe806674f67e729627edd689b10827b1790eb libperf: Use cpu not index for evsel mmap
7316268ff740c29dfb52649ff8074a5aa17ec0ce perf counts: Switch name cpu to cpu_map_idx
ab90caa7b2d0b708cfee16b33325ca24de4d8f25 perf stat: Rename aggr_data cpu to imply it's an index
7ea82fbee4598e51e8bf47566b252cd5745d5b17 perf stat: Use perf_cpu_map__for_each_cpu()
f9551b3f6249cfe8ea5b5f8716675ccf2f6ec737 perf script: Use for each cpu to aid readability
80b82f3b65e94ba22d3f12a98f7ecc56cc14c903 libperf: Allow NULL in perf_cpu_map__idx()
472832d2c000b9611feaea66fe521055c3dbf17a perf evlist: Refactor evlist__for_each_cpu()
7ac0089d138f80dcd7ba8ca368a9b2bdfe780b16 perf evsel: Pass cpu not cpu map index to synthesize
da8c94c065174099853a207d9716a49d339b265f perf stat: Correct variable name for read counter
2daa08c4d9cd9d0845094d718920e5d105c11558 perf evsel: Rename CPU around get_group_fd
1fa497d4c01d497e25131ccdd5def6f24dd1f330 perf evsel: Reduce scope of evsel__ignore_missing_thread
6f844b1fdd3bc3a25995ff83edea32a73bfa72d9 perf evsel: Rename variable cpu to index
aa11e55a39950c0151e12abd30c7223dfc6f6a2c perf test: Use perf_cpu_map__for_each_cpu()
379c224bef724cf52bd3d2364d29fc63f3e743d3 perf stat: Correct check_per_pkg() cpu
5b1af93dbc7e64ab1b872129cfe1f2318cc29c67 perf stat: Swap variable name cpu to index
91802e73f77146d69afa0be7eafc983ec84b2bb0 libperf: Sync evsel documentation
7263f3498ba8b6e65c1d810ccafec64cd61a6dc1 perf bpf: Rename 'cpu' to 'cpu_map_idx'
84d2f4f0375d4857f9f9e57a9ad75cbf0f34e108 perf c2c: Use more intention revealing iterator
b57af1b4017abff969425dffd6f59ddfdedce8cb perf script: Fix flipped index and cpu
ce37ab3eb2490aba60ab1a622a4c6c6ee9a7cc66 perf stat: Correct first_shadow_cpu to return index
6d18804b963b78dcd53851f11e9080408b3d85c2 perf cpumap: Give CPUs their own type
0ce05781f4905fcfbbb489519e36be71c7b0bbcc perf tools: Fix SMT fallback with large core counts
6dd8646939a770e4ec0220c1c19d6af25c5877b7 perf tools: Probe non-deprecated sysfs path 1st
f56ef30a31d388663e78b9be687d67748c9b7297 perf expr: Add debug logging for literals
c0dd94558d0e473aa92254e1c48a47900c911e69 perf pmu-events: Don't lower case MetricExpr
9c0c2c7aa23cbf78277557cfe8ec8bb7689225fe net: marvell: prestera: Cleanup router struct
6a1ba8758f67e37a48fd2f940032a2b186bcf021 net: marvell: prestera: Refactor get/put VR functions
32d098bb2e494cf282968ae654dadf7299bb73b0 net: marvell: prestera: Refactor router functions
e179f045f90d8947d3c2addebd620341b7daa4a1 net: marvell: prestera: Fix deinit sequence for router
415b4b6c447ae03cb1d9cfc91df39616c92f15e2 ACPI: PCC: pcc_ctx can be static
3f4b32511a77bc5a05cfbf26fec94c4e1b1cf46a PM: core: Remove DEFINE_UNIVERSAL_DEV_PM_OPS() macro
52cc1d7f9786d2be44a3ab9b5b48416a7618e713 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
0ae101fdd3297b7165755340e05386f1e1379709 PM: core: Add EXPORT[_GPL]_SIMPLE_DEV_PM_OPS macros
9d8619190031af0a314bee865262d8975473e4dd PM: runtime: Add DEFINE_RUNTIME_DEV_PM_OPS() macro
d59ff7d9d84b03d22c5107f794e28fc8e1fce3a6 PM: runtime: Add EXPORT[_GPL]_RUNTIME_DEV_PM_OPS macros
5865918fe49ed3cb9d7b5d21f41aff8a68fbceb1 iio: pressure: bmp280: Use new PM macros
ed6ae5ca437d9d238117d90e95f7f2cc27da1b31 sit: allow encapsulated IPv6 traffic to be delivered locally
13462ba1815db5a96891293a9cfaa2451f7bd623 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
078c6a1cbd4cd7496048786beec2e312577bebbf net: qmi_wwan: add ZTE MF286D modem 19d2:1485
de2d807b294d3d2ce5e59043ae2634016765d076 sch_api: Don't skip qdisc attach on ingress
2d7c86a8f9cdce1408c4f3c69d94d007eff2f179 libceph: generalize addr/ip parsing based on delimiter
4153c7fc937a2afa077dbdb9fe3189b9981f423c libceph: rename parse_fsid() to ceph_parse_fsid() and export
7b19b4db5add8d9f50e854907a82a10ba4d27c42 ceph: new device mount syntax
2167f2cc686a97911a0b06ba9c97cec304b7c432 ceph: record updated mon_addr on remount
e1b9eb50763d108166651ca67aae09893332c6b0 doc: document new CephFS mount device syntax
adbed05ed62d1f3b6f6c5cb88ec52c1ffafc0fd9 ceph: mount syntax module parameter
8e55ba8caae5cd380b1c9c81a426602a667e110e ceph: Fix incorrect statfs report for small quota
435a120a47eed0b3a1ac7b86cf1f7707bf2242ce rbd: make const pointer spaces a static const array
af9ceae83cd26c9319bb2cdab23bb16d39300cbd ceph: drop send metrics debug message
0078ea3b0566e3da09ae8e1e4fbfd708702f2876 ceph: don't check for quotas on MDS stray dirs
94cc0877cad0bc6ca84686c4fa874bf530eb8b88 ceph: add new "nopagecache" option
76bdbc7ac777adb6bc316bfe3f57b3de93c50985 ceph: remove redundant Lsx caps check
a0b3a15eab6bc2e90008460b646d53e7d9dcdbbb ceph: move CEPH_SUPER_MAGIC definition to magic.h
d7b4303411025b675e8c0927307c578a0ce3f75c atm: iphase: remove redundant pointer skb
33cb0ff30cff104e753f7882c99e54cf67ea7903 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
de0e444706ed98f2a13275a988d8595184be6d5c kselftests/net: adapt the timeout to the largest runtime
61f434b0280ed65495831f1b6e1a5c21a90f47c6 net/smc: Resolve the race between link group access and termination
3ba8c6258eb19a6212b066a383788174dd9779ab Merge branch 'smc-race-fixes'
91341fa0003befd097e190ec2a4bf63ad957c49a inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
ea89c6c0983c39702a4a52ccaa4702e0cb71179b net/smc: Introduce a new conn->lgr validity check helper
20c9398d3309d170300d67643b851fd26783af24 net/smc: Resolve the race between SMC-R link access and clear
1aa77e716c6f2332f2d4664f747ff4eba731825b Merge remote-tracking branch 'torvalds/master' into perf/core
35cb8c713a496e8c114eed5e2a5a30b359876df2 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
f1dcda0f79548c04f585108e2e165cb4fec951e8 tools headers UAPI: Update tools's copy of drm.h header
486e5ed88827dabd295cd55f368d513ee8c30eb1 tools headers cpufeatures: Sync with the kernel sources
285ac8dca4df48e9a29fcc1c7f27602e1299a819 kernel: Fix spelling mistake "compresser" -> "compressor"
a6fadfd757ceb2f206948b1b54b9c13e77292644 net: qmi_wwan: Add Hucom Wireless HM-211S/K
82977af93a0dc4e70f60ca2137b67f65ebe47fc7 sh: rename suffix-y to suffix_y
64d8aaa4ef388b22372de4dc9ce3b9b3e5f45b6c kbuild: drop $(size_append) from cmd_zstd
7ce7e984ab2b218d6e92d5165629022fe2daf9ee kbuild: rename cmd_{bzip2,lzma,lzo,lz4,xzkern,zstd22}
53e7b5dfb752399cd903ecb6e921dcaef57c8ea5 arch: decompressor: remove useless vmlinux.bin.all-y
c4d7f40b250c1a4d74ed259e84807f58032507b6 kbuild: add cmd_file_size
fb80445c438c78b40b547d12b8d56596ce4ccfeb net_sched: restore "mpu xxx" handling
49a8f2bc8d88702783c7e163ec84374e9a022f71 clk: si5341: Fix clock HW provider cleanup
818d9150f2b22a0053bf568fa11ad3be804ce5c4 clk: visconti: Fix uninitialized variable in printk
28a53d3160acd7e44a39a146da20e3e672fb0d96 ata: ahci_mtk: add compile test support
368c7edc15e5e505ab56d6caad60fd11ee2bc428 ata: ahci_mvebu: add compile test support
c05b911afffa6a1842dd3bb9d54a8db178722e40 ata: ahci_sunxi: add compile test support
3d98cbf7096ea50bbb4256c7781555bb69a07e52 ata: ahci_tegra: add compile test support
b7c9b00fb050c6b3fea6e32f1adbe0194296eb1f ata: ahci_xgene: add compile test support
a33a348d0aca38107c435eef20c449cf13dd9447 ata: ahci_seattle: add compile test support
a3d11c275b647b5b56b907011b432e00f7ddb683 ata: pata_bk3710: add compile test support
e5b48ee30aec1fe6dff05e36b22e886c665b4736 ata: sata_fsl: fix scsi host initialization
f8bc938ee6c60ec862fb5311789b6e277555f0b0 ata: sata_fsl: fix cmdhdr_tbl_entry and prde struct definitions
2bce69072a0db6c3444650023c6f35bfd7a23d29 ata: ahci_xgene: use correct type for port mmio address
0561e514c944da874ccdfbe2922f71b4c333c7e1 ata: fix read_id() ata port operation interface
9c2fd3fb43bdf2641093fe287d1944ec3c88eeda ata: pata_octeon_cf: remove redundant val variable
dc5d7b3cfd7833d41c2e2fad5fd5af5c95d05d04 ata: pata_cs5535: add compile test support
2aa566716f43776aee1cb46b3bb40af67b080d06 ata: pata_ftide010: add compile test support
7dc3c053bddf735b305bacfc620aa5cf6874ffe6 ata: pata_imx: add compile test support
7767c73a3565ae975e7f1de7900815be4267cc3c ata: pata_pxa: add compile test support
b6a64a860e1319dfbabc55b351c8b6583bd67413 ata: pata_samsung_cf: add compile test support
db6a3f47cecc3da00d13fc68738aaa96e31f7c04 ata: pata_of_platform: Use platform_get_irq_optional() to get the interrupt
84eac327af543f03172085d5ef9f98ea25a51191 ata: libata-scsi: simplify __ata_scsi_queuecmd()
b9ba367c513dbc165dd6c01266a59db4be2a3564 ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
a17ab7aba5df4135ef77d7f6d7105e1ea414936f ata: ahci: Add support for AMD A85 FCH (Hudson D4)
237fe8885a3fdab169bf670790c9f40046af45d3 ata: pata_ali: remove redundant return statement
9deb48b53e7f4056c2eaa2dc2ee3338df619e4f6 bcmgenet: add WOL IRQ check
0bf3885324a8599e3af4c7379b8d4f621c9bbffa net: usb: Correct reset handling of smsc95xx
2255634100bffe0abc1a300f20aee26980891ba4 kselftests/net: list all available tests in usage()
6c8dc12cd925e5fa8c152633338b2b35c4c89258 net: apple: mace: Fix build since dev_addr constification
ea938248557a52e231a31f338eac4baee36a8626 net: apple: bmac: Fix build since dev_addr constification
99218cbf81bf21355a3de61cd46a706d36e900e6 lib82596: Fix IRQ check in sni_82596_probe
d90d0c175cf2982789d336dda928c0f69d3e8a9d net: stmmac: Fix "Unbalanced pm_runtime_enable!" warning
e652ab64e5846d3fe5ac2c0405d55d79ecc52c36 tools arch x86: Sync the msr-index.h copy with the kernel sources
46f57d2410150985f81da7cbbb5fdcda01d02ac2 perf arm: Fix off-by-one directory path
99fc11bb5b6f19d2c3671d6cf38571cb3dedb472 libperf tests: Update a use of the new cpumap API
e000ea0beffb5497425054b151369fe37a792ece perf metricgroup: Fix use after free in metric__new()
a6e62743621ea29bea461774c0bcc68e5de59068 perf cputopo: Fix CPU topology reading on s/390
a97ac8cb24a3c3ad74794adb83717ef1605d1b47 module: fix signature check failures when using in-kernel decompression
b0237dad2d7f8820b5b415291431d8259e787470 x86/fpu: Make XFD initialization in __fpstate_reset() a function argument
c270ce393dfd700e7510a4579568deeefba954fd x86/fpu: Add guest support to xfd_enable_feature()
0781d60f658e25fbad3b6e4261f54eb1cd3dc302 x86/fpu: Provide fpu_enable_guest_xfd_features() for KVM
5ab2f45bba4894a0db4af8567da3efd6228dd010 kvm: x86: Enable dynamic xfeatures at KVM_SET_CPUID2
8eb9a48ac1e86a8a59f7123b529d6e498fb1f163 x86/fpu: Provide fpu_update_guest_xfd() for IA32_XFD emulation
820a6ee944e74e57255ac2e90916ecdaade57b95 kvm: x86: Add emulation for IA32_XFD
1df4fd834e8e2c00973ac2003ad0e6feb8750b31 x86/fpu: Prepare xfd_err in struct fpu_guest
ec5be88ab29fd9145c7ced20b58fb96f7c6b6890 kvm: x86: Intercept #NM for saving IA32_XFD_ERR
548e83650a51dce0d188b9e41b1e2ca5d63597cf kvm: x86: Emulate IA32_XFD_ERR for guest
61f208134a871047f1d642ed3b813f4f71e30b0e kvm: x86: Disable RDMSR interception of IA32_XFD_ERR
86aff7a4799286635efd94dab17b513544703cad kvm: x86: Add XCR0 support for Intel AMX
690a757d610e50c2c3acd2e4bc3992cfc63feff2 kvm: x86: Add CPUID support for Intel AMX
c60427dd50ba9b20063ccaed0e98d62e886d7a3b x86/fpu: Add uabi_size to guest_fpu
be50b2065dfa3d88428fdfdc340d154d96bf6848 kvm: x86: Add support for getting/setting expanded xstate buffer
415a3c33e847349c0f76575b3ebfdfae2f5a681a kvm: selftests: Add support for KVM_CAP_XSAVE2
5429cead01192ff4019ea0b13316268d14fd1ec2 x86/fpu: Provide fpu_sync_guest_vmexit_xfd_state()
b5274b1b7ba89fe8ed38cc470041cd6ba0dfb79b kvm: x86: Disable interception for IA32_XFD on demand
551447cfa5dc208b7fba7aa98391d5cc8149fa5a selftest: kvm: Reorder vcpu_load_state steps for AMX
6559b4a523cd65f6005b4592833b16ba970abdf5 selftest: kvm: Move struct kvm_x86_state to header
bf70636d9443c9e0718fd98765ba634e631ed079 selftest: kvm: Add amx selftest
c862dcd199759d4a45e65dab47b03e3e8a144e3a x86/fpu: Fix inline prefix warnings
f346f32701ebacf6fe397f6f1d254256f73da321 MAINTAINERS: Add Helge as fbdev maintainer
4175c32be5ef0ff254d6931931ec412e8029c32a drm/amdgpu: Enable recovery on yellow carp
0ffb1fd1582a78649f22253d81515997fff88bc4 drm/amdgpu: invert the logic in amdgpu_device_should_recover_gpu()
e8309d50e97851ff135c4e33325d37b032666b94 drm/amdgpu: don't do resets on APUs which don't support it
3993a799fc971bc9b918bd969aa55864447b5dde drm/amdgpu: Fix rejecting Tahiti GPUs
d82ce3cd30aa28db3e94ffc36ebf0af2ff12801d drm/amdgpu: drop flags check for CHIP_IP_DISCOVERY
c4849f88164b13dd141885e28210f599741b304b drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
d9679d0013a66849f23057978f92e76b255c50aa virtio: wrap config->reset calls
2076207128948b766ef1fe344e0444fc9271a847 hwrng: virtio - unregister device before reset
b4d80c8dda229c830f0ba38c103e5263c2a7bc64 vduse: moving kvfree into caller
0f420c383a2bb414ebccedf9289b5b815f1295fe ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
9c25cdeb5f3ca9ef0d683ee8c29b7cb61a174165 docs: document sysfs ABI for vDPA bus
539fec78edb4e084e7c532affc56cc42d4ceea4b vdpa: add driver_override support
6639032acc085775452a2c92fdb8a6f601c9c075 virtio-mem: prepare page onlining code for granularity smaller than MAX_ORDER - 1
57c5a5b304b0d3798b2d3dc75bd6c960d78ee8ff virtio-mem: prepare fake page onlining code for granularity smaller than MAX_ORDER - 1
60af39c1f4cc92cc2785ef745c0c97558134d539 net/mlx5_vdpa: Offer VIRTIO_NET_F_MTU when setting MTU
10aa250b2f7d87d0921c5e991fd49e607050d486 eni_vdpa: Simplify 'eni_vdpa_probe()'
23118b09e6e11a03cb40a86875d5d342257ae1ec vdpa: Avoid duplicate call to vp_vdpa get_status
28cc408be72cebb0f3fcc37bc74ab3196d4de726 vdpa: Mark vdpa_config_ops.get_vq_notification as optional
d3e305592d69e21e36b76d24ca3c01971a2d09be firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
6004e351da50565fb561be85d45151dc9c370023 firmware: qemu_fw_cfg: fix kobject leak in probe error path
1b656e9aad7f4886ed466094d1dc5ee4dd900d20 firmware: qemu_fw_cfg: fix sysfs information leak
9f8b4ae2ac7dc5ff6e5dfa723c1ef2bad80a8c68 firmware: qemu_fw_cfg: remove sysfs entries explicitly
6017599bb25c20b7a68cbb8e7d534bdc1c36b5e4 virtio-pci: fix the confusing error message
2b68224ec61bb66aa2a24ad099b6af65138fa888 virtio: fix a typo in function "vp_modern_remove" comments.
cf4a4493ff70874f8af26d75d4346c591c298e89 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
49814ce9e21a8b6d6158b2e502fe6bacef4d99b6 virtio/virtio_pci_legacy_dev: ensure the correct return value
97143b70aa847f2b0a1f959dde126b76ff7b5376 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
080063920777af65105e5953e2851e036376e3ea vhost/test: fix memory leak of vhost virtqueues
1861ba626ae9b98136f3e504208cdef6b29cd3ec virtio_ring: mark ring unused on error
870aaff92e959e29d40f9cfdb5ed06ba2fc2dae0 vdpa: clean up get_config_size ret value handling
a64917bc2e9b1e0aa716b783c4ec879fdd280300 vdpa: Provide interface to read driver features
a7f46ba42485394edf9836969e220878f4908465 vdpa/mlx5: Distribute RX virtqueues in RQT object
73bc0dbb591baea322a7319c735e5f6c7dba9cfb vdpa: Sync calls set/get config/status with cf_mutex
30ef7a8ac8a07046b9ac9206d3a732a9f76b2e60 vdpa: Read device configuration only if FEATURES_OK
aba21aff772b8622e08f07219069be793429a48f vdpa: Allow to configure max data virtqueues
e3137056e6dedee205fccd06da031a285c6e34f5 vdpa/mlx5: Fix config_attr_mask assignment
75560522eaef2f7c7b2fec3c22e1254244f52372 vdpa/mlx5: Support configuring max data virtqueue
612f330ec56f12c0d099286c45f82d835845f136 vdpa: Add support for returning device configuration information
37e07e705888e4c3502f204e9c6785c9c2d6d86a vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
cd2629f6df1cab5b3df34705ae7f3bde6147fce3 vdpa: Support reporting max device capabilities
79de65edf8891725616f4992cee5d5963900f07a vdpa/mlx5: Report max device capabilities
cbe777e98b3a420a6d66b7ce7780334c48eccc88 vdpa/vdpa_sim: Configure max supported virtqueues
47a1401ac95f95936148b813843ee51d516921ea vdpa: Use BIT_ULL for bit operations
b2ce6197c9c9be0ecc2a636f3b2f35886ce09a98 vdpa/vdpa_sim_net: Report max device capabilities
f6d955d80830b6e6f6a170be68cc3628f36365dd vdpa: Avoid taking cf_mutex lock on get status
680ab9d69a04cfd9f3f5fedaacbc1974b2959121 vdpa: Protect vdpa reset with cf_mutex
f8ae3a489b21b05c39a0a1a7734f2a0188852177 vdpa/mlx5: Fix is_index_valid() to refer to features
b03fc43e73877e180c1803a33aea3e7396642367 vdpa/mlx5: Fix tracking of current number of VQs
9d6d7f1cb67cdee15f1a0e85aacfb924e0e02435 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
6fed105a5640e148032ad37208be280ce8cb6915 MAINTAINERS: remove Gilles Muller
92b2dadaa624d69465dd94ce3d0f30fc2f70170e scripts/coccinelle: drop bugon.cocci
3cdb8e995ee2e393b66d2abe156b90475009ec41 drop fen.cocci
3ac5f2f2574a8b9e219bb5872166e5db797e349d cifs: Fix smb311_update_preauth_hash() kernel-doc comment
dea2903719283c156b53741126228c4a1b40440f cifs: move superblock magic defitions to magic.h
9bbf8662a27b56358366027d1a77c0676f85b222 cifs: fix FILE_BOTH_DIRECTORY_INFO definition
d3e2bb4359f70c8b1d09a6f8e2f57240aab0da3f perf metric: Fix metric_leader
762f99f4f3cb41a775b5157dd761217beba65873 Merge branch 'next' into for-linus
37be585807cb9a810f8395c39c4ee7bdbdc7b0dc perf cpumap: Add is_dummy() method
2eea0b56b0d6ace0172550477220a25d633ec5b9 perf evlist: No need to do any affinity setup when profiling pids
9bce13ea88f85344b765abe5d3dabdd0f44dc177 perf record: Disable debuginfod by default
80f15f3bef9e9c2cc29888a6773df44de0a0c65f net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
214b3369ab9b0a6f28d6c970220c209417edbc65 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
9a9acdccdfa430457986db608ee4ae4840107057 net: ethernet: sun4i-emac: Fix an error handling path in emac_probe()
020a45aff1190c32b1087cd75b57fbf6bff46ea6 net: phy: marvell: add Marvell specific PHY loopback
f542cdfa3083a309e3caafbbdf41490c4935492a net: wwan: Fix MRU mismatch issue which may lead to data connection lost
9404bc1e58e4bed41f629da9e3b890b2ca1f8b9c net/smc: Remove unused function declaration
0a6e6b3c7db6c34e3d149f09cd714972f8753e3f ipv4: update fib_info_cnt under spinlock protection
56d99e81ecbc997a5f984684d0eeb583992b2072 net/smc: Fix hung_task when removing SMC-R devices
cb3f09f9afe5286c0aed7a1c5cc71495de166efb Merge tag 'hyperv-next-signed-20220114' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
79e06c4c4950be2abd8ca5d2428a8c915aa62c24 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
429e3d123d9a50cc9882402e40e0ac912d88cfcf bonding: Fix extraction of ports from the packet headers
6661224e66f03706daea8e27714436851cf01731 Merge tag 'unicode-for-next-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
35ce8ae9ae2e471f92759f9d6880eab42cc1c3b6 Merge branch 'signal-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
98f2345773f9ac739350230a85f9a7f7b1fe21a6 unicode: fix .gitignore for generated utfdata file
763978ca67a3d7be3915e2035e2a6c331524c748 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
b70b878c32ef3971334ade7fac8f47e4629b029c Merge branch 'for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
2225acc32275085d5e0ce5845c6fd18d61204b49 Merge tag 'linux-watchdog-5.17-rc1' of git://www.linux-watchdog.org/linux-watchdog
96000bc956628dc0cc608696d5385ffc19e65a76 Merge tag 'ntb-5.17' of git://github.com/jonmason/ntb
4b3789512f018819e0c4b0776731dc4ce694c484 Merge tag 'i3c/for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
b520085ca57982c4beeb9bb64b8f6018425cb61f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3c750c7b614322a4ab50be0d57a76addb598d51d Merge tag 'fbdev-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
a6097180d884ddab769fb25588ea8598589c218c devtmpfs regression fix: reconfigure on each mount
0c947b893d69231a9add855939da7c66237ab44f Merge tag '5.17-rc-part1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
ef3ac01564067a4337bb798b8eddc6ea7b78fd10 drm/i915/display/ehl: Update voltage swing table
e26602be4869c74dd8a0f66f718b8a0ce120edb4 drm/i915/display/adlp: Implement new step in the TC voltage swing prog sequence
c0b7f7d7e0ad44f35745c01964b3fa2833e298cb net: ocelot: Fix the call to switchdev_bridge_port_offload
db094aa8140e6da25ba77345b24a8af0c220665e net/tls: Fix another skb memory leak when running kTLS traffic
79074a72d335dbd021a716d8cc65cba3b2f706ab net: Flush deferred skb free on socket destroy
9ea674d7ca4f6ce080b813ac2d9a9397f13d2427 Merge branch 'skb-leak-fixes'
a87b0fd4f9003f8521226e226cf92b18147b3519 s390/cpumf: Support for CPU Measurement Facility CSVN 7
745f5d20e7936931f924410f32d8b0e599b5990e s390/cpumf: Support for CPU Measurement Sampling Facility LS bit
012a224e1fa31fc256aab921f691598e03db6018 s390/uaccess: introduce bit field for OAC specifier
5754f9084f261f6fbfdcc6e57dae97c86a6ff688 s390: add Sven Schnelle as reviewer
0b39536cc699db6850c426db7f9cb45923de40c5 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
30fee1d7462a446ade399c0819717a830cbdca69 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
5765cee119bf5a36c94d20eceb37c445508934be net: sfp: fix high power modules without diagnostic monitoring
ebf8b135c04ae5481fc053ecb9fad66b26fd1112 Merge branches 'acpi-x86', 'acpi-tables', 'acpi-soc' and 'acpi-pcc'
9dec0368b9640c09ef5af48214e097245e57a204 xfs: remove the XFS_IOC_FSSETDM definitions
4d1b97f9ce7c0d2af2bb85b12d48e6902172a28e xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
b3bb9413e717b44e4aea833d07f14e90fb91cf97 xfs: remove the XFS_IOC_{ALLOC,FREE}SP* definitions
e3daa2607b1f4bb1d09a5a8ad89ad9f7327a2e63 Merge branch 'acpi-pfrut'
f0033681f0fe8421baf8db125e57fa6157824c2d Merge tag 'for-linus-5.17-ofs-1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
57d17378a4a042401b0c2fe211e5a0e3a276cb3d Merge tag 'perf-tools-for-v5.17-2022-01-16' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
62b488875c0551822ac3b961d04800d4c7a655d9 Merge tag 'arc-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
e3a8b6a1e70c37702054ae3c7c07ed828435d8ee Merge tag 'slab-for-5.17-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
6a8d7fbf1c65034b85e7676b42449a56e4206bd3 Merge tag 'acpi-5.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8357f6fb3d9a02ac55f0d758b9c79b4647c18bcb Merge tag 'pm-5.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
722d94847de29310e8aa03fcbdb41fc92c521756 vfs: fs_context: fix up param length parsing in legacy_parse_param
fc9d6952a4bbb9908062726fbfb009fa6ea5c7af Merge tag 'rpmsg-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
46a10fc3a2beddd79dafc3cd800f14bde0844387 Merge tag 'rproc-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
3bf6a9e36e441714928d73a5adbc59562eb7ef19 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
fe81ba137ebcc7f236780996a0b375732c07e85c Merge tag 'ata-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
99613159ad749543621da8238acf1a122880144e Merge tag 'dmaengine-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
e56e18985596617ae426ed5997fb2e737cffb58b lib/crypto: add prompts back to crypto libraries
d8d83d8ab0a453e17e68b3a3bed1f940c34b8646 lib/crypto: blake2s: move hmac construction into wireguard
9a1536b093bb5bf60689021275fd24d513bb8db0 lib/crypto: sha1: re-roll loops to reduce code size
c0a8a61e7abbf66729687ee63659ee25983fbb1e random: fix typo in comments
91ec0fe138f107232cb36bc6112211db37cb5306 random: cleanup poolinfo abstraction
d38bb0853589c939573ea50e9cb64f733e0e273d random: cleanup integer types
a4bfa9b31802c14ff5847123c12b98d5e36b3985 random: remove incomplete last_data logic
8b2d953b91e7f60200c24067ab17b77cc7bfd0d4 random: remove unused extract_entropy() reserved argument
90ed1e67e896cc8040a523f8428fc02f9b164394 random: rather than entropy_store abstraction, use global
0f63702718c91d89c922081ac1e6baeddc2d8b1a random: remove unused OUTPUT_POOL constants
5b87adf30f1464477169a1d653e9baf8c012bbfe random: de-duplicate INPUT_POOL constants
b3d51c1f542113342ddfbf6007e38a684b9dbec9 random: prepend remaining pool constants with POOL_
18263c4e8e62f7329f38f5eadc568751242ca89c random: cleanup fractional entropy shift constants
6c0eace6e1499712583b6ee62d95161e8b3449f5 random: access input_pool_data directly rather than through pointer
248045b8dea5a32ddc0aa44193d6bc70c4b9cd8e random: selectively clang-format where it makes sense
a254a0e4093fce8c832414a83940736067eed515 random: simplify arithmetic function flow in account()
2836615aa22de55b8fca5e32fe1b27a67cda625e netns: add schedule point in ops_exit_list()
35140d399db2b67153fc53b51a97ddb8ba3b5956 script/sorttable: Fix some initialization problems
9c494ca4d3a535f9ca11ad6af1813983c1c6cbdd x86/gpu: Reserve stolen memory for first integrated Intel GPU
2fd5dcb1c8ef96c9f0fa8bda53ca480524b80ae7 ksmbd: smbd: fix missing client's memory region invalidation
b207602fb04537cb21ac38fabd7577eca2fa05ae ksmbd: uninitialized variable in create_socket()
ac090d9c90b087d6fb714e54b2a6dd1e6c373ed6 ksmbd: fix guest connection failure with nautilus
520d9cd267618181901272a79db6154c0b83309c drm/amdgpu: apply vcn harvest quirk
9a458402fb69bda886aa6cbe067311b6e3d9c52a drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
4722f463896cc0ef1a6f1c3cb2e171e949831249 drm/radeon: fix error handling in radeon_driver_open_kms
be80a1d3f9dbe5aee79a325964f7037fe2d92f30 bpf: Generalize check_ctx_reg for reuse with other types
d400a6cf1c8a57cdf10f35220ead3284320d85ff bpf: Mark PTR_TO_FUNC register initially with zero offset
6788ab23508bddb0a9d88e104284922cb2c22b77 bpf: Generally fix helper register offset check
64620e0a1e712a778095bd35cbb277dc2259281f bpf: Fix out of bounds access for ringbuf helpers
a672b2e36a648afb04ad3bda93b6bda947a479a5 bpf: Fix ringbuf memory type confusion when passing to helpers
722e4db3ae0d52b2e3801280afbe19cf2d188e91 bpf, selftests: Add various ringbuf tests with invalid offset
37c8d4807d1b8b521b30310dce97f6695dc2c2c6 bpf, selftests: Add ringbuf memory type confusion test
99845220d3c3bd021819c5fea3d7cb55b2556296 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
39b419eaf0df0de720ed417e785e6c0b004b0a51 Merge tag 'hwlock-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
0ed905975612ea67224af26fd6bfbac965b6d029 Merge branch 'random-5.17-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
fd6f57bfda7c36f2d465cee39d5d8c623db5d7aa Merge tag 'kbuild-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
f1b744f65e2f9682347c5faf6377e61e2ab19a67 Merge tag 'riscv-for-linus-5.17-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e9f5cbc0c851c1cf98e4ecc5d72b5563d3fc5605 Merge tag 'trace-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1d1df41c5a33359a00e919d54eaebfb789711fdc Merge tag 'f2fs-for-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
2e5644b1bab2ccea9cfc7a9520af95b94eb0dbf1 net: axienet: increase reset timeout
b400c2f4f4c53c86594dd57098970d97d488bfde net: axienet: Wait for PhyRstCmplt after core reset
04cc2da39698efd7eb2e30c112538922d26f848e net: axienet: reset core on initialization prior to MDIO access
95978df6fa328df619c15312e65ece469c2be2d2 net: axienet: add missing memory barriers
70f5817deddbc6ef3faa35841cab83c280cc653a net: axienet: limit minimum TX ring size
996defd7f8b5dafc1d480b7585c7c62437f80c3c net: axienet: Fix TX ring slot available check
aba57a823d2985a2cc8c74a2535f3a88e68d9424 net: axienet: fix number of TX ring slots for available check
bb193e3db8b86a63f26889c99e14fd30c9ebd72a net: axienet: fix for TX busy handling
2d19c3fd80178160dd505ccd7fed1643831227a5 net: axienet: increase default TX ring size to 128
8c8963b27e685ec5d45696e51f95947a8c413727 Merge branch 'axienet-fixes'
dded08927ca3c31a5c37f8e7f95fe98770475dd4 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
1771afd47430f5e95c9c3a2e3a8a63e67402d3fe net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
f1131b9c23fb4a3540a774828ff49f421619f902 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
baa59504c1cd0cca7d41954a45ee0b3dc78e41a0 net: mscc: ocelot: fix using match before it is set
6198c722019774d38018457a8bfb9ba3ed8c931e net/fsl: xgmac_mdio: Add workaround for erratum A-009885
ea11fc509ff26039046744d1bdfdf2747dda558c dt-bindings: net: Document fsl,erratum-a009885
0d375d610fa96524e2ee2b46830a46a7bfa92a9f powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
3f7c239c7844d2044ed399399d97a5f1c6008e1b net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
8eb896a77701bef7c80a99833ca776c9ddc317c8 Merge branch 'net-fsl-xgmac_mdio-add-workaround-for-erratum-a-009885'
d07418afea8f1d9896aaf9dc5ae47ac4f45b220c ipv4: avoid quadratic behavior in netns dismantle
79eb15da3cd68f04b06edf73f9bbafa70a06871f ipv4: add net_hash_mix() dispersion to fib_info_laddrhash keys
ff9fc0a31d85fcf0011eb4bc4ecaf47d3cc9e21c Merge branch 'ipv4-avoid-pathological-hash-tables'
b4966a7dc0725b2baa12b0aeb1489d52568a2aad clk: mediatek: relicense mt7986 clock driver to GPL-2.0
7ecd19cfdfcbb625cc059dfa5b267d2436732c1c mm: percpu: generalize percpu related config
1ca3fb3abd2b615c4b61728de545760a6e2c2d8b mm: percpu: add pcpu_fc_cpu_to_node_fn_t typedef
23f917169ef157aa7a6bf80d8c4aad6f1282852c mm: percpu: add generic pcpu_fc_alloc/free funciton
20c035764626c56c4f6514936b9ee4be0f4cd962 mm: percpu: add generic pcpu_populate_pte() function
25bc5b0de91bc5e7afa65f1face0087fb9e331c7 proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
ae62fbe299629d3b2fa61d4cf5146258c4d99fdf proc: make the proc_create[_data]() stubs static inlines
51a18734402874382ccfab288342c72d7227e122 proc: convert the return type of proc_fd_access_allowed() to be boolean
153ee1c41a3ec707438ae0ca6b0061f72de334ef sysctl: fix duplicate path separator in printed entries
7080cead5d45b79ec0c86fa285cf9b6abc413ed8 sysctl: remove redundant ret assignment
22c033989c3eb9731ad0c497dfab4231b8e367d6 include/linux/unaligned: replace kernel.h with the necessary inclusions
40cbf09f060c8febef64541c463d4dd526abe445 kernel.h: include a note to discourage people from including it in headers
06c5088aeedafc06f8b33074d67e30077ba71b8b fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
503471ac36df60bba037c3b110d76f53a93f61b5 fs/exec: replace strncpy with strscpy_pad in __get_task_comm
7b6397d7e5dfabf2ce1e77739d2a24af31b8a43f drivers/infiniband: replace open-coded string copy with get_task_comm
95af469c4f609de011debc08e7a35b45201623a8 fs/binfmt_elf: replace open-coded string copy with get_task_comm
d068144d3b2cae09062ed936a3865c093ff69590 samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
4cfb943537ed3716daf668ca5a33d3ce667f82a3 tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
3087c61ed2c48548b74dd343a5209b87082c682d tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
d6986ce24fc00b0638bd29efe8fb7ba7619ed2aa kthread: dynamically allocate memory to store kthread's full name
7f8ca0edfe07d271ba6bef3cef5ec7fc1bbe8a68 kernel/sys.c: only take tasklist_lock for get/setpriority(PRIO_PGRP)
26d98e9f78da8e49413b1cb6bcd0d63ac03b8c85 get_maintainer: don't remind about no git repo when --nogit is used
70ac69928e9717a313a4c72647ebe80663e397a3 kstrtox: uninline everything
0425473037db40d9e322631f2d4dc6ef51f97e88 list: introduce list_is_head() helper and re-use it in list.h
a31f9336ed48317d61c2299d595ed14294ffe5f9 lib/list_debug.c: print more list debugging context in __list_del_entry_valid()
fd0a1462405b087377e59b84e119fe7e2d08499a hash.h: remove unused define directive
ae7880676bc8019ff61e49126c558ad7c4b6fa21 test_hash.c: split test_int_hash into arch-specific functions
5427d3d772a77a4d67fece057064832ec5cfa078 test_hash.c: split test_hash_init
88168bf35c5260013daab4bddf944cd557cb6f08 lib/Kconfig.debug: properly split hash test kernel entries
0acc968f352336a459f27ba1f23745a174933c9c test_hash.c: refactor into kunit
60c7801b121aa0e90d8aae7245859aec0ce2306f kunit: replace kernel.h with the necessary inclusions
8e930a66993be0a5f9a97c7c1c76ef09db4ef8bb uuid: discourage people from using UAPI header in new code
c7e4289cbe668c2743ac0fd623a2518dbc191dc0 uuid: remove licence boilerplate text from the header
e073e5ef90298d2d6e5e7f04b545a0815e92110c lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
36f8b348a94c12e30ca5c81eb31c9a445117ef7b checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
b8709bce9089996528f594cd1f71f1a085761aad checkpatch: improve Kconfig help test
c55cdc5cd6663ff616c94ecf7204e92c7049bb5e const_structs.checkpatch: add frequently used ops structs
9630f0d60fec5fbcaa4435a66f75df1dc9704b66 fs/binfmt_elf: use PT_LOAD p_align values for static PIE
e1ce8a97befa98566f49acb99c79cc233cf3a703 nilfs2: remove redundant pointer sbufs
e35fa567a082a7547a4ec21e50a27eecf38961aa hfsplus: use struct_group_attr() for memcpy() region
9bb56d592532526f638468ed0781b7ab7925a1ec FAT: use io_schedule_timeout() instead of congestion_wait()
25d2e88632c9069cb21e23340e14cd19b8a0b1df fs/adfs: remove unneeded variable make code cleaner
23b36fec7e14f8cf1c17e832e53dd4761e0dfe83 panic: use error_report_end tracepoint on warnings
e83a4472bf9f556d01984048e398e64246c4dd6f panic: remove oops_id
a3d5dc908a5f572ce3e31fe83fd2459a1c3c5422 delayacct: support swapin delay accounting for swapping without blkio
82065b7266899fbdce4c7394d7dd02688161f0cf delayacct: fix incomplete disable operation when switch enable to disable
1193829da1a6728249cd02577a020bd64fd9c160 delayacct: cleanup flags in struct task_delay_info and functions use it
ec710aa8b2385e6a2239f79120fbf9b78400865b Documentation/accounting/delay-accounting.rst: add thrashing page cache and direct compact
5bf18281534451bf1ad56a45a3085cd7ad46860d delayacct: track delays from memory compact
0aaa8977acbf3996d351f51b3b15295943092f63 configs: introduce debug.config for CI-like setup
e4bbd20d8c2b9fb5a937bf132775f5257ccb0412 arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
e9009095998a8de4491692e89ca303fb74047c9e btrfs: use generic Kconfig option for 256kB page size limit
bbd2e05fad3e692ff2495895975bd0fce02bdbae lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
bece04b5b41dd7730dd06aec0d6b15c53d1fbb5a kcov: fix generic Kconfig dependencies if ARCH_WANTS_NO_INSTR
69d0db01e210e07fe915e5da91b54a867cda040f ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
b1e78ef3be2533973953a35a56739fda7325875c lib: remove redundant assignment to variable ret
7c1cf55577782725ea2bc24687767c8fe8e57486 gpio: idt3243x: Fix an ignored error return from platform_get_irq()
9f51ce0b9e73f83bab2442b36d5e247a81bd3401 gpio: mpc8xxx: Fix an ignored error return from platform_get_irq()
f4484d138b31e8fa1ba410363b5b9664f68974af Merge branch 'akpm' (patches from Andrew)
fa2e1ba3e9e39072fa7a6a9d11ac432c505b4ac7 Merge tag 'net-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
41652aae67c79a50d56174468de03bdb04d61d4b Merge tag 'pwm/for-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
c5a0b6e40d0b8c040dbfc37f7403e99867768d92 Merge tag 'vfio-v5.17-rc1' of git://github.com/awilliam/linux-vfio
67ed868d23711e9cec9e8adb7ae5596ae76f7cbb Merge tag '5.17-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
64f29d8856a9e0d1fcdc5344f76e70c364b941cb Merge tag 'ceph-for-5.17-rc1' of git://github.com/ceph/ceph-client
2c271fe77d52a0555161926c232cd5bc07178b39 Merge tag 'gpio-fixes-for-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
410482b51afecddb8fc29324d1b11945dfa0b682 Merge tag 'drm-intel-next-fixes-2022-01-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
ccf34586758cf00c0934e48f6ef6d688f01d7b19 Merge tag 'amd-drm-fixes-5.17-2022-01-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
12a8fb20f1c2387eaad417587c14cb684f380735 Merge tag 'xfs-5.17-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d701a8ccac7a1c0912425a01919a3cbe05f22914 Merge tag 'xfs-5.17-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
31d949782e1daf4b329337dd36b2d6d60764fe29 Merge tag 'xfs-5.17-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
85e67d56ebdecd8601d62e3aadcd2927845c97b9 Merge tag 's390-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4141a5e694588897cbec955bc4a646075dc0afd7 Merge tag 'pci-v5.17-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
39e77c484bcd1865ff6abdbde6b36eb91ee1ff33 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c2c94b3b187dc92b2002809f489e0f24a41e91bc Merge tag 'drm-next-2022-01-21' of git://anongit.freedesktop.org/drm/drm

--===============4111035560681895181==--
