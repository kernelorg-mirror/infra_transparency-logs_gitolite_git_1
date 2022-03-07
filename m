Content-Type: multipart/mixed; boundary="===============7005525386769504444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Mon, 07 Mar 2022 13:13:23 -0000
Message-Id: <164665880385.2653.4105089357408254600@gitolite.kernel.org>

--===============7005525386769504444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 58dbe9b373df2828d873b1c0e5afc77485b2f376
    new: 48015b632f770c401f3816f144499a39f2884677
    log: |
         48015b632f770c401f3816f144499a39f2884677 powerpc: Fix STACKTRACE=n build
         
  - ref: refs/heads/fixes-test
    old: 58dbe9b373df2828d873b1c0e5afc77485b2f376
    new: 48015b632f770c401f3816f144499a39f2884677
    log: |
         48015b632f770c401f3816f144499a39f2884677 powerpc: Fix STACKTRACE=n build
         
  - ref: refs/heads/master
    old: ac84e82f78cb55ce8e760e0b5887d56efd78d6bc
    new: ffb217a13a2eaf6d5bd974fc83036a53ca69f1e2
    log: revlist-ac84e82f78cb-ffb217a13a2e.txt
  - ref: refs/heads/next
    old: 8219d31effa7be5dbc7ff915d7970672e028c701
    new: 2ca48dbb210767b9e7166d7d47febc8fcd1da6e1
    log: revlist-8219d31effa7-2ca48dbb2107.txt
  - ref: refs/heads/next-test
    old: 459810234e8d365b8a5a941edd0909a6dab05b34
    new: 0a448e06d10e149bf5ed23202d49246b6c4cf77b
    log: revlist-459810234e8d-0a448e06d10e.txt

--===============7005525386769504444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1646658791 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1646658791-320720d46eebcaa80a6d0f1ed2c84963d3dc6921

58dbe9b373df2828d873b1c0e5afc77485b2f376 48015b632f770c401f3816f144499a39f2884677 refs/heads/fixes
58dbe9b373df2828d873b1c0e5afc77485b2f376 48015b632f770c401f3816f144499a39f2884677 refs/heads/fixes-test
ac84e82f78cb55ce8e760e0b5887d56efd78d6bc ffb217a13a2eaf6d5bd974fc83036a53ca69f1e2 refs/heads/master
8219d31effa7be5dbc7ff915d7970672e028c701 2ca48dbb210767b9e7166d7d47febc8fcd1da6e1 refs/heads/next
459810234e8d365b8a5a941edd0909a6dab05b34 0a448e06d10e149bf5ed23202d49246b6c4cf77b refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmImBOcTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgB5UD/kBKY8pdH038WldTXkV3ZIYwVOdf2ez
fe70K2aYLksrm/JmIsIEpiCHkVDck/H9kAScYqexSqjcxAeyRJGYutOsyn1/UIvb
szbryxXg6BxaVeyrtZKH8MHuBdnAj8AP/qAKsk1RvPN/bAqarNe499BzhmlFDre9
pxPHtGQstqwvoTVxQoXGGrX/D8zPfXecRMWt3UQ3FRhXbExQusExMRRtzOmA4chp
DTdjaE2alXs3VrtF1py6gVhZe5bewQnuUmTqf+6ZVitvn9djmGWKie2I3LqnZ4sA
9xzRL2VmEHLxkySKJ/uc2iVGXgdh7qS55tKeW+hSGnI+lgnJ14WcGZHVc/TrbPY5
iJDRHU2NVP3VerCnAmfemw+SvRAwqI8BbaFiVh19jIhjH/xxJw2NbGTNeqVyFYCl
O5k+u/dgFf1ZXJL6AA1daxu9vxL/wC4KGECW+h89J6NQcF+x7o/uU87XJh9vns09
VTdBye1fLPQygGX7eMnRnS/NQUB9B9ekPeMt4l13soTgzd4fQWTupa2blJ/fIBHy
FE2wirlhJ8vDcY+wLK934dvv9VuJnuPoZYiiRbrzBgEFrAhcze5o0gCJQJP8nxg5
Qk2ei/0GQ3ykdHt60D7VlU0HiEX9/scsVFW4aOn4HYTerC0NTw8ggDxPTzYvSQPJ
dnrBuSjggkL94A==
=51dz
-----END PGP SIGNATURE-----

--===============7005525386769504444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac84e82f78cb-ffb217a13a2e.txt

40cd58dbf121e1d0c18f1bd4dd10335ae45a28fc x86/kvm: Don't use PV TLB/yield when mwait is advertised
3c51d0a6c761c2025c6db1ed4d3a7273167bf899 x86/kvm: Don't waste memory if kvmclock is disabled
92e68cc558774de01024c18e8b35cdce4731c910 x86/kvmclock: Fix Hyper-V Isolated VM's boot issue when vCPUs > 64
9ee83635d872812f3920209c606c6ea9e412ffcc KVM: x86: Yield to IPI target vCPU only if it is busy
ba115adf61b36b8c167126425a62b0efc23f72c0 Input: samsung-keypad - properly state IOMEM dependency
1136fa0c07de570dc17858745af8be169d1440ba Merge tag 'v5.17-rc4' into for-linus
d176708ffc20332d1c730098d2b111e0b77ece82 Input: goodix - use the new soc_intel_is_byt() helper
d982992669733dd75520000c6057d8ee0725a363 Input: goodix - workaround Cherry Trail devices with a bogus ACPI Interrupt() resource
6b4b54c7ca347bcb4aa7a3cc01aa16e84ac7fbe4 s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
9fa881f7e3c74ce6626d166bca9397e5d925937f s390/ftrace: fix ftrace_caller/ftrace_regs_caller generation
1389f17937a03fe4ec71b094e1aa6530a901963e s390/ftrace: fix arch_ftrace_get_regs implementation
c194dad21025dfd043210912653baab823bdff67 s390/extable: fix exception table sorting
1d1898f65616c4601208963c3376c1d828cbf2c7 tracing/histogram: Fix sorting on old "cpu" value
81a36d8ce554b82b0a08e2b95d0bd44fcbff339b Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
04b7762e37c95d9b965d16bb0e18dbd1fa2e2861 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
c992fa1fd52380d0c4ced7b07479e877311ae645 btrfs: subpage: fix a wrong check on subpage->writers
d99478874355d3a7b9d86dfb5d7590d5b1754b1f btrfs: fix lost prealloc extents beyond eof after full fsync
a50e1fcbc9b85fd4e95b89a75c0884cb032a3e06 btrfs: do not WARN_ON() if we have PageError set
a6ab66eb8541d61b0a11d70980f07b4c2dfeddc5 btrfs: tree-checker: use u64 for item data end to avoid overflow
b4be6aefa73c9a6899ef3ba9c5faaa8a66e333ef btrfs: do not start relocation until in progress drops are done
5fd76bf31ccfecc06e2e6b29f8c809e934085b99 btrfs: fix relocation crash due to premature return from btrfs_commit_transaction()
d4aef1e122d8bbdc15ce3bd0bc813d6b44a7d63a btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
4751dc99627e4d1465c5bfa8cb7ab31ed418eff5 btrfs: add missing run of delayed items after unlink during log replay
c6c937d673aaa1d603f62f134e1ca9c173eeeed3 KVM: x86/mmu: Passing up the error state of mmu_alloc_shadow_roots()
8d25b7beca7ed6ca34f53f0f8abd009e2be15d94 KVM: x86: pull kvm->srcu read-side to kvm_arch_vcpu_ioctl_run
bfa26ba343c727e055223be04e08f2ebdd43c293 HID: add mapping for KEY_DICTATE
327b89f0acc4c20a06ed59e4d9af7f6d804dc2e2 HID: add mapping for KEY_ALL_APPLICATIONS
ca93e44bfb5fd7996b76f0f544999171f647f93b btrfs: fallback to blocking mode when doing async dio over multiple extents
1d02b444b8d1345ea4708db3bab4db89a7784b55 tracing: Fix return value of __setup handlers
58dbe9b373df2828d873b1c0e5afc77485b2f376 powerpc/64s: Fix build failure when CONFIG_PPC_64S_HASH_MMU is not set
ff712a627f7296a42ea5d7356704525e1e909e05 selftests/vm: cleanup hugetlb file after mremap test
5c26f6ac9416b63d093e29c30e79b3297e425472 mm: refactor vm_area_struct::anon_vma_name usage code
96403e11283def1d1c465c8279514c9a504d8630 mm: prevent vm_area_struct::anon_name refcount saturation
942341dcc5748d9c1fc7009a359fc1916bfe0ef0 mm: fix use-after-free when anon vma name is used after vma is freed
f2b277c4d1c63a85127e8aa2588e9cc3bd21cb99 memfd: fix F_SEAL_WRITE after shmem huge page allocated
b773827e361952b3f53ac6fa4c4e39ccd632102e kselftest/vm: fix tests build with old libc
dd21bfa425c098b95ca86845f8e7d1ec1ddf6e4a proc: fix documentation and description of pagemap
d1eff16d727ff257b706d32114d3881f67cc9c75 configs/debug: set CONFIG_DEBUG_INFO=y properly
f9026e19a44d965793d25e7a02b0d6c1bcafd8f5 Merge tag 's390-5.17-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
0014404f9c18dd360a1b8bb4243643c679ce99bf Merge branch 'akpm' (patches from Andrew)
dcde98da997075053041942ecf97d787855722ec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
f40a33f5ea54c01d640b150eb63e94defeb9b614 Merge tag 'trace-v5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
9bdeaca18bf61d55029277bb35f72c2002c88c4d Merge tag 'powerpc-5.17-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f81664f760046ac9b5731d9340f9e48e70ea7c8d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3ee65c0f0778b8fa95381cd7676cde2c03e0f889 Merge tag 'for-5.17-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ffb217a13a2eaf6d5bd974fc83036a53ca69f1e2 Linux 5.17-rc7

--===============7005525386769504444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8219d31effa7-2ca48dbb2107.txt

36d014d37d59065087e51b8381e37993f1ca99bc KVM: PPC: Book3S HV: Stop returning internal values to userspace
b99234b918c6e36b9aa0a5b2981e86b6bd11f8e2 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
3f831504482ab0d0d53d1966987959d1485345cc KVM: PPC: mmio: Reject instructions that access more than mmio.data size
349fbfe9b918e6dea00734f07c0fbaf4c2e2df5e KVM: PPC: mmio: Return to guest after emulation failure
c1c8a66367a35aabbad9bd629b105b9fb49f2c1f KVM: PPC: Book3s: mmio: Deliver DSI after emulation failure
faf01aef0570757bfbf1d655e984742c1dd38068 KVM: PPC: Merge powerpc's debugfs entry content into generic entry
8e0f353a44ff3d65d933b8c0e4fb15dc89d46617 powerpc/kvm: no need to initialise statics to 0
69ab6ac380a00244575de02c406dcb9491bf3368 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
c5d0d77b45265905bba2ce6e63c9a02bbd11c43c KVM: PPC: Book3S HV: Delay setting of kvm ops
175be7e5800e2782a7e38ee9e1b64633494c4b44 KVM: PPC: Book3S HV: Free allocated memory if module init fails
4feb74aa64b35b21a4937f96d7a940adee286e5b KVM: PPC: Decrement module refcount if init_vm fails
81df21de8fb45d3a55d41da9c7f5724797d51ce6 powerpc: Fix 'sparse' checking on PPC64le
5b23cb8cc6b0aab0535253cc2aa362572bab7072 powerpc: Move and rename func_descr_t
d3e32b997a4ca2e7be71cb770bcb2c000ee20b36 powerpc: Use 'struct func_desc' instead of 'struct ppc64_opd_entry'
0a9c5ae279c963149df9a84588281d3d607f7a1f powerpc: Remove 'struct ppc64_opd_entry'
2fd986377d546bedaf27e36554dc9090d272f15d powerpc: Prepare func_desc_t for refactorisation
41a88b45479da873bfc5d29ba1a545a780c5329a ia64: Rename 'ip' to 'addr' in 'struct fdesc'
a257cacc38718c83cee003487e03197f237f5c3f asm-generic: Define CONFIG_HAVE_FUNCTION_DESCRIPTORS
0dc690e4ef5b901e9d4b53520854fbd5c749e09d asm-generic: Define 'func_desc_t' to commonly describe function descriptors
e1478d8eaf27704db17a44dee4c53696ed01fc9c asm-generic: Refactor dereference_[kernel]_function_descriptor()
69b420ed8fd3917ac7073256b4929aa246b6fe31 lkdtm: Force do_nothing() out of line
b64913394f123e819bffabc79a0e48f98e78dc5d lkdtm: Really write into kernel text in WRITE_KERN
72a86433049dcfe918886645ac3d19c1eaaa67ab lkdtm: Fix execute_[user]_location()
5e5a6c5441654d1b9e576ce4ca8a1759e701079e lkdtm: Add a test for function descriptors protection
e40b38a41ce916d6a3a4751d59a01b6c0c03afd0 KVM: PPC: Book3S HV: remove unnecessary casts
4bc06c59f62d3d376294f92cf808fc889b3ff431 Merge branch 'topic/func-desc-lkdtm' into next
9ef78b62938ab0d3068292231a3e161f8ee351fb Merge branch 'topic/ppc-kvm' into next
40562fe4fa3d94c7462ec909ab89b075e26c59ac powerpc/pseries/vas: Use common names in VAS capability structure
976410cd2cb4c6ed53bd12c192fc46bbcc0fbce7 powerpc/pseries/vas: Save PID in pseries_vas_window struct
1fe3a33ba0a37e7aa0df0acbe31d5dda7610c16e powerpc/vas: Add paste address mmap fault handler
b5c63d90cc2de8ac6724fec84d1d72cfebcae41d powerpc/vas: Return paste instruction failure if no active window
6a8d4ca891aa5f9402973eab5d7d9cf3929678b7 powerpc/vas: Map paste address only if window is active
8ef7b9e1765a52c8023d9133a2438ac9f6da486a powerpc/pseries/vas: Close windows with DLPAR core removal
c656cfe571a9b8b882e31177f554bd79141fc015 powerpc/pseries/vas: Reopen windows with DLPAR core add
b903737bc522e0ef3f45a2a60c364ff547572c9b powerpc/pseries/vas: sysfs interface to export capabilities
45f06eac30e5abebecc66e41e7c89d5b4413bac1 powerpc/pseries/vas: Add 'update_total_credits' entry for QoS capabilities
278fe1cc2205a05bfd92c794be3d207372b17289 powerpc/pseries/vas: Define global hv_cop_caps struct
716d7a2e3764cb79061371767bff1a691adb4e7f powerpc/pseries/vas: Modify reconfig open/close functions for migration
37e6764895ef7431f45ff603a548549d409993d2 powerpc/pseries/vas: Add VAS migration handler
fa1321b11bd01752f5be2415e74a0e1a7c378262 powerpc/sysdev: fix incorrect use to determine if list is empty
d4679ac8ea2e5078704aa1c026db36580cc1bf9a powerpc/64s: Don't use DSISR for SLB faults
591b4b268435f00d2f0b81f786c2c7bd5ef66416 powerpc/code-patching: Pre-map patch area
acd7408d2748533d767387cb4308692fba543658 powerpc/bpf: Skip branch range validation during first pass
bafb5898de5d2f15133774cb049fe55720b9c92f powerpc/bpf: Emit a single branch instruction for known short branch ranges
0ffdbce6f4a89bb7c0002904d6438ec83cf05ce7 powerpc/bpf: Handle large branch ranges with BPF_EXIT
c2067f7f88830cdd020c775ffefe84a8177337af powerpc64/bpf: Do not save/restore LR on each call to bpf_stf_barrier()
1d4866d5652f7a19dcbed0c4e366c3402c7775b7 powerpc64/bpf: Use r12 for constant blinding
4eeac2b0aaadc3d1943d348d8565f7cfb93272b9 powerpc64: Set PPC64_ELF_ABI_v[1|2] macros to 1
b10cb163c4b31b03ac5014abbfd0b868913fd8e3 powerpc64/bpf elfv2: Setup kernel TOC in r2 on entry
43d636f8b4fd2ee668e75e835fae2fcf4bc0f699 powerpc64/bpf elfv1: Do not load TOC before calling functions
feb6307289d85262c5aed04d6f192d38abba7c45 powerpc64/bpf: Optimize instruction sequence used for function calls
74bbe3f08463c48a27088be4823a5803b7f7d9a1 powerpc/bpf: Rename PPC_BL_ABS() to PPC_BL()
391c271f4deb7356482d12f962a6fc018b6a3fb0 powerpc64/bpf: Convert some of the uses of PPC_BPF_[LL|STL] to PPC_BPF_[LD|STD]
794abc08d75e9f2833f493090af14b748e182c5f powerpc64/bpf: Get rid of PPC_BPF_[LL|STL|STLU] macros
7b187dcdb5d348aa916dcda769313512c08e85a5 powerpc/bpf: Cleanup bpf_jit.h
576a6c3a00c1a2a3645e039b126b52f6c7755e54 powerpc/bpf: Move bpf_jit64.h into bpf_jit_comp64.c
036d559c0bdea75bf4840ba6780790d08572480c powerpc/bpf: Use _Rn macros for GPRs
3a3fc9bf103974d9a886fa37087d5d491c806e00 powerpc64/bpf: Store temp registers' bpf to ppc mapping
49c3af43e65fbcc13860e0cf5fb2507b13e9724c powerpc/bpf: Simplify bpf_to_ppc() and adopt it for powerpc64
0f54bddefe7f5e4c98bea6f945ebdf85d1c44117 powerpc/pseries: Parse control memory access error
0f4ef8a3bf784f250abc7d0155ae4e9fa22d8210 selftests/powerpc: Add test for real address error handling
0a182611d149b5b747014fbb230ec35b20a45c86 powerpc/mce: Modify the real address error logging messages
cc15ff3275694fedc33cd3d53212a43eec7aa0bc powerpc/mce: Avoid using irq_work_queue() in realmode
3c14b73454cf9f6e2146443fdfbdfb912c0efed3 powerpc/pseries: Interface to represent PAPR firmware attributes
57201d657eb76d735298405d3200a3b1f67197e1 selftest/powerpc: Add PAPR sysfs attributes sniff test
9bdb2eec3dde4d66b71cb4bbaebde0caed2cf0e3 powerpc/ftrace: Don't use lmw/stmw in ftrace_regs_caller()
228216716cb5f9a19d70bfc40bdc0d6a7fb7e72f powerpc/ftrace: Refactor ftrace_{regs_}caller
a5f04d1f2724db036ba4087873c0691881932bc9 powerpc/ftrace: Regroup PPC64 specific operations in ftrace_mprofile.S
2ca48dbb210767b9e7166d7d47febc8fcd1da6e1 powerpc/ftrace: Use STK_GOT in ftrace_mprofile.S

--===============7005525386769504444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-459810234e8d-0a448e06d10e.txt

36d014d37d59065087e51b8381e37993f1ca99bc KVM: PPC: Book3S HV: Stop returning internal values to userspace
b99234b918c6e36b9aa0a5b2981e86b6bd11f8e2 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
3f831504482ab0d0d53d1966987959d1485345cc KVM: PPC: mmio: Reject instructions that access more than mmio.data size
349fbfe9b918e6dea00734f07c0fbaf4c2e2df5e KVM: PPC: mmio: Return to guest after emulation failure
c1c8a66367a35aabbad9bd629b105b9fb49f2c1f KVM: PPC: Book3s: mmio: Deliver DSI after emulation failure
faf01aef0570757bfbf1d655e984742c1dd38068 KVM: PPC: Merge powerpc's debugfs entry content into generic entry
8e0f353a44ff3d65d933b8c0e4fb15dc89d46617 powerpc/kvm: no need to initialise statics to 0
69ab6ac380a00244575de02c406dcb9491bf3368 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
c5d0d77b45265905bba2ce6e63c9a02bbd11c43c KVM: PPC: Book3S HV: Delay setting of kvm ops
175be7e5800e2782a7e38ee9e1b64633494c4b44 KVM: PPC: Book3S HV: Free allocated memory if module init fails
4feb74aa64b35b21a4937f96d7a940adee286e5b KVM: PPC: Decrement module refcount if init_vm fails
81df21de8fb45d3a55d41da9c7f5724797d51ce6 powerpc: Fix 'sparse' checking on PPC64le
5b23cb8cc6b0aab0535253cc2aa362572bab7072 powerpc: Move and rename func_descr_t
d3e32b997a4ca2e7be71cb770bcb2c000ee20b36 powerpc: Use 'struct func_desc' instead of 'struct ppc64_opd_entry'
0a9c5ae279c963149df9a84588281d3d607f7a1f powerpc: Remove 'struct ppc64_opd_entry'
2fd986377d546bedaf27e36554dc9090d272f15d powerpc: Prepare func_desc_t for refactorisation
41a88b45479da873bfc5d29ba1a545a780c5329a ia64: Rename 'ip' to 'addr' in 'struct fdesc'
a257cacc38718c83cee003487e03197f237f5c3f asm-generic: Define CONFIG_HAVE_FUNCTION_DESCRIPTORS
0dc690e4ef5b901e9d4b53520854fbd5c749e09d asm-generic: Define 'func_desc_t' to commonly describe function descriptors
e1478d8eaf27704db17a44dee4c53696ed01fc9c asm-generic: Refactor dereference_[kernel]_function_descriptor()
69b420ed8fd3917ac7073256b4929aa246b6fe31 lkdtm: Force do_nothing() out of line
b64913394f123e819bffabc79a0e48f98e78dc5d lkdtm: Really write into kernel text in WRITE_KERN
72a86433049dcfe918886645ac3d19c1eaaa67ab lkdtm: Fix execute_[user]_location()
5e5a6c5441654d1b9e576ce4ca8a1759e701079e lkdtm: Add a test for function descriptors protection
e40b38a41ce916d6a3a4751d59a01b6c0c03afd0 KVM: PPC: Book3S HV: remove unnecessary casts
4bc06c59f62d3d376294f92cf808fc889b3ff431 Merge branch 'topic/func-desc-lkdtm' into next
9ef78b62938ab0d3068292231a3e161f8ee351fb Merge branch 'topic/ppc-kvm' into next
40562fe4fa3d94c7462ec909ab89b075e26c59ac powerpc/pseries/vas: Use common names in VAS capability structure
976410cd2cb4c6ed53bd12c192fc46bbcc0fbce7 powerpc/pseries/vas: Save PID in pseries_vas_window struct
1fe3a33ba0a37e7aa0df0acbe31d5dda7610c16e powerpc/vas: Add paste address mmap fault handler
b5c63d90cc2de8ac6724fec84d1d72cfebcae41d powerpc/vas: Return paste instruction failure if no active window
6a8d4ca891aa5f9402973eab5d7d9cf3929678b7 powerpc/vas: Map paste address only if window is active
8ef7b9e1765a52c8023d9133a2438ac9f6da486a powerpc/pseries/vas: Close windows with DLPAR core removal
c656cfe571a9b8b882e31177f554bd79141fc015 powerpc/pseries/vas: Reopen windows with DLPAR core add
b903737bc522e0ef3f45a2a60c364ff547572c9b powerpc/pseries/vas: sysfs interface to export capabilities
45f06eac30e5abebecc66e41e7c89d5b4413bac1 powerpc/pseries/vas: Add 'update_total_credits' entry for QoS capabilities
278fe1cc2205a05bfd92c794be3d207372b17289 powerpc/pseries/vas: Define global hv_cop_caps struct
716d7a2e3764cb79061371767bff1a691adb4e7f powerpc/pseries/vas: Modify reconfig open/close functions for migration
37e6764895ef7431f45ff603a548549d409993d2 powerpc/pseries/vas: Add VAS migration handler
fa1321b11bd01752f5be2415e74a0e1a7c378262 powerpc/sysdev: fix incorrect use to determine if list is empty
d4679ac8ea2e5078704aa1c026db36580cc1bf9a powerpc/64s: Don't use DSISR for SLB faults
591b4b268435f00d2f0b81f786c2c7bd5ef66416 powerpc/code-patching: Pre-map patch area
acd7408d2748533d767387cb4308692fba543658 powerpc/bpf: Skip branch range validation during first pass
bafb5898de5d2f15133774cb049fe55720b9c92f powerpc/bpf: Emit a single branch instruction for known short branch ranges
0ffdbce6f4a89bb7c0002904d6438ec83cf05ce7 powerpc/bpf: Handle large branch ranges with BPF_EXIT
c2067f7f88830cdd020c775ffefe84a8177337af powerpc64/bpf: Do not save/restore LR on each call to bpf_stf_barrier()
1d4866d5652f7a19dcbed0c4e366c3402c7775b7 powerpc64/bpf: Use r12 for constant blinding
4eeac2b0aaadc3d1943d348d8565f7cfb93272b9 powerpc64: Set PPC64_ELF_ABI_v[1|2] macros to 1
b10cb163c4b31b03ac5014abbfd0b868913fd8e3 powerpc64/bpf elfv2: Setup kernel TOC in r2 on entry
43d636f8b4fd2ee668e75e835fae2fcf4bc0f699 powerpc64/bpf elfv1: Do not load TOC before calling functions
feb6307289d85262c5aed04d6f192d38abba7c45 powerpc64/bpf: Optimize instruction sequence used for function calls
74bbe3f08463c48a27088be4823a5803b7f7d9a1 powerpc/bpf: Rename PPC_BL_ABS() to PPC_BL()
391c271f4deb7356482d12f962a6fc018b6a3fb0 powerpc64/bpf: Convert some of the uses of PPC_BPF_[LL|STL] to PPC_BPF_[LD|STD]
794abc08d75e9f2833f493090af14b748e182c5f powerpc64/bpf: Get rid of PPC_BPF_[LL|STL|STLU] macros
7b187dcdb5d348aa916dcda769313512c08e85a5 powerpc/bpf: Cleanup bpf_jit.h
576a6c3a00c1a2a3645e039b126b52f6c7755e54 powerpc/bpf: Move bpf_jit64.h into bpf_jit_comp64.c
036d559c0bdea75bf4840ba6780790d08572480c powerpc/bpf: Use _Rn macros for GPRs
3a3fc9bf103974d9a886fa37087d5d491c806e00 powerpc64/bpf: Store temp registers' bpf to ppc mapping
49c3af43e65fbcc13860e0cf5fb2507b13e9724c powerpc/bpf: Simplify bpf_to_ppc() and adopt it for powerpc64
0f54bddefe7f5e4c98bea6f945ebdf85d1c44117 powerpc/pseries: Parse control memory access error
0f4ef8a3bf784f250abc7d0155ae4e9fa22d8210 selftests/powerpc: Add test for real address error handling
0a182611d149b5b747014fbb230ec35b20a45c86 powerpc/mce: Modify the real address error logging messages
cc15ff3275694fedc33cd3d53212a43eec7aa0bc powerpc/mce: Avoid using irq_work_queue() in realmode
3c14b73454cf9f6e2146443fdfbdfb912c0efed3 powerpc/pseries: Interface to represent PAPR firmware attributes
57201d657eb76d735298405d3200a3b1f67197e1 selftest/powerpc: Add PAPR sysfs attributes sniff test
9bdb2eec3dde4d66b71cb4bbaebde0caed2cf0e3 powerpc/ftrace: Don't use lmw/stmw in ftrace_regs_caller()
228216716cb5f9a19d70bfc40bdc0d6a7fb7e72f powerpc/ftrace: Refactor ftrace_{regs_}caller
a5f04d1f2724db036ba4087873c0691881932bc9 powerpc/ftrace: Regroup PPC64 specific operations in ftrace_mprofile.S
2ca48dbb210767b9e7166d7d47febc8fcd1da6e1 powerpc/ftrace: Use STK_GOT in ftrace_mprofile.S
e86debbbb5f89c2575110cfdce89d1820577aa94 powerpc: Cleanup asm-prototypes.c
e15c703be48edc3b2f96b66d4f548dc88b44266c powerpc/smp: Declare current_set static
a4abd55a2490fd6407ddb6810e41f64ebd66d3af powerpc/kexec: Declare kexec_paca static
21dad3fa76176d992e8ddf3f49ad0866a5424da5 powerpc: Move C prototypes out of asm-prototypes.h
0a448e06d10e149bf5ed23202d49246b6c4cf77b powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E

--===============7005525386769504444==--
