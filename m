Content-Type: multipart/mixed; boundary="===============7597578571942141819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 19 Aug 2022 21:14:08 -0000
Message-Id: <166094364841.17355.14492261497688065647@gitolite.kernel.org>

--===============7597578571942141819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 963a70bee5880640d0fd83ed29dc1e7ec0d2bd4a
    new: 50cd95ac46548429e5bba7ca75cc97d11a697947
    log: revlist-963a70bee588-50cd95ac4654.txt

--===============7597578571942141819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-963a70bee588-50cd95ac4654.txt

74944c873602a3ed8d16ff7af3f64af80c0f9dac btrfs: reset RO counter on block group if we fail to relocate
ae3b1da95413614f96ffa23d200929c6f809c807 KVM: arm64: Fix compile error due to sign extension
fe54833dc8d97ef387e86f7c80537d51c503ca75 ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
4963d74f8a6cc0eafd71d9ffc13e3a11ff1dd160 ksmbd: request update to stale share config
c90b31eaf9e77269d3803ed9223a2e0168b519ac ksmbd: remove unnecessary generic_fillattr in smb2_open
17661ecf6a64eb11ae7f1108fe88686388b2acd5 ksmbd: don't remove dos attribute xattr on O_TRUNC open
3a608cfee97e99b3fff9ffe62246a098042e725d exec: Replace kmap{,_atomic}() with kmap_local_page()
6a3981af3fd97fec57f2c5eeca213cbf5216a3c0 LoadPin: Return EFAULT on copy_from_user() failures
012e8d2034f1bda8863435cd589636e618d6a659 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
eb6354e116305afbfde196be5120bfa8669fdc6a riscv: Ensure isa-ext static keys are writable
f3c6efc72f3b20ec23566e768979802f0a398f04 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
b10d86fb8e46cc812171728bcd326df2f34e9ed5 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
85f02d6c856b9f3a0acf5219de6e32f58b9778eb btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
0a27a0474d146eb79e09ec88bf0d4229f4cfc1b8 btrfs: move lockdep class helpers to locking.c
b40130b23ca4a08c5785d5a3559805916bddba3c btrfs: fix lockdep splat with reloc root extent buffers
7a6b75b79902e47f46328b57733f2604774fa2d9 btrfs: fix lost error handling when looking up extended ref on log replay
769030e11847c5412270c0726ff21d3a1f0a3131 btrfs: fix warning during log replay when bumping inode link count
899b7f69f244e539ea5df1b4d756046337de44a5 btrfs: tree-checker: check for overlapping extent items
96264230a6817bcd4a7ae0fc30c60bfb46499f68 perf: riscv legacy: fix kerneldoc comment warning
4ba4f41942745f1906c06868a4acc6c926463f53 KVM: Properly unwind VM creation if creating debugfs fails
405294f29faee5de8c10cb9d4a90e229c2835279 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
c2b823970192882fe033d0d9f919003747d3e26f KVM: Move coalesced MMIO initialization (back) into kvm_create_vm()
b075450868dbc0950f0942617f222eeb989cad10 KVM: MIPS: remove unnecessary definition of KVM_PRIVATE_MEM_SLOTS
bdd1c37a315bc50ab14066c4852bc8dcf070451e KVM: Rename KVM_PRIVATE_MEM_SLOTS to KVM_INTERNAL_MEM_SLOTS
20ec3ebd707c77fb9b11b37193449193d4649f33 KVM: Rename mmu_notifier_* to mmu_invalidate_*
e27e5bea956ce4d3eb15112de5fa5a3b77c2f488 x86/ibt, objtool: Add IBT_NOSEAL()
22472d12606c1dd3e92312f7329734e489b371ff x86/kvm: Simplify FOP_SETCC()
3d9606b0e0f3aed4dfb61d0853ebf432fead7bba x86/kvm: Fix "missing ENDBR" BUG for fastop functions
2824913976a851f049bc8ab929b5c8d3b6ee269b KVM: Drop unnecessary initialization of "npages" in hva_to_pfn_slow()
eceb6e1d530046f964b0e371d4fad02a5b6b42d1 KVM: Drop unnecessary initialization of "ops" in kvm_ioctl_create_device()
959d6c4ae238b28a163b1b3741fae05391227ad9 Merge tag 'kvmarm-fixes-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a3a78b6332ba8e1949541150efcc8051ceeb2762 Merge tag '5.20-rc2-ksmbd-smb3-server-fixes' of git://git.samba.org/ksmbd
42c54d5491ed7b9fe89a499224494277a33b23df Merge tag 'for-6.0-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ca052cfd6ee5d3358f2929439e0c7f0424bedc9e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8fd00059cc13c7f170451e9318a9a5e772b88e17 Merge tag 'riscv-for-linus-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e45c890140c8c2c9f3dd475c14bdf084c4cd2296 Merge tag 'hardening-v6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
50cd95ac46548429e5bba7ca75cc97d11a697947 Merge tag 'execve-v6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux

--===============7597578571942141819==--
