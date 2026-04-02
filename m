Content-Type: multipart/mixed; boundary="===============7561951747278309987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 02 Apr 2026 13:35:32 -0000
Message-Id: <177513693293.1437939.3670053527205210090@gitolite.kernel.org>

--===============7561951747278309987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: e54971a0468a8bc82b1976d5b010392d7cb689b9
    new: b471652d5ff76d2b6b18379c60569f5c1babbda3
    log: revlist-e54971a0468a-b471652d5ff7.txt

--===============7561951747278309987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e54971a0468a-b471652d5ff7.txt

cf6348af645bd8e38758114e6afcc406c5bb515f KVM: arm64: Prevent the host from using an smc with imm16 != 0
2fc0f3e2b9a9f397554ffe86e8f6eb0e2507ec6e KVM: arm64: Don't leave mmu->pgt dangling on kvm_init_stage2_mmu() error
a3ca3bfd01b7ee9f54ed85718a6d553cdd87050e KVM: arm64: Destroy stage-2 page-table in kvm_arch_destroy_vm()
03db5f05d4c76d76b32a9d26001e2ec6252f74f8 KVM: arm64: selftests: Avoid testing the IMPDEF behavior
9c1ac77ddfc90b6292ef63a4fa5ab6f9e4b29981 KVM: arm64: vgic-v5: Fold PPI state for all exposed PPIs
ce47b798ed1e44a6ae2c2966cdf7cba6b428083e tracing: Non-consuming read for trace remotes with an offline CPU
ec07906bdc52848bd7dc93d1d44e642dcdc7a15a tracing: selftests: Extend hotplug testing for trace remotes
899ff451fcee1289f3f37d061da66c3e38748a69 KVM: arm64: Advertise ID_AA64PFR2_EL1.GCIE
bd1f7328e25426f08cafa8333293411788c7957b Merge branch kvm-arm64/vgic-fixes-7.1 into kvmarm-master/next
735de2f099d64107fc670526d0244d7e28aef0ca Merge branch kvm-arm64/hyp-tracing into kvmarm-master/next
b471652d5ff76d2b6b18379c60569f5c1babbda3 Merge branch kvm-arm64/misc-7.1 into kvmarm-master/next

--===============7561951747278309987==--
