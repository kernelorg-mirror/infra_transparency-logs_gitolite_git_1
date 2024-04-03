Content-Type: multipart/mixed; boundary="===============2419031128189921558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 03 Apr 2024 06:43:58 -0000
Message-Id: <171212663871.20053.4618182355186348364@gitolite.kernel.org>

--===============2419031128189921558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.10-WIP
    old: 4120c1f4b9d44b383a97109db87371801a9db874
    new: dc39aec415a0313a3823a2ffebe0a7388c57c242
    log: revlist-4120c1f4b9d4-dc39aec415a0.txt

--===============2419031128189921558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4120c1f4b9d4-dc39aec415a0.txt

e74b1fa71614dddf4d7a26954910c09c35fb0c2a KVM: arm64: nv: Add handling of EL2-specific timer registers
ca73230f40a38bf1930040732d95ae9a883ab245 KVM: arm64: nv: Sync nested timer state with FEAT_NV2
b3de12b4279d230296ae74d5081e535ae0da785a KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
cf01f66f0d99210c490fbf172262473c97e8d15c KVM: arm64: nv: Load timer before the GIC
421d55d38563cda65322fe2ac94704cb62dc6015 KVM: arm64: nv: Nested GICv3 Support
2264c5f157089549eaea74234a63a10efca735f0 KVM: arm64: nv: Don't block in WFI from nested state
c7e99a998949b82a8abf688454f55691a60048d9 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
ded8a0cc6eab785eefd76c011bd6dcc0bb682c8b KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
4cbbba74a8e92fe16c1cdcd88a2b0fda18551b1b KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
6c63013206e53658a6ac857b9de3c1a8fbfdc045 KVM: arm64: nv: Add handling of FEAT_TTL TLB invalidation
2233742ec80701d84fa062b86f90903e6b9702d1 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
7cb46e2726afc3fc585ed589cfaecd9abed52aa1 KVM: arm64: nv: Tag shadow S2 entries with nested level
808f5156379f1fd5d4e9df0c7c8f17ffdf7e46ba KVM: arm64: nv: Allocate VNCR page when required
64f4a8db880047f43cb90fcf356d8fbb26aa52a7 KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
f032b6a49a30c0d9b8a3d830de8de423111a24c5 KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
ea499a723c2362662dea8320af754a459b1a08fd KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
c8d036a39b87340d7d7c33be6b4099b614b7f469 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
1dc833237ef16859b4ae481b12d95bb39c86e6c2 KVM: arm64: nv: Add nested GICv3 tracepoints
b886585d5a3817c96bd12cfff43cbf5025e9ac23 mailmap: Update address for Jintack Lim
dc39aec415a0313a3823a2ffebe0a7388c57c242 [HACK] disable EOI MI

--===============2419031128189921558==--
