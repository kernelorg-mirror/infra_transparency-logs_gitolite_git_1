Content-Type: multipart/mixed; boundary="===============7220787988089377716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 17 Jan 2024 16:25:00 -0000
Message-Id: <170550870000.11270.10541185389280115643@gitolite.kernel.org>

--===============7220787988089377716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.9-sr-enforcement
    old: 5db7af427680e640c650a6902121f03a0e62fe99
    new: e6cf3e6b07b7468f23c1cb27decfec8a280fc86b
    log: revlist-5db7af427680-e6cf3e6b07b7.txt

--===============7220787988089377716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5db7af427680-e6cf3e6b07b7.txt

1108d16887b5ebf5a420d55718da7eec345157ee KVM: arm64: nv: Handle shadow stage 2 page faults
3f417b746197ebc57d005a10fee512ed31e64277 KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
ca187eff23b533edc46a9a995b4ee85b828e980f KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
9f2e9593f9d2dffe7e1d3b8e5df0992998556496 KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
b3dd959881e36441ab457d5687cc7a4c0cfe2e50 KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
696f3bc31b3089f48dbdba960fb641bc9f6d7b00 KVM: arm64: nv: Hide RAS from nested guests
01314f75790defd6720fb701fb81bd80d2ce4dfd KVM: arm64: nv: Add handling of EL2-specific timer registers
7cbdbfd7c77ad0edf80e573bdebbc44e06ac6c04 KVM: arm64: nv: Sync nested timer state with FEAT_NV2
388a2e893f5ed7b0b07f08197d44fa84dc3614e8 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
339e49590ea10d53a37ef2fd1e6f0666b8269a7a KVM: arm64: nv: Load timer before the GIC
01f663eba04d3acefba55b26ba65b6c06cf7e889 KVM: arm64: nv: Nested GICv3 Support
159a509f65d9a4b4ff48b84c1e02c48f609a9589 KVM: arm64: nv: Don't block in WFI from nested state
363a187f87a51f8de6163160d47ae0d9e9476bf2 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
e6ad8232f297e4765767049e5b9c65d3b30a59ba KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
76ef8748d9a025ff47af23140fb8b79a901d4791 KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
e259e7e41c42cf9a668fec2c2f153f832b25ea1c KVM: arm64: nv: Add handling of FEAT_TTL TLB invalidation
e8a7d4ec08c5711eff4f3de25dd6c24dec667cb8 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
3d274ab780f7d24bf59efc63da6c00ba2bb6f92c KVM: arm64: nv: Tag shadow S2 entries with nested level
e58d6a72db4e7d7d93847846cac0ebe3972c22c1 KVM: arm64: nv: Allocate VNCR page when required
d462639b551b42d0fcd853daf45a3bd7a7dc24c2 KVM: arm64: nv: Fast-track 'InHost' exception returns
77ddc24b45eb3901f148f48de3776b4629577e7c KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
425669f4689ef3aa0f451dbfbd32b435e84e548f KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
198c3db33976ab825e35d01c8c53ecb9dcc0d73f KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
2b6d9e42a8d2205d680ac2987e4388d80fa90570 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
bdd90f2a0873e9cdde78e8efb36f2538319fa945 KVM: arm64: nv: Add nested GICv3 tracepoints
a315bf887d68719fc557af4330585e5865cc2a78 mailmap: Update address for Jintack Lim
e6cf3e6b07b7468f23c1cb27decfec8a280fc86b [HACK] disable EOI MI

--===============7220787988089377716==--
