Content-Type: multipart/mixed; boundary="===============0536039444149802658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Sat, 30 Nov 2024 03:18:58 -0000
Message-Id: <173293673898.3181209.5875446116474809011@gitolite.kernel.org>

--===============0536039444149802658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/fsck-debug
    old: d8df4bddc2071ccef6355a401e1df69fef2e8a6c
    new: bc1bdf86bf1b41ea2e19b6f9d96380b30d922a49
    log: revlist-d8df4bddc207-bc1bdf86bf1b.txt

--===============0536039444149802658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8df4bddc207-bc1bdf86bf1b.txt

60ad25e14ab5a4e56c8bf7f7d6846eacb9cd53df KVM: arm64: Pass on SVE mapping failures
d561491ba927cb5634094ff311795e9d618e9b86 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
add570b39f9fc4b830e7f4b487bbc16d74c388ad KVM: arm64: vgic: Make vgic_get_irq() more robust
e7619f2a2f8f9b10feb784ec6b8ea5320ad3b97e KVM: arm64: vgic: Kill VGIC_MAX_PRIVATE definition
3b2c81d5feb250dfdcb0ef5825319f36c29f8336 KVM: arm64: vgic-its: Add stronger type-checking to the ITS entry sizes
0f3a0f23f5621b9a5a28c9235c950caf6e2012d5 KVM: arm64: Mark set_sysreg_masks() as inline to avoid build failure
54bbee190d42166209185d89070c58a343bf514b KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
13905f4547b050316262d54a5391d50e83ce613a KVM: arm64: Use MDCR_EL2.HPME to evaluate overflow of hyp counters
539134a3dcca4ed4b585fb4abba331956f164287 KVM: arm64: Drop MDSCR_EL1_DEBUG_MASK
60e84f9b7ff733077db07076445e18a674b7aff0 KVM: arm64: Get rid of __kvm_get_mdcr_el2() and related warts
3df0275b842260f2a567612f92a6042f2b04480a KVM: arm64: Track presence of SPE/TRBE in kvm_host_data instead of vCPU
1287e9fa2163b60fbad9f5f15d33901494dd6d76 KVM: arm64: Move host SME/SVE tracking flags to host data
89b2c5766b828e56142b97b5f78504486e5fb251 KVM: arm64: Evaluate debug owner at vcpu_load()
9f7d095fb95d494ab220bc8f8305c2a9a3b9a8e0 KVM: arm64: Clean up KVM_SET_GUEST_DEBUG handler
38b961f681754898e198d890d581dbe3e57d213a KVM: arm64: Select debug state to save/restore based on debug owner
0cb199f708c9c9a4ccb362b4518277267c19f546 KVM: arm64: Remove debug tracepoints
b4500e28d736acca40a0aec98856aefe9e09ef24 KVM: arm64: Remove vestiges of debug_ptr
fc7dc466f3ec79c9a5f43cd77dd11c845dcf7f16 KVM: arm64: Use debug_owner to track if debug regs need save/restore
0b8be8b755966348a2a769f728b464a9aa777a45 KVM: arm64: Reload vCPU for accesses to OSLAR_EL1
14e018869aa2245015cd5d9a967779ee729b540c KVM: arm64: Compute MDCR_EL2 at vcpu_load()
24c83b37316af149bc68a357e9f2c31467662a38 KVM: arm64: Don't hijack guest context MDSCR_EL1
4f93012e0e2d9e140a6056cb730a21cbce0b1688 KVM: arm64: Manage software step state at load/put
d593d30835bc7c84b042507fbde71dd15dce6877 KVM: arm64: nv: Honor MDCR_EL2.TDE routing for debug exceptions
bc1bdf86bf1b41ea2e19b6f9d96380b30d922a49 KVM: arm64: Avoid reading ID_AA64DFR0_EL1 for debug save/restore

--===============0536039444149802658==--
