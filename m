Content-Type: multipart/mixed; boundary="===============8031860281707281429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 08 Mar 2023 02:23:31 -0000
Message-Id: <167824221124.18161.14658659042847560950@gitolite.kernel.org>

--===============8031860281707281429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: d81c302fbb2b94cbaddd69ce6ea1d4a47ffbc994
    new: 8766782326e9b6fe5a4dacf3083e7f9ed034179b
    log: |
         26c76547052d039662dbe23ad89a72291f7eb96b fs: dlm: public header in out utility
         80c701e9232d39e0576fc2bce4d9dc4ebafeaddd fs: dlm: add union in dlm header for lockspace id
         3728643bf9e44c0f5951a42b87673402b156dfc5 fs: dlm: fix log of lowcomms vs midcomms
         d20fd412e6e20e6cb26625d4e889f0ed4d284ef4 fs: dlm: start midcomms before scand
         8766782326e9b6fe5a4dacf3083e7f9ed034179b udf: Detect system inodes linked into directory hierarchy
         
  - ref: refs/heads/pending-5.10
    old: bec8d6b1c730b3163208ccd744ff20c252607a94
    new: 466e66e57f1a7f9cf8ddeb5e946ab80c625d56b1
    log: revlist-bec8d6b1c730-466e66e57f1a.txt
  - ref: refs/heads/pending-5.15
    old: 62ebdae18911306b687d9f6a07d27814d9c7b8c0
    new: 1eec65434539c5758af29fd370f8f51b185caf7b
    log: |
         0239e0ee02bb832eee55de4fb85297f27dfcd3ed riscv: Add header include guards to insn.h
         76f637cedec10c4ed5f1f606ad76323fc831a4be iommu/vt-d: Fix PASID directory pointer coherency
         5ed4a79f2e8ce00287d5801fd57e3cdf1c4057e0 vfio/type1: prevent underflow of locked_vm via exec()
         1eec65434539c5758af29fd370f8f51b185caf7b drm/i915: Don't use BAR mappings for ring buffers with LLC
         
  - ref: refs/heads/pending-5.4
    old: 720093733f66ba3aed2ba13eabd6ea5777157e38
    new: 22fb0d195f4cb39540659d23b38a609244bfb80a
    log: |
         5ae1ee209134f196176ff1b2042b196943ffb8bf fs: dlm: public header in out utility
         230dc2792341c6e33f37fbbed3867224641a6a26 fs: dlm: add union in dlm header for lockspace id
         b769ed1d1f0aebaa5e437220f70d35970fc72323 fs: dlm: fix log of lowcomms vs midcomms
         313fab3d31360a5b17c8d592a6fb3c97a00cfde9 fs: dlm: start midcomms before scand
         07cec27a0c397e7175fa73ff023cbf456c4f380a irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
         a349bb4648a3b07cd2d34e231784d7867ca07a24 irqdomain: Fix domain registration race
         6e234d604297394be1536ffbe06d42477e6c79ad ARM: dts: exynos: Override thermal by label in Exynos4210
         22fb0d195f4cb39540659d23b38a609244bfb80a ARM: dts: exynos: correct TMU phandle in Exynos4210
         
  - ref: refs/heads/pending-6.1
    old: 84150266fbe99961e53bba40fc3cd24182cc6428
    new: c6e1ce96835337ed0ee4d20905134db259606f7f
    log: revlist-84150266fbe9-c6e1ce968353.txt
  - ref: refs/heads/pending-6.2
    old: 38fac88a0e3a579a570f40d30a18c29690ac630b
    new: 2f89a83d5cc50d027a5e552a3a7826de9fdc24b3
    log: |
         12dc5bff2a3a84e4b6acb66ddfcc0c8e93089b08 riscv: Add header include guards to insn.h
         e4b5faccc469ea1fbec95e0a636ef5da042812a2 PCI/PM: Observe reset delay irrespective of bridge_d3
         3bfed387584fc6cfd59d6c43c80f307768bc83e1 PCI: Unify delay handling for reset and resume
         3483a9647b90732d32ec52436f54a44434d8fc51 bus: mhi: ep: Power up/down MHI stack during MHI RESET
         a5fea6e4d4b1434cd15240428a351f82e1c09cef bus: mhi: ep: Change state_lock to mutex
         11d437023519c8e43071266650ab7b8121a1368f iommu/vt-d: Fix PASID directory pointer coherency
         1834d4b1681d4195d58d1719d9eaca221a4566b2 vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
         f5412d7895fb88f28864f1d265e5afe02e413ca6 vfio/type1: prevent underflow of locked_vm via exec()
         fdd3cacf81bec8b398caf7e6790bc250db72060b drm/i915: Don't use stolen memory for ring buffers with LLC
         d0eba9b61b6a2cff63470691d1891a822c5c32b3 drm/i915: Don't use BAR mappings for ring buffers with LLC
         2f89a83d5cc50d027a5e552a3a7826de9fdc24b3 drm/gud: Fix UBSAN warning
         

--===============8031860281707281429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bec8d6b1c730-466e66e57f1a.txt

311cedf9c9668c2e8d7f8a03856e42fe09e943b8 udf: Fix off-by-one error when discarding preallocation
9f8c1d1bdf26954b7000272531b5052713880457 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
27bd337292d679413b1721d90495ad183f8478c6 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
2c01b03f13001ad6f0c6ef1df8c1b443ab0965a5 KVM: Optimize kvm_make_vcpus_request_mask() a bit
edf012fc6e182940eb8e3692639d0d7872d46d72 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
67bc77a55a4f3cd967ae97eb93f6cbf89a4a822e KVM: Register /dev/kvm as the _very_ last thing during initialization
1dfada009f9524b002c513d3ff85ac50e1d34395 irq: Fix typos in comments
9c0aacc50b28b27a9e5fec7faa937e0f6908b438 irqdomain: Look for existing mapping only once
e050af0e59fcfe1da4763021a0d23213fbbf19fe genirq: Use irq_resolve_mapping() to implement __handle_domain_irq() and co
349c8c221a29744680e48beac32ae6152bb28df2 dt-bindings: iommu: add DART iommu bindings
52016df6dcae1347b54242ea40bcfa51a9292765 irqdomain: Refactor __irq_domain_alloc_irqs()
62fff3d49a79de47ba64dcb7e1550f33e4adfbca irqdomain: Fix mapping-creation race
f35c82c19b4ff6db7d6c47de36f1bb987064ecd6 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
06e72134f1294b3c29a4d5911ad8b508951c7833 irqdomain: Fix domain registration race
96d198dea3722788dbb329c73049134dc8cf4114 efi/earlycon: Replace open coded strnchrnul()
55455f792b1001df2399e0756730d611c928efb1 arm64: efi: Make efi_rt_lock a raw_spinlock
ccf190db4081f46f1a51321a44300b89665569ce iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
25422746b52a5c437d6c787c6ec51b402ef9c2f4 RISC-V: Avoid dereferening NULL regs in die()
21116b392d6777c13dd70ce565cbebfc2ed1976d riscv: Avoid enabling interrupts in die()
2c1f173d71f54a7e13e249089f0e24cd76ca4ba5 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
cbad7e6d8dfa83c474ab1b22e7fa636821384ef0 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
5bf6cf58d39203bb2a309b7bf383402a22dc42cb riscv: ftrace: Reduce the detour code size to half
e06f1f4f4e8e1acebf6899e33399ae88f5ff495b RISC-V: add prefix to all constants/macros in parse_asm.h
fd801120399f35735fbc04760c8587b0d6b23198 RISC-V: add helpers for handling immediates in U-type and I-type pairs
7a61caf454355569e775ed7c5badf9506b7c1f3c riscv: Add header include guards to insn.h
099ebd886cab365d364e87ed1ac83193e19e9e64 iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
9ce70bc3483bfa87e4d04871c720d258cf1b489b iommu/vt-d: Fix PASID directory pointer coherency
466e66e57f1a7f9cf8ddeb5e946ab80c625d56b1 vfio/type1: prevent underflow of locked_vm via exec()

--===============8031860281707281429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84150266fbe9-c6e1ce968353.txt

bfdd3e0ce837c8d8927c02da47e00c4f3988b93d fs: dlm: fix log of lowcomms vs midcomms
fc7186fd7ac069ed173ce44ca429be047bca7c91 fs: dlm: add midcomms init/start functions
f098e74fd7f15ef74281ae33bed159f8d6050c9d fs: dlm: start midcomms before scand
36dbb8dac7d982943d8415aa17d9d677e1995255 fs: dlm: remove send repeat remove handling
9dde4c7a7a1e7ed3896bd627fbcca525d5e2e243 fs: dlm: use packet in dlm_mhandle
fb7fb8952ebb5449d690ebd8321f99e11e6e4d7c fd: dlm: trace send/recv of dlm message and rcom
01a8bbe11c9964027ef10dfabffeeb225e7c2737 fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
c6e67744b5768f08a257472497276a300cd09751 fs: dlm: be sure to call dlm_send_queue_flush()
2f8e978ed8a492d9e49faf0cb305bb4af3885872 fs: dlm: fix race setting stop tx flag
85c087821d85a61f7433a5baaa5474f5e0b8e9e3 fs: dlm: fix use after free in midcomms commit
2e3bb2bf1e916c95b558c30376f39966716fe505 udf: Fix off-by-one error when discarding preallocation
d98a3f1fd22c82a958b80010bd884e057727a058 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
7724e2324a9a4f64a7e02b7ca1e79fd84bd23478 KVM: VMX: Don't bother disabling eVMCS static key on module exit
7907bf6cd7da64c67a60140425ab6a053ee5a511 KVM: x86: Move guts of kvm_arch_init() to standalone helper
42f776ed2dbe92d332db17d240e67437cd4a52d3 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
5d49dbfdb5de86053ff89635953029b8350bdcad Input: exc3000 - properly stop timer on shutdown
3199c6961ef50898f414f46363c91fc4576efc78 arm64: mte: Fix/clarify the PG_mte_tagged semantics
ac5228fa6a67a6ddd73164ca03c62e596826e864 arm64: mte: Lock a page for MTE tag initialisation
569fb628ec575a9155d05f1e1b47e1ff50cfaab6 arm64: Reset KASAN tag in copy_highpage with HW tags only
8a8921d1eee7053bb3efffc9d9cc7fe4be3822a3 riscv: Avoid enabling interrupts in die()
1ec9ce6463e1a8568fbe1bfcb5d7cc26b91dbd62 RISC-V: enable dynamic ftrace for RV32I
e6a8c0a74bf24e47ecf0b74e131e0b421f07e5bb riscv: ftrace: Fixup panic by disabling preemption
5d6a3ef081b6c061f07803c4ea6c9792d13aabae riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
49c7c1889b6dc3b3c3f54ff529e5b6fd775363d3 riscv: ftrace: Reduce the detour code size to half
e48074b334bb91277e22e5aa4aa5c8c0288c663d RISC-V: fix funct4 definition for c.jalr in parse_asm.h
4dc9c02695dd5528ab80dcb741f4f8c833897cc4 RISC-V: add prefix to all constants/macros in parse_asm.h
2512db7c69b4d73f9aa35350e00dc6729a25c40b RISC-V: add helpers for handling immediates in U-type and I-type pairs
1d16bfcd12fdf085bdc3cfaf5818d26410d1c9ed riscv: Add header include guards to insn.h
fd785f5e180872e69011d2f5dcfc69422146759e PCI/PM: Observe reset delay irrespective of bridge_d3
9612cf45a50eca7592ea5319ab02397577205506 PCI: Unify delay handling for reset and resume
cfb0b9d2a4cb5707952dd3f445e02f2dd37aa863 bus: mhi: ep: Power up/down MHI stack during MHI RESET
16b076d13438c443376f8f53eb19cff9c9a35a5a bus: mhi: ep: Change state_lock to mutex
28101ad6ff571af43f6d6083645df0551a2d9fc3 iommu/vt-d: Fix PASID directory pointer coherency
50b1b1cb2d6917a70f4c2fd856558ced1ebd1f9d vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
4d909b72666f4438be90fa19287a49a84918a7e6 vfio/type1: prevent underflow of locked_vm via exec()
75bd69c5f7b3375b31315eee97174189c7bb858b drm/i915: Don't use stolen memory for ring buffers with LLC
7bdfaa138577069310b16787532ce738aae56a79 drm/i915: Don't use BAR mappings for ring buffers with LLC
c6e1ce96835337ed0ee4d20905134db259606f7f drm/gud: Fix UBSAN warning

--===============8031860281707281429==--
