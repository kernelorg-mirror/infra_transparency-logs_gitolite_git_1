Content-Type: multipart/mixed; boundary="===============4259676536775898095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Mon, 21 Jun 2021 15:12:38 -0000
Message-Id: <162428835805.26612.17991013946882769073@gitolite.kernel.org>

--===============4259676536775898095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 913ec3c22ef425d63dd0bc81fb008ce7f9bcb07b
    new: 13311e74253fe64329390df80bed3f07314ddd61
    log: revlist-913ec3c22ef4-13311e74253f.txt
  - ref: refs/heads/next
    old: 3c53642324f526c0aba411bf8e6cf2ab2471192a
    new: 9a0b020d61685913a1504398273ccec8dbc8c32e
    log: revlist-3c53642324f5-9a0b020d6168.txt
  - ref: refs/heads/next-test
    old: 41075908e941f30636a607e841c08d7941966e1b
    new: 9a0b020d61685913a1504398273ccec8dbc8c32e
    log: revlist-41075908e941-9a0b020d6168.txt

--===============4259676536775898095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1624288336 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1624288335-c5c678fa88b33adeb5c36b634739c118d6ada397

913ec3c22ef425d63dd0bc81fb008ce7f9bcb07b 13311e74253fe64329390df80bed3f07314ddd61 refs/heads/master
3c53642324f526c0aba411bf8e6cf2ab2471192a 9a0b020d61685913a1504398273ccec8dbc8c32e refs/heads/next
41075908e941f30636a607e841c08d7941966e1b 9a0b020d61685913a1504398273ccec8dbc8c32e refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmDQrFATHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgKdwD/91bCPNqSAt5u1KQBKDlMacDbsJj9eF
YXijEc78cUxdmZUpvz01MJpM1+s7VwMWzKjxpj+py9CVQ8cP9NAs8MJCrLjBSoHt
p6BYOcge3ba20nVVBrASWLVEnlo7HolG7lHgg/ONlro8bTUTm4QKvl/uXPbkTykE
SeeQOQp9R2xHVAwLZlg8+Arg0BaUdou8Jsul9embK2Ax34LLDiT6JxxHy3K/xnD8
YdZ4OLoLPDLN4FJaMzNnunvNm6s9Kzx3SJf9Wb3b36vTRUcGY08EbXfrdqjJdZyk
R+6/sYNnKdSl4VvFpBMHC53tpxP+EHycwhrypCg1MD2UajFgl+ganJ+kck2lBds6
sxkEtKR2iRt4F9xdItzcNGRx9mjUQZOHuUNGzWZiWh/9hgbXdVZJZqVTGi/59Rfm
CHaafC07ApnbWc4qnUyKh/zsJr3nSBoYYg7D6LaqL+e1zG3W0N0laVtY3CKImv/x
LWHVg/XTWzqfqy7czyZsJcRuhJcdIiEu0M0TMJLvTWQAW25ztUjCwVTCwkHoy9gS
TAszoI2fndVsHHZ50nZdltq1KflPgLvBQp2o3c2EwC32M0/c4iTGQ1x1OpSztMM+
ZPiiZLSJpjI965dSxMFpYU+p3oW0B9yAJqm+UAbc/e8JqMyGyIsw+jN5/z6IydWG
f+P2YOLOAibCWw==
=8Qs6
-----END PGP SIGNATURE-----

--===============4259676536775898095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-913ec3c22ef4-13311e74253f.txt

8e11d62e2e8769fe29d1ae98b44b23c7233eb8a2 powerpc/mem: Add back missing header to fix 'no previous prototype' error
8d651ee9c71bb12fc0c8eb2786b66cbe5aa3e43b x86/ioremap: Map EFI-reserved memory as encrypted for SEV
484cea4f362e1eeb5c869abbfb5f90eae6421b38 x86/fpu: Prevent state corruption in __fpu__restore_sig()
d8778e393afa421f1f117471144f8ce6deb6953a x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
12f7764ac61200e32c916f038bdc08f884b0b604 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
510b80a6a0f1a0d114c6e33bcea64747d127973c x86/pkru: Write hardware init value to PKRU when xstate is init
efa165504943f2128d50f63de0c02faf6dcceb0d x86/fpu: Reset state for all signal restore failures
382e6e177bc1c02473e56591fe5083ae1e4904f6 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
e41d6c3f4f9b4804e53ca87aba8ee11ada606c77 powerpc/signal64: Copy siginfo before changing regs->nip
a7b359fc6a37faaf472125867c8dc5a068c90982 sched/fair: Correctly insert cfs_rq's to list on unthrottle
478036c4cd1a16e613a2f883d79c03cf187faacb powerpc: Fix initrd corruption with relative jump labels
4692bc775d2180a937335ccba0edce557103d44a x86/sgx: Add missing xa_destroy() when virtual EPC is destroyed
a13d0f8d117ca6b7885b51c4b21fe8d5a9eae714 Merge tag 'irqchip-fixes-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
60b7ed54a41b550d50caf7f2418db4a7e75b5bdc powerpc/perf: Fix crash in perf_instruction_pointer() when ppmu is not set
28e5e44aa3f4e0e0370864ed008fb5e2d85f4dc8 x86/mm: Avoid truncating memblocks for SGX memory
b84a7c286cecf0604a5f8bd5dfcd5e1ca7233e15 Merge tag 'powerpc-5.13-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8363e795eb79a74c857ba89e3b04668a33fe3344 Merge tag 'x86_urgent_for_v5.13_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9df7f15ee922429dcd6bcde68559ccb23f2dbd20 Merge tag 'irq_urgent_for_v5.13_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cba5e97280f53ec7feb656fcdf0ec00a5c6dd539 Merge tag 'sched_urgent_for_v5.13_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
13311e74253fe64329390df80bed3f07314ddd61 Linux 5.13-rc7

--===============4259676536775898095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c53642324f5-9a0b020d6168.txt

91cdbb955aa94ee0841af4685be40937345d29b8 powerpc/powernv/vas: Release reference to tgid during window close
413d6ed3eac387a2876893c337174f0c5b99d01d powerpc/vas: Move VAS API to book3s common platform
06c6fad9bfe0b6439e18ea1f1cf0d178405ccf25 powerpc/powernv/vas: Rename register/unregister functions
1a0d0d5ed5e3cd9e3fc1ad4459f1db2f3618fce0 powerpc/vas: Add platform specific user window operations
3856aa542d90ed79cd5ed4cfd828b1fb04017131 powerpc/vas: Create take/drop pid and mm reference functions
3b26797350352479f37216d674c8e5d126faab66 powerpc/vas: Move update_csb/dump_crb to common book3s platform
7bc6f71bdff5f8921e324da0a8fad6f4e2e63a85 powerpc/vas: Define and use common vas_window struct
8f3a6c92802b7c48043954ba3b507e9b33d8c898 powerpc/pseries/vas: Define VAS/NXGZIP hcalls and structs
540761b7f51067d76b301c64abc50328ded89b1c powerpc/vas: Define QoS credit flag to allocate window
f33ecfde30ce6909fff41339285e0274bb403fb8 powerpc/pseries/vas: Add hcall wrappers for VAS handling
ca77d48854177bb9749aef7329201f03b2382fbb powerpc/pseries/vas: Implement getting capabilities from hypervisor
b22f2d88e435cdada32581ca1f11b9806adf459a powerpc/pseries/vas: Integrate API with open/close windows
6d0aaf5e0de00491de136f387ebed55604cedebe powerpc/pseries/vas: Setup IRQ and fault handling
7da00b0e71334aa1e3d8db1cc1f40eb47cb1e188 crypto/nx: Rename nx-842-pseries file name to nx-common-pseries
b4ba22114c78de48fda3818f569f75e97d58c719 crypto/nx: Get NX capabilities for GZIP coprocessor type
8c099490fd2bd3b012b3b6d0babbba3b90e69b55 crypto/nx: Add sysfs interface to export NX capabilities
99cd49bb39516d1beb1c38ae629b15ccb923198c crypto/nx: Register and unregister VAS interface on PowerVM
77bbbc0cf84834ed130838f7ac1988567f4d0288 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
3729e0ec59a20825bd4c8c70996b2df63915e1dd powerpc/powernv: Fix machine check reporting of async store errors
710e682286784b50b882fc4befdf83c587059211 powerpc/boot: add zImage.lds to targets
65c7d070850e109a8a75a431f5a7f6eb4c007b77 powerpc/pseries: Get entry and uaccess flush required bits from H_GET_CPU_CHARACTERISTICS
84ed26fd00c514da57cd46aa3728a48f1f9b35cd powerpc/security: Add a security feature for STF barrier
393eff5a7b357a23db3e786e24b5ba8762cc6820 powerpc/pesries: Get STF barrier requirement from H_GET_CPU_CHARACTERISTICS
1f9ad21c3b384a8f16d8c46845a48a01d281a603 powerpc/mm: Implement set_memory() routines
71a5b3db9f209ea5d1e07371017e65398d3c6fbc powerpc/lib/code-patching: Set up Strict RWX patching earlier
4fcc636615b1a309b39cab101a2b433cbf1f63f1 powerpc/modules: Make module_alloc() Strict Module RWX aware
6a3a58e6230dc5b646ce3511436d7e74fc7f764b powerpc/kprobes: Mark newly allocated probes as ROX
bc33cfdb0bb84d9e4b125a617a437c29ddcac4d9 powerpc/bpf: Remove bpf_jit_free()
62e3d4210ac9c35783d0e8fc306df4239c540a79 powerpc/bpf: Write protect JIT code
c35717c71e983ed55d61e523cbd11a798429bc82 powerpc: Set ARCH_HAS_STRICT_MODULE_RWX
4d1755b6a762149ae022a32fb2bbeefb6680baa6 powerpc/mm: implement set_memory_attr()
c988cfd38e489d9390d253d4392590daf451d87a powerpc/32: use set_memory_attr()
53d143fe08c24c2ce44ee329e41c2a6aad57ebb5 powerpc: Add Microwatt platform
151b88e8482167f6eb3117d82e4905efb5e72662 powerpc: Add Microwatt device tree
0d0f9e5f2fa7aacf22892078a1065fa5d0ce941b powerpc/microwatt: Populate platform bus from device-tree
aa9c5adf2f61da39c92280d9336e091852e292ff powerpc/xics: Add a native ICS backend for microwatt
48b545b8018db61ab4978d29c73c16b9fbfad12c powerpc/microwatt: Use standard 16550 UART for console
c25769fddaec13509b6cdc7ad17458f239c4cee7 powerpc/microwatt: Add support for hardware random number generator
4a1511eb342bd80c6ea0e8a7ce0bbe68aac96ac5 powerpc/microwatt: Add microwatt_defconfig
c93f80849bdd9b45d834053ae1336e28f0026c84 powerpc/boot: Fixup device-tree on little endian
4a21192e2796c3338c4b0083b494a84a61311aaf powerpc/boot: Add a boot wrapper for Microwatt
f09216a190a4c2f62e1725f9d92e7c122b4ee423 KVM: PPC: Book3S HV: Fix comments of H_RPT_INVALIDATE arguments
d6265cb33b710789cbc390316eba50a883d6dcc8 powerpc/book3s64/radix: Add H_RPT_INVALIDATE pgsize encodings to mmu_psize_def
f0c6fbbb90504fb7e9dbf0865463d3c2b4de49e5 KVM: PPC: Book3S HV: Add support for H_RPT_INVALIDATE
0e67d866cb320e4073b4c5ea55700bc49b25e257 KVM: PPC: Book3S HV: Nested support in H_RPT_INVALIDATE
9bb4a6f38fd44af6ba88a071d85d0c9cb9f8c44f KVM: PPC: Book3S HV: Add KVM_CAP_PPC_RPT_INVALIDATE capability
433f94924912059abc6667d47773e99efccbd115 KVM: PPC: Book3S HV: Use H_RPT_INVALIDATE in nested KVM
9a0b020d61685913a1504398273ccec8dbc8c32e Merge branch 'topic/ppc-kvm' into next

--===============4259676536775898095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41075908e941-9a0b020d6168.txt

77bbbc0cf84834ed130838f7ac1988567f4d0288 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
3729e0ec59a20825bd4c8c70996b2df63915e1dd powerpc/powernv: Fix machine check reporting of async store errors
710e682286784b50b882fc4befdf83c587059211 powerpc/boot: add zImage.lds to targets
65c7d070850e109a8a75a431f5a7f6eb4c007b77 powerpc/pseries: Get entry and uaccess flush required bits from H_GET_CPU_CHARACTERISTICS
84ed26fd00c514da57cd46aa3728a48f1f9b35cd powerpc/security: Add a security feature for STF barrier
393eff5a7b357a23db3e786e24b5ba8762cc6820 powerpc/pesries: Get STF barrier requirement from H_GET_CPU_CHARACTERISTICS
1f9ad21c3b384a8f16d8c46845a48a01d281a603 powerpc/mm: Implement set_memory() routines
71a5b3db9f209ea5d1e07371017e65398d3c6fbc powerpc/lib/code-patching: Set up Strict RWX patching earlier
4fcc636615b1a309b39cab101a2b433cbf1f63f1 powerpc/modules: Make module_alloc() Strict Module RWX aware
6a3a58e6230dc5b646ce3511436d7e74fc7f764b powerpc/kprobes: Mark newly allocated probes as ROX
bc33cfdb0bb84d9e4b125a617a437c29ddcac4d9 powerpc/bpf: Remove bpf_jit_free()
62e3d4210ac9c35783d0e8fc306df4239c540a79 powerpc/bpf: Write protect JIT code
c35717c71e983ed55d61e523cbd11a798429bc82 powerpc: Set ARCH_HAS_STRICT_MODULE_RWX
4d1755b6a762149ae022a32fb2bbeefb6680baa6 powerpc/mm: implement set_memory_attr()
c988cfd38e489d9390d253d4392590daf451d87a powerpc/32: use set_memory_attr()
53d143fe08c24c2ce44ee329e41c2a6aad57ebb5 powerpc: Add Microwatt platform
151b88e8482167f6eb3117d82e4905efb5e72662 powerpc: Add Microwatt device tree
0d0f9e5f2fa7aacf22892078a1065fa5d0ce941b powerpc/microwatt: Populate platform bus from device-tree
aa9c5adf2f61da39c92280d9336e091852e292ff powerpc/xics: Add a native ICS backend for microwatt
48b545b8018db61ab4978d29c73c16b9fbfad12c powerpc/microwatt: Use standard 16550 UART for console
c25769fddaec13509b6cdc7ad17458f239c4cee7 powerpc/microwatt: Add support for hardware random number generator
4a1511eb342bd80c6ea0e8a7ce0bbe68aac96ac5 powerpc/microwatt: Add microwatt_defconfig
c93f80849bdd9b45d834053ae1336e28f0026c84 powerpc/boot: Fixup device-tree on little endian
4a21192e2796c3338c4b0083b494a84a61311aaf powerpc/boot: Add a boot wrapper for Microwatt
f09216a190a4c2f62e1725f9d92e7c122b4ee423 KVM: PPC: Book3S HV: Fix comments of H_RPT_INVALIDATE arguments
d6265cb33b710789cbc390316eba50a883d6dcc8 powerpc/book3s64/radix: Add H_RPT_INVALIDATE pgsize encodings to mmu_psize_def
f0c6fbbb90504fb7e9dbf0865463d3c2b4de49e5 KVM: PPC: Book3S HV: Add support for H_RPT_INVALIDATE
0e67d866cb320e4073b4c5ea55700bc49b25e257 KVM: PPC: Book3S HV: Nested support in H_RPT_INVALIDATE
9bb4a6f38fd44af6ba88a071d85d0c9cb9f8c44f KVM: PPC: Book3S HV: Add KVM_CAP_PPC_RPT_INVALIDATE capability
433f94924912059abc6667d47773e99efccbd115 KVM: PPC: Book3S HV: Use H_RPT_INVALIDATE in nested KVM
9a0b020d61685913a1504398273ccec8dbc8c32e Merge branch 'topic/ppc-kvm' into next

--===============4259676536775898095==--
