Content-Type: multipart/mixed; boundary="===============0849469766708912943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 14 Apr 2025 03:26:01 -0000
Message-Id: <174460116182.629185.8921833097659231969@gitolite.kernel.org>

--===============0849469766708912943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/master
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 8ffd015db85fea3e15a77027fda6c02ced4d2444
    log: revlist-0af2f6be1b42-8ffd015db85f.txt

--===============0849469766708912943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0af2f6be1b42-8ffd015db85f.txt

6c9567e0850be2f0f94ab64fa6512413fd1a1eb1 KVM: s390: Don't use %pK through tracepoints
0c7fbae5bc782429c97d68dc40fb126748d7e352 KVM: s390: Don't use %pK through debug printing
021ba7f1babd029e714d13a6bf2571b08af96d0f udmabuf: fix a buf size overflow issue during udmabuf creation
4ba2abe154ef68f9612eee9d6fbfe53a1736b064 drm/imagination: take paired job reference
a5b230e7f3a55bd8bd8d012eec75a4b7baa671d5 drm/imagination: fix firmware memory leaks
3d50e61a17b642af060566acb0eabe3c0eb3ef1f drm/virtio: Fix flickering issue seen with imported dmabufs
8ec0fbb28d049273bfd4f1e7a5ae4c74884beed3 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
adb9061ecc02bcfd5dc140f33c4fcd795d6ed012 Merge tag 'kvm-s390-next-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
6b4568b675b14cf890c0c21779773c3e08e80ce5 accel/ivpu: Fix warning in ivpu_ipc_send_receive_internal()
9a6f56762d23a1f3af15e67901493c927caaf882 accel/ivpu: Fix deadlock in ivpu_ms_cleanup()
d893da85e06edf54737bb80648bb58ba8fd56d9f accel/ivpu: Fix PM related deadlocks in MS IOCTLs
668e041662e92ab3ebcb9eb606d3ec01884546ab cgroup/cpuset: Fix incorrect isolated_cpus update in update_parent_effective_cpumask()
8bf450f3aec3d1bbd725d179502c64b8992588e4 cgroup/cpuset: Fix error handling in remote_partition_disable()
f62a5d39368e34a966c8df63e1f05eed7fe9c5de cgroup/cpuset: Remove remote_partition_check() & make update_cpumasks_hier() handle remote partition
6da580ec656a5ed135db2cdf574b47635611a4d7 cgroup/cpuset: Don't allow creation of local partition over a remote one
f0a0bd3d23a44a2c5f628e8ca8ad882498ca5aae cgroup/cpuset: Code cleanup and comment update
52e039f9e2557f46b083d5d8ca94793ddea44a07 cgroup/cpuset: Remove unneeded goto in sched_partition_write() and rename it
65046b5e0ad71990b5a0256710cf050d2d2ab3dd selftest/cgroup: Update test_cpuset_prs.sh to use | as effective CPUs and state separator
b2b2b4d058b776be0168b4ea46ed84cfb0f884e9 selftest/cgroup: Clean up and restructure test_cpuset_prs.sh
e8a457b73569d7096ff46c307c37dbba55dd7a9c selftest/cgroup: Add a remote partition transition test to test_cpuset_prs.sh
acfcaf90db1fa833236d9f8249b6099cf638e5d1 smccc: kvm_guest: Align with DISCOVER_IMPL_CPUS ABI
7d6c63c3191427a69ffd1383146df01f695d6195 cgroup: rstat: call cgroup_rstat_updated_list with cgroup_rstat_lock
7cf6dd467e87664f5b3f4ca7be324569464edf0b drm/virtio: Don't attach GEM to a non-created context in gem_object_open()
395cc80051f8da267b27496a4029dd931a198855 drm/virtio: Fix missed dmabuf unpinning in error path of prepare_fb()
a22b3d54de94f82ca057cc2ebf9496fa91ebf698 cgroup/cpuset: Fix race between newly created partition and dying one
d24fa977eec53399a9a49a2e1dc592430ea0a607 tracing: fprobe: Fix to lock module while registering fprobe
dd941507a9486252d6fcf11814387666792020f3 tracing: fprobe events: Fix possible UAF on modules
7ca59947b5fcf94e7ea4029d1bd0f7c41500a161 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
1f5bdd3b0c7000156d99faeed19bd522615b38e3 smccc: kvm_guest: Remove unneeded semicolon
fb8a3eba9c812b67f9cf5531e5b55d13a51e938e KVM: arm64: Only read HPFAR_EL2 when value is architecturally valid
1cf3e126f1528cdcaf77524f48e54ccbcb029473 arm64: Convert HPFAR_EL2 to sysreg table
26fbdf36922711f285fd185ad644f0acdf15959f KVM: arm64: Don't translate FAR if invalid/unsafe
7fb6afa9125fc111478615e24231943c4f76cc2e drm/sti: remove duplicate object names
72070e57b0a518ec8e562a2b68fdfc796ef5c040 selftests: ublk: fix test_stripe_04
e7327c193014a4d8666e9c1cda09cf2c060518e8 pwm: rcar: Improve register calculation
928446a5302eee30ebb32075c0db5dda5a138fb7 pwm: fsl-ftm: Handle clk_get_rate() returning 0
80fd663590cf4c6a7baaa405cd65060469c95eca selftests: kvm: revamp MONITOR/MWAIT tests
11934771e7e79dcf4528803f9e3299b214c36f30 selftests: kvm: bring list of exit reasons up to date
c57047f6f37906cc4f6a4fec1683f87731f25248 selftests: kvm: list once tests that are valid on all architectures
f3e555ba45da361f5286b35921c7ca8afbef6384 Documentation: KVM: KVM_GET_SUPPORTED_CPUID now exposes TSC_DEADLINE
26cb30f22f9cb9d964f7ae4b3233c0b9d2cddb2f Documentation: kvm: give correct name for KVM_CAP_SPAPR_MULTITCE
2f313018de0fce3f97f6cd49925c8c0cb1a37c67 Documentation: kvm: drop "Capability" heading from capabilities
ed7974fd592bc0d3649a42725f5e0b13ea466010 Documentation: kvm: fix some definition lists
af339282e203fb3fa99790c6c48ced3c27cc7bd9 Documentation: kvm: organize capabilities in the right section
269a2c3663c6d19526347e7c537b36e74e4df3e6 Documentation: kvm: remove KVM_CAP_MIPS_TE
ef01cac401f18647d62720cf773d7bb0541827da KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
0297cdc12a87629ad904ac8c0630f7702f9a2d48 KVM: selftests: Add option to rseq test to override /dev/cpu_dma_latency
81d480fdf8b7d9b13fe87e1f0516f89794708094 KVM: x86/mmu: Wrap sanity check on number of TDP MMU pages with KVM_PROVE_MMU
459a35111b0a890172a78d51c01b204e13a34a18 KVM: Allow building irqbypass.ko as as module when kvm.ko is a module
bc52ae0a708cb6fa3926d11c88e3c55e1171b4a1 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
6bad6ecc63b75af294ff3f56f54d6b857c8964a5 KVM: VMX: Assert that IRQs are disabled when putting vCPU on PI wakeup list
c0b8dcabb2cddc98c265548632c39e97422f61b6 KVM: VMX: Use separate subclasses for PI wakeup lock to squash false positive
70817b2b4624f2174d58e1a2f7195fc8f0193c09 Merge branch 'kvm-6.15-rc2-cleanups' into HEAD
369348e1d8ce809a50fd63a71941f6af553ffa80 Merge branch 'kvm-6.15-rc2-fixes' into HEAD
c77eee50caa289fee6cfde146471aa7b0f311471 Merge branch 'kvm-pi-fix-lockdep' into HEAD
ab6005f3912fff07330297aba08922d2456dcede io_uring: don't post tag CQEs on file/buffer registration failure
9ad19171b6d6fa5dcdd8a1d5d1b82dbdeaf65ab0 lib/crc: remove unnecessary prompt for CONFIG_CRC32 and drop 'default y'
7939da264bcc91ced4d01014241a581e79d414d9 lib/crc: remove unnecessary prompt for CONFIG_CRC_CCITT
2038af8edae281283ee10e220a3df19dcad3b61c lib/crc: remove unnecessary prompt for CONFIG_CRC16
a6d0dbba950880e269d433222ca6d516ebe8a6ae lib/crc: remove unnecessary prompt for CONFIG_CRC_T10DIF
a0d55dd740db75acca2afbd84a2f54f644dbc268 lib/crc: remove unnecessary prompt for CONFIG_CRC_ITU_T
31ab49a99f0572da6a62f121878e2155b04904e5 lib/crc: document all the CRC library kconfig options
b261d2222063a9a8b9ec284244c285f2998ee01e lib/crc: remove CONFIG_LIBCRC32C
9bae8f4f21689b96a4b4fc505740dd97b9142c41 selftests/bpf: Make res_spin_lock test less verbose
d8d78398e550039295e0237eafb703e2d21f7d57 KVM: arm64: selftests: Introduce and use hardware-definition macros
c8631ea59b6523035ffb607634eef7bacc8947fe KVM: arm64: selftests: Explicitly set the page attrs to Inner-Shareable
0ba3a4ab76fd3367b9cb680cad70182c896c795c perf/core: Fix WARN_ON(!ctx) in __free_event() for partial init
f5cd27ec714628b522af8c588d3907671404385e bcachefs: Fix escape sequence in prt_printf
afc5444e4d862c805798016a37cf301f5f30e1e6 bcachefs: Fix type for parameter in journal_advance_devs_to_next_bucket
4a22a7332341f49e60b804811fee7edf87909e9e bcachefs: Use cpu_to_le16 for dirent lengths
34b47e3d73a21ef992905746cdb044ce02d3b29a bcachefs: Fix UAF in bchfs_read()
1ec94a9f6dd870a4d9c799d26e440c8f6b6268d2 bcachefs: Fix duplicate "ro,read_only" in opts at startup
4bf4b5046de0ef7f9dc50f3a9ef8a6dcda178a6d bcachefs: use library APIs for ChaCha20 and Poly1305
c92896ffb7fc0c49ca031d9e98e76008597bbab0 bcachefs: Remove unnecessary softdep on xxhash
55fd97fbc4744a43fb2d134908e481266cf33bda bcachefs: Use sort_nonatomic() instead of sort()
6f8a394aa952257575910d57cf0a63627fa949a2 cifs: Ensure that all non-client-specific reparse points are processed by the server
b365b9d404b7376c60c91cd079218bfef11b7822 smb311 client: fix missing tcon check when mounting with linux/posix extensions
ed471e1984939a500eea179bc16e1c2aadf00db5 memblock tests: Fix mutex related build error
b40c54648158f63557ae3bb594802a199632afaf xenbus: add module description
8323f3a69de6f6e96bf22f32dd8e2920766050c2 gpio: tegra186: fix resource handling in ACPI probe path
36c6468724aa98d33fea9a1d7e07ddda6302f5d4 mtd: nand: Drop explicit test for built-in CONFIG_SPI_QPIC_SNAND
d027951dc85cb2e15924c980dc22a6754d100c7c mtd: inftlcore: Add error check for inftl_read_oob()
b79fe1829975556854665258cf4d2476784a89db mtd: rawnand: Add status chack in r852_ready()
1c1fd374a2fe72b8a6dde62d3c3a9fd153e7581c mtd: spinand: Fix build with gcc < 7.5
75f8c87555e6ddeff2c49bd47460a71a940edc48 irqchip/davinci: Remove leftover header
305825d09b15586d2e4311e0c12f10f2a0c18ac5 irqchip/sg2042-msi: Add missing chip flags
ed583d008edcb021c30ecad2e9d5c868d9ed5862 drm/i915: Fix scanline_offset for LNL+ and BMG+
9d3d9776bd3bd9c32d460dfe6c3363134de578bc drm/i915: Disable RPG during live selftest
2e43ae7dd71cd9bb0d1bce1d3306bf77523feb81 drm/i915/gvt: fix unterminated-string-initialization warning
584cf613c24a4250d9be4819efc841aa2624d5b6 drm/i915/dp: Reject HBR3 when sink doesn't support TPS4
bc1feb8174b7e46c1806a6f684d89a47508f3a53 drm/i915/xe2hpd: Identify the memory type for SKUs with GDDR + ECC
0f2946bb172632e122d4033e0b03f85230a29510 xen: Change xen-acpi-processor dom0 dependency
87af633689ce16ddb166c80f32b120e50b1295de x86/xen: fix balloon target initialization for PVH dom0
00e53d0f4baedd72196b65f00698b2a5a537dc2b pwm: Let pwm_set_waveform() succeed even if lowlevel driver rounded up
fda6e0034e9da64e1cec31f4539b6c7abd9ed8be pwm: stm32: Search an appropriate duty_cycle if period cannot be modified
a85e08a05bf77d5d03b4ac0c59768a606a1b640b pwm: axi-pwmgen: Let .round_waveform_tohw() signal when request was rounded up
9b58440a5b2fe78102ce1e9e03946645558d0f55 io_uring/zcrx: put refill data into separate cache line
5a17131a5dbd0ebca655bfb65fe3fe643ccc27f3 io_uring/zcrx: separate niov number from pages
cf960726eb65e8d0bfecbcce6cf95f47b1ffa6cc io_uring/kbuf: reject zero sized provided buffers
9546ad1a9bda7362492114f5866b95b0ac4a100e nvme: requeue namespace scan on missed AENs
f35508b93a2fc127a8d185da2e5beade2f789977 irqchip/irq-bcm2712-mip: Set EOI/ACK flags in msi_parent_ops
8b37357a78d7fa13d88ea822b35b40137da1c85e x86/acpi: Don't limit CPUs to 1 for Xen PV guests due to disabled ACPI
4808595a9922e89726ec5611d7749b63966b7fa8 tracing: Hide get_vm_area() from MMUless builds
f2f29da9f0d4367f6ff35e0d9d021257bb53e273 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
a8605b0ed187f53f077a769ce2b52ddb97f3eb42 ACPI: button: Only send `KEY_POWER` for `ACPI_BUTTON_NOTIFY_STATUS`
b988685388effd648150aab272533f833a2a70f0 ACPI: EC: Set ec_no_wakeup for Lenovo Go S
216a61d33c0728a8cf1650aaed2c523c6ce16354 net: ethtool: fix ethtool_ringparam_get_cfg() returns a hds_thresh value always as 0.
22d3a63d5321326cb05a6dff7d2c488236cf56f2 selftests: drv-net: test random value for hds-thresh
cf46e18efdd55107315ce874f4638591aabbab6b Merge branch 'fix-wrong-hds-thresh-value-setting'
54f5fafcced113c7d203f6848f4f14840e74e9d1 ipv6: Fix null-ptr-deref in addrconf_add_ifaddr().
04efcee6ef8d0f01eef495db047e7216d6e6e38f net: hold instance lock during NETDEV_CHANGE
0cd575cab10e114e95921321f069a08d45bc412e uprobes: Avoid false-positive lockdep splat on CONFIG_PREEMPT_RT=y in the ri_timer() uprobe timer callback, use raw_write_seqcount_*()
7ab4f0e37a0f4207e742a8de69be03984db6ebf0 ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
b71a2bb0ce07f40f92f59ed7f283068e41b10075 drm/amdgpu/mes11: optimize MES pipe FW version fetching
a755906fb2b8370c43e91ba437ae1b3e228e8b02 drm/amdgpu: immediately use GTT for new allocations
c0dd8a9253fadfb8e5357217d085f1989da4ef0a drm/amdgpu/dma_buf: fix page_link check
2f6dd741cdcdadb9e125cc66d4fcfbe5ab92d36a drm/amdgpu/ip_discovery: add missing ip_discovery fw
ba6d8f878d6180d4d0ed0574479fc1e232928184 drm/amdkfd: sriov doesn't support per queue reset
69a46ce1f15b4391c128d581f6936750f9bfa052 drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
4408b59eeacfea777aae397177f49748cadde5ce drm/amd/display: Protect FPU in dml21_copy()
afcdf51d97cd58dd7a2e0aa8acbaea5108fa6826 drm/amd/display: Protect FPU in dml2_init()/dml21_init()
366e77cd4923c3aa45341e15dcaf3377af9b042f drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
139e99d58e373bd11f085766e681d21d34d0b097 drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
1c5fdef30ed120613e769a3bd2a144cfd4c688d6 drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
b3862d60b1a8b6face673c820dccdd9c449563cc drm/amdkfd: limit sdma queue reset caps flagging for gfx9
3666ed821832f42baaf25f362680dda603cde732 drm/amdgpu: Increase KIQ invalidate_tlbs timeout
1b5447d773d461b670f29af7c5a9091cff915259 drm/amdgpu: Add cgroups implementation
f5e7fabd1f5c65b2e077efcdb118cfa67eae7311 drm/amdgpu: allow pinning DMA-bufs into VRAM if all importers can do P2P
5529df92b8e8cbb4b14a226665888f74648260ad drm/xe/bmg: Add one additional PCI ID
1d8c0557927e6d69cb6341b7792f882412cfccff drm/xe/svm: Fix a potential bo UAF
7bcfeddb36b77f9fe3b010bb0b282b7618420bba drm/xe: Fix an out-of-bounds shift when invalidating TLB
262de94a3a7ef23c326534b3d9483602b7af841e drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
00e0ae4f1f872800413c819f8a2a909dc29cdc35 drm/xe/xe3lpg: Apply Wa_14022293748, Wa_22019794406
20659d3150f1a2a258a173fe011013178ff2a197 drm/xe: Use local fence in error path of xe_migrate_clear
a5c71fd5b69b9da77e5e0b268e69e256932ba49c drm/xe/hw_engine: define sysfs_ops on all directories
dac2d70bb23f247034dd2e5c1abc6689c684b793 drm/xe: avoid plain 64-bit division
e775278cd75f24a2758c28558c4e41b36c935740 drm/xe: Invalidate L3 read-only cachelines for geometry streams too
88ecb66b9956a14577d513a6c8c28bb2e7989703 drm/xe: Restore EIO errno return when GuC PC start fails
a344e258acb0a7f0e7ed10a795c52d1baf705164 KVM: arm64: Use acquire/release to communicate FF-A version negotiation
a3dc2983ca7b90fd35f978502de6d4664d965cfb tracing: fprobe: Cleanup fprobe hash when module unloading
ad320e408a8c95a282ab9c05cdf0c9b95e317985 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
62baf70c327444338c34703c71aa8cc8e4189bd6 nvme: re-read ANA log page after ns scan completes
e3105f54a51554fb1bbf19dcaf93c4411d2d6c8a nvme: multipath: fix return value of nvme_available_path
a8df7d0ef92eca28c610206c6748daf537ac0586 objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
fe1042b1ef79e4d5df33d5c0f0ce936493714eec objtool: Split INSN_CONTEXT_SWITCH into INSN_SYSCALL and INSN_SYSRET
9f9cc012c2cbac4833746a0182e06a8eec940d19 objtool: Stop UNRET validation on UD2
2dbbca9be4e5ed68d0972a2bcf4561d9cb85b7b7 objtool, xen: Fix INSN_SYSCALL / INSN_SYSRET semantics
69ae94725f4fc9e75219d2d69022029c5b24bc9a tipc: fix memory leak in tipc_link_xmit
1260ed77798502de9c98020040d2995008de10cc Merge drm/drm-fixes into drm-misc-fixes
6deb8435f6bfcc9b6c7efe3b8a941ae2fb731495 gpio: deprecate the GPIOD_FLAGS_BIT_NONEXCLUSIVE flag
686e54ea31f3b7d9d20ac1fa2d0295d649c41f56 gpio: deprecate devm_gpiod_unhinge()
3af64f175b2405270bd0926153d9856a49b58352 MAINTAINERS: add more keywords for the GPIO subsystem entry
2de1cf175c00927c286f8bd72e18602fe072af95 gpio: TODO: track the removal of regulator-related workarounds
da47605e43af9996eb46c8a060f259a8c34cc3c5 gpio: mpc8xxx: Fix wakeup source leaks on device unbind
c5672e310ad971d408752fce7596ed27adc6008f gpio: zynq: Fix wakeup source leaks on device unbind
5ba8b837b522d7051ef81bacf3d95383ff8edce5 sch_htb: make htb_qlen_notify() idempotent
df008598b3a00be02a8051fde89ca0fbc416bd55 sch_drr: make drr_qlen_notify() idempotent
51eb3b65544c9efd6a1026889ee5fb5aa62da3bb sch_hfsc: make hfsc_qlen_notify() idempotent
55f9eca4bfe30a15d8656f915922e8c98b7f0728 sch_qfq: make qfq_qlen_notify() idempotent
a7a15f39c682ac4268624da2abdb9114bdde96d5 sch_ets: make est_qlen_notify() idempotent
342debc12183b51773b3345ba267e9263bdfaaef codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
cbe9588b12d058cbb16735fd468c82ec4b3d1256 selftests/tc-testing: Add a test case for FQ_CODEL with HTB parent
4cb1837ac5375b9b271cb83b2a43a3f942f4c36e selftests/tc-testing: Add a test case for FQ_CODEL with QFQ parent
72b05c1bf7ea799bfce1164d6605b27f060191ac selftests/tc-testing: Add a test case for FQ_CODEL with HFSC parent
0d5c27ecb60c6cc4e394035aa04696d7eb39f072 selftests/tc-testing: Add a test case for FQ_CODEL with DRR parent
ce94507f5fe04eb7fe1eecfe32a2b29233341ff0 selftests/tc-testing: Add a test case for FQ_CODEL with ETS parent
cd23e77e6568abfac6354dd3f69d5b154e60e342 Merge branch 'net_sched-make-qlen_notify-idempotent'
2b9c536430126c233552cdcd6ec9d5077454ece4 gpiolib: of: Fix the choice for Ingenic NAND quirk
b8c7a1ac884cc267d1031f8de07f1a689a69fbab gpiolib: of: Move Atmel HSMCI quirk up out of the regulator comment
f1a69a940de58b16e8249dff26f74c8cc59b32be sctp: detect and prevent references to a freed transport in sendmsg
5071a1e606b30c0c11278d3c6620cd6a24724cf6 net: tls: explicitly disallow disconnect
a1328a671e1c93a3513c286a05ff0abe6698d891 selftests: tls: check that disconnect does nothing
c478032df0789250afe861bff5306d0dc4a8f9e5 Merge tag 'kvmarm-fixes-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
b7db94734e785e380b0db0f9295e07024f4d42a0 octeontx2-pf: qos: fix VF root node parent queue index
64a66e2c3b3113dc78a6124e14825d68ddc2e188 x86/xen: disable CPU idle and frequency drivers for PVH dom0
13e7d7240a43d8ea528c12ae5a912be1ff7fa29b net: libwx: Fix the wrong Rx descriptor field
369609fc6272c2f6ad666ba4fd913f3baf32908f tc: Ensure we have enough buffer space when sending filter netlink notifications
4f038a6a02d20859a3479293cbf172b0f14cbdd6 net: ethtool: Don't call .cleanup_data when prepare_data fails
13c1d5f3a7fa7b55a26e73bb9e95342374a489b2 drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
dacafdcc7789cfeb0f0552716db56f210238225d drm/tests: modeset: Fix drm_display_mode memory leak
9b0827ba821165851abd6c4c086673fb60d5c647 drm/tests: modeset: Fix drm_display_mode memory leak
70f29ca3117a8796cd6bde7612a3ded96d0f2dde drm/tests: cmdline: Fix drm_display_mode memory leak
d34146340f95cd9bf06d4ce71cca72127dc0b7cd drm/tests: modes: Fix drm_display_mode memory leak
f02d3bfcd34645c3245216cf762f09b72ce582fa drm/tests: modes: Fix drm_display_mode memory leak
8b6f2e28431b2f9f84073bff50353aeaf25559d0 drm/tests: probe-helper: Fix drm_display_mode memory leak
56799bc035658738f362acec3e7647bb84e68933 perf: Fix hang while freeing sigtrap event
84ffc79bfbf70c779e60218563f2f3ad45288671 kbuild: Add '-fno-builtin-wcslen'
97c484ccb804ac07f8be80d66a250a260cc9339e Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
e37f72b3b417ed793cf23a523a4d96d42c9824e5 Merge tag 'cgroup-for-6.15-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
445e99bdf68d62cc8cd9c129ea177b2b847d654d rtnetlink: Fix bad unlock balance in do_setlink().
bec7dcbc242c6c087cede1a6fdfaeb5d6eaf25bf Merge tag 'probes-fixes-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2d12c6fb78753925f494ca9079e2383529e8ae0e objtool: Remove ANNOTATE_IGNORE_ALTERNATIVE from CLAC/STAC
0e8863244ef5b7d4391816062fcc07ff49aa7dcf Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5cd2950359ef31c9e273588c33f372ff8e546e2e selftests: tpm2: create a dedicated .gitignore
170ec11935de4acced0ae001562cca3a144acd67 selftests: tpm2: test_smoke: use POSIX-conformant expression operator
14e594a1fc8b879734f8057a870d28c86a889c5f kunit: tool: fix count of tests if late test plan
d1be0cf3b8aeae75bc8fff5b7a3e01ebfe276008 kunit: Spelling s/slowm/slow/
7d50e00fef2832e98d7e06bbfc85c1d66ee110ca selftests/futex: futex_waitv wouldblock test should fail
197c1eaa7ba633a482ed7588eea6fd4aa57e08d4 selftests/mincore: Allow read-ahead pages to reach the end of the file
21c02e8272bc95ba0dd44943665c669029b42760 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
6767698cf9c144c8d4c72925e9a1cd2cbc031d25 selftests: mptcp: validate MPJoin HMacFailure counters
dd17a7f1d3b35fa2708d0a81a5b5e865371c43e4 Merge branch 'mptcp-only-inc-mpjoinackhmacfailure-for-hmac-failures'
7f1ff1b38a7c8b872382b796023419d87d78c47e net: libwx: handle page_pool_dev_alloc_pages error
c7efac7f1c71470ecd9b1a9a49b1b8164583c7dc cifs: Fix support for WSL-style symlinks
a24588245776dafc227243a01bfbeb8a59bafba9 Merge tag 'linux_kselftest-kunit-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
8d46a27085039158eb5e253ab8a35a0e33b5e864 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
a421f5033c82990d795f8fcd30d5b835f8975508 drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
e3ea2eae70692a455e256787e4f54153fb739b90 drm/i915/huc: Fix fence not released on early probe errors
b013b817f32fb8c560b6970e1002e94f1c725923 nvme-tcp: fix use-after-free of netns by kernel TCP socket.
45c2e30bbd64d75559b99f3a5c455129a7a34b06 x86/resctrl: Fix rdtgroup_mkdir()'s unlocked use of kernfs_node::name
2ccd42b959aaf490333dbd3b9b102eaf295c036a s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
8231a0e632405a03018034848d3c4620d7ba1dca s390: Add z17 elf platform
c51ea9888e88fc20df656dab01263f17529c7374 s390: Allow to compile with z17 optimizations
df194f57de7136b94bf25d2dce1da765b6c13654 s390/cpumf: Update CPU Measurement facility extended counter set support
aa1ac98268cd1f380c713f07e39b1fa1d5c7650c s390/cpumf: Fix double free on error in cpumf_pmu_event_init()
996457176bb7c64b3d30996592c754205ec4d3ea x86/early_printk: Use 'mmio32' for consistency, fix comments
13235d6d50bba99931c4392c0f813cfae0de3eac x86/bugs: Rename entry_ibpb() to write_ibpb()
fc9fd3f98423367c79e0bd85a9515df26dc1b3cc x86/bugs: Use SBPB in write_ibpb() if applicable
b1b19cfcf4656c75088dc06b7499f493e0dec3e5 x86/bugs: Fix RSB clearing in indirect_branch_prediction_barrier()
18bae0dfec15b24ec14ca17dc18603372f5f254f x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
27ce8299bc1ec6df8306073785ff82b30b3cc5ee x86/bugs: Don't fill RSB on context switch with eIBRS
83f6665a49c3d44ad0c08f837d352dd290f5d10b x86/bugs: Add RSB mitigation document
2b5f0c5bc819af2b0759a8fcddc1b39102735c0f nvmet-fcloop: swap list_add_tail arguments
f22c458f9495f9164358961dd73b2f62356c9750 nvmet-fcloop: replace kref with refcount
72511b1dc4147dc4af74ddb98c22366124b26d4e nvmet-fcloop: add ref counting to lport
aeaa0913a6994bf56572a7035df3bce9ea183556 nvmet-fc: inline nvmet_fc_delete_assoc
88517565b5929436741012938702385ef885a9c2 nvmet-fc: inline nvmet_fc_free_hostport
1a909565733edb1d46c8e9692a1ee278912b5a77 nvmet-fc: update tgtport ref per assoc
b0b26ad0e1943de25ce82a7e5af3574f31b1cf99 nvmet-fc: take tgtport reference only once
70289ae5cac4d3a39575405aaf63330486cea030 nvmet-fc: put ref when assoc->del_work is already scheduled
8c0cea59d40cf6dd13c2950437631dd614fbade6 net_sched: sch_sfq: use a temporary work area for validating configuration
b3bf8f63e6179076b57c9de660c9f80b5abefe70 net_sched: sch_sfq: move the limit validation
26e705184e7a67bdcded69b4b86b583fc81971ce selftests/tc-testing: sfq: check that a derived limit of 1 is rejected
29d261466fa6ef540e991681069a736791d7b60a Merge branch 'sch_sfq-derived-limit'
af76f7d57ee9a3be7b3840595ce3e2bdedd594a7 Documentation/x86: Update the naming of CPU features for /proc/cpuinfo
254a6d14c9c952e8eae0fafd4fed3778721b948e Documentation/x86: Zap the subsection letters
6ee6bd5d4fce502a5b5a2ea805e9ff16e6aa890f ublk: fix handling recovery & reissue in ublk_abort_queue()
18461f2a02be04f8bbbe3b37fecfc702e3fa5bc2 ublk: don't fail request for recovery & reissue in case of ubq->canceling
843c6cec1af85f05971b7baf3704801895e77d76 ublk: pass ublksrv_ctrl_cmd * instead of io_uring_cmd *
7f991dd3641ef52e0a25b43f27cc61440c4bdcb4 drm/amdgpu/pm: add workload profile pause helper
c81a3ceedb1c2ee623bf594594fa3a228ac04a8c drm/amdgpu/pm/swsmu: implement pause workload profile
50f29ead1f1ba48983b6c5e3813b15e497714f55 drm/amd/display: pause the workload setting in dm
35a5440832b2d6a46841b6bb68855e2622833401 drm/amdgpu: cancel gfx idle work in device suspend for s0ix
7ba88b5cccc1a99c1afb96e31e7eedac9907704c drm/amd/pm/smu11: Prevent division by zero
34779e14461cf715238dec5fd43a1e11977ec115 drm/amdgpu/mes12: optimize MES pipe FW version fetching
1595f15391b81815e4ef91c339991913d556c1b6 erofs: set error to bio if file-backed IO fails
d385f15d5ba0b4f62575eea09912268bf8136a56 erofs: add __packed annotation to union(__le16..)
be45319c9fb1d5c272da9fd34854a7d39e7f58d1 erofs: fix encoded extents handling
f0df00ebc57f803603f2a2e0df197e51f06fbe90 x86/cpu: Avoid running off the end of an AMD erratum table
9502dd5c7029902f4a425bf959917a5a9e7c0e50 smb: client: fix UAF in decryption with multichannel
e1a453a57bc76be678bd746f84e3d73f378a9511 tracing: Do not add length to print format in synthetic events
16cb6b0509b65ac89187e9402e0b7a9ddf1765ef cifs: Fix encoding of SMB1 Session Setup Kerberos Request in non-UNICODE mode
2424e146bee00ddb4d4f79d3224f54634ca8d2bc hrtimer: Add missing ACCESS_PRIVATE() for hrtimer::function
1fac13956e9877483ece9d090a62239cdfe9deb7 x86/ibt: Fix hibernate
92e250c624ea37fde64bfd624fd2556f0d846f18 timekeeping: Add a lockdep override in tick_freeze()
9ce7351291a6c64fa8dc36c786632ae5ded19bd5 cifs: Remove explicit handling of IO_REPARSE_TAG_MOUNT_POINT in inode.c
12193b9801e7559745a7a3202d3d3c9265905461 cifs: Improve handling of name surrogate reparse points in reparse.c
56c0bea52cef0bb02c4d6c23669ef485b5f67c87 cifs: Split parse_reparse_point callback to functions: get buffer and parse buffer
ef86ab131d9127dfbfa8f06e12441d05fdfb090b cifs: Fix querying of WSL CHR and BLK reparse points over SMB1
3b07108ada81a8ebcebf1fe61367b4e436c895bd Merge tag 'linux_kselftest-fixes-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f40a673d6b4a128fe95dd9b8c3ed02da50a6a862 net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
fc75ea20ffb452652f0d4033f38fe88d7cfdae35 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
6933cd4714861eea6848f18396a119d741f25fc3 ipv6: Align behavior across nexthops during path selection
0bb2f7a1ad1f11d861f58e5ee5051c8974ff9569 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
d4bac0288a2b444e468e6df9cb4ed69479ddf14a bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
fcd7132cb1f93e4d4594ecb19b8dcecdf0497d9e selftests/net: test sk_filter support for SKF_NET_OFF on frags
7bbb38f1f920e761d56fec257bc8df67566084b9 Merge branch 'support-skf_net_off-and-skf_ll_off-on-skb-frags'
9afaa16cd3a299c029fb44e2b1ed21c3e46fe036 Merge tag 'drm-intel-fixes-2025-04-09' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
56c283b9e001098362c76547cfaae022d48549c8 smb3: Add defines for two new FileSystemAttributes
f5ffef9881a76764477978c39f1ad0136a4adcab erofs: remove duplicate code
47271a0cae0489c56d53faa59040a840cf7bc5a8 Merge tag 'amd-drm-fixes-6.15-2025-04-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
210db264cf87da8908c395b44170f04469009035 drm/rockchip: vop2: Fix interface enable/mux setting of DP1 on rk3588
1d34597a1e23004c7dd0ab5f58ba1ef95fd9ded5 drm/rockchip: dw_hdmi_qp: Fix io init for dw_hdmi_qp_rockchip_resume
acea9943271b62905033f2f8ca571cdd52d6ea7b vdso: Address variable shadowing in macros
aabc6596ffb377c4c9c8f335124b92ea282c9821 net: ppp: Add bound checking for skb data on ppp_sync_txmung
e042ed950d4e176379ba4c0722146cd96fb38aa2 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
27eb86e22f1067a39f05e8878fd83f00e3311dc3 selftests: netfilter: add test case for recent mismatch bug
69ddc6522e4a2a1de668e7c6ca150a1dc6067f5d Merge tag 'nf-25-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
5d07ab2a7fa1305e429d9221716582f290b58078 spi: fsl-qspi: Fix double cleanup in probe error path
82bedbfedd2fc7cd1287732879e515ceb94f8963 spi: fsl-spi: Remove redundant probe error message
eaa517b77e63442260640d875f824d1111ca6569 ethtool: cmis_cdb: Fix incorrect read / write length extension
b4991c01ad07c1b3954a95e49bfae80c726b4b48 Merge tag 'mtd/fixes-for-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
8f43640c9109bd82bcf37def6adfe1b8b09e7b61 Merge tag 'gpio-fixes-for-v6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a61ec0dd18de4e98f46dcb95808c7cae0c8e0acc Merge tag 'io_uring-6.15-20250410' of git://git.kernel.dk/linux
e4742a89cfaced383db758bef94037637899487a Merge tag 'block-6.15-20250410' of git://git.kernel.dk/linux
2eb959eeecc64fa56e9f89a5fc496da297585cbe Merge tag 'for-linus-6.15a-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
642335f3ea2b3fd6dba03e57e01fa9587843a497 ext4: don't treat fhandle lookup of ea_inode as FS corruption
818ad0bb4000ac3540bcdc4f50a6e5b509c99ad0 Merge tag 'nvme-6.15-2025-04-10' of git://git.infradead.org/nvme into block-6.15
ab59a8605604f71bbbc16077270dc3f39648b7fc Merge tag 'net-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1ddb9ad2ac6e527f220d5821ad54d37d3f9d122a selftests/bpf: Make res_spin_lock AA test condition stronger
92b90f780d056a28f3c751c2dfbcd9540c7ae28a bpf: Use architecture provided res_smp_cond_load_acquire
2f41503d647629cfafea42cf6f827e4139536703 bpf: Convert queue_stack map to rqspinlock
87cb582d2f55d379ce95b5bcc4ec596e29b0a65e objtool: Fix false-positive "ignoring unreachables" warning
54a012b6223580c74b77f3dc2a7c6b3c29084d18 Merge tag 'objtool-urgent-2025-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ac253a537da3b210fa4b65d522d5533fc68f9515 Merge tag 'perf-urgent-2025-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3c9de67dd37029cca1d0f391ff565b3809b40a1f Merge tag 'x86-urgent-2025-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
34833819d2270ef96fa98fe3c1d3d297b5dec986 Merge tag 'timers-urgent-2025-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0c7cae12f67c4c5fd232cffb27023deb409e1e20 Merge tag 'irq-urgent-2025-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
927cec6c92e4b869fc50029c96b8a3b986dd4c78 Merge tag 'drm-misc-fixes-2025-04-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
485442c6a523de1d293350e039a9d9df9c08704c Merge tag 'drm-xe-fixes-2025-04-10' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
ef7785882672e73847fb80f6c39e76998d4db57b Merge tag 'bcachefs-2025-04-10' of git://evilpiepirate.org/bcachefs
900241a5cc15e6e0709a012051cc72d224cd6a6e Merge tag 'drm-fixes-2025-04-11-1' of https://gitlab.freedesktop.org/drm/kernel
df4bf3fa1b1e8d03380206fa027f956a62de517b iommu: Fix crash in report_iommu_fault()
548183ea388c12b6d76d6982f3d72df3887af0da iommu/vt-d: Wire up irq_ack() to irq_move_irq() for posted MSIs
7d8c490ba3967719bc023c1f81592659a79bd964 iommu/vt-d: Remove an unnecessary call set_dma_ops()
280e5a30100578106a4305ce0118e0aa9b866f12 iommu: Clear iommu-dma ops on cleanup
d9d3cede416719c2d41cd4da1955b12a85856e2f iommu/ipmmu-vmsa: Register in a sensible order
99deffc409b69000ac4877486e69ec6516becd53 iommu/exynos: Fix suspend/resume with IDENTITY domain
38e8844005e6068f336a3ad45451a562a0040ca1 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
ae4814a3aab54ce548950161937176b7f9ec6f77 iommu: remove unneeded semicolon
767e22001dfce64cc03b7def1562338591ab6031 iommu/tegra241-cmdqv: Fix warnings due to dmam_free_coherent()
3b607b75a345b1d808031bf1bb1038e4dac8d521 null_blk: Use strscpy() instead of strscpy_pad() in null_add_dev()
dcc4aca53338d09f7b3272e00aab4a1ff8c69067 Merge branches 'acpi-ec' and 'acpi-button'
9b03fa105c6978f0e20fd311ac903226a9e89890 Merge tag 's390-6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
c86e5b561a4a6b81828528fe61adf7352b756c7f Merge tag 'acpi-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
023e62ce85ced0ea6e71719d168be6b269d7f836 Merge tag 'iommu-fixes-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
ff885625298f83785b7db1b95af051a080aab7b4 Merge tag 'block-6.15-20250411' of git://git.kernel.dk/linux
2f3e5ef271e82836cefc3adbf4d1724a2c2aebbc Merge tag 'ata-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
e618ee89561b6b0fdc69f79e6fd0c33375d3e6b4 Merge tag 'spi-fix-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a650d38915c194b87616a0747a339b20958d17db bpf: Convert ringbuf map to rqspinlock
c8ba3f8aff672a5ea36e895f0f8f657271d855d7 PCI: Run quirk_huawei_pcie_sva() before arm_smmu_probe_device()
04a80a34c22f4db245f553d8696d1318d1c00ece ftrace: Properly merge notrace hashes
0ae6b8ce200da00a78f33c055fdc4fe3225d22ec ftrace: Fix accounting of subop hashes
a1fc89d409d8fd927622c238b7c7d719e9ecab3d tracing/selftest: Add test to better test subops filtering of function graph
5d74992343b969cd8e2d0a3d00cd152eeedcf57c Merge tag 'pci-v6.15-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
3bde70a2c82712f05c7220b8b94fc2cbdf7fbfe0 Merge tag 'v6.15-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ecd5d67ad602c2c12e8709762717112ef0958767 Merge tag 'pwm/for-6.15-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
485acd207d7daf8cf941a5f0fd0c09bc6d049402 ftrace: Do not have print_graph_retval() add a newline
8d7861ac507d23024c7d74b6cb59a9cca248bcb7 rv: Fix out-of-bound memory access in rv_is_container_monitor()
b676ac484f847bbe5c7d29603f41475b64fefe55 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7cdabafc001202de9984f22c973305f424e0a8b7 Merge tag 'trace-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ce7e8a65aa1b7e8a6833403b314fa8f2cf133119 Documentation: ext4: Add fields to ext4_super_block documentation
7e50bbb134aba1df0854f171b596b3a42d35605a ext4: avoid -Wflex-array-member-not-at-end warning
ccad447a3d331a239477c281533bacb585b54a98 ext4: make block validity check resistent to sb bh corruption
94824ac9a8aaf2fb3c54b4bdde842db80ffa555d ext4: fix off-by-one error in do_split
051ea726ee4518ac5279eecaa40a4421f1ac69b6 Merge tag 'fixes-2025-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
5aaaedb0cb540cda1cdcef34f2d30de67d972d9b Merge tag 'ext4_for_linus-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
004a365eb8b9c6d7d409bbeb5687a4a5ebf8f110 Merge tag 'erofs-for-6.15-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
8ffd015db85fea3e15a77027fda6c02ced4d2444 Linux 6.15-rc2

--===============0849469766708912943==--
