Content-Type: multipart/mixed; boundary="===============0033499145333981859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 11 Aug 2024 08:48:11 -0000
Message-Id: <172336609172.17519.2484406837105188523@gitolite.kernel.org>

--===============0033499145333981859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-current-WIP
    old: bccc6f94771beee4c342c4b8214c7a25e1f9121b
    new: 819a00aa47336ab3f8da3b7bc1148ed8327186e3
    log: revlist-bccc6f94771b-819a00aa4733.txt

--===============0033499145333981859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bccc6f94771b-819a00aa4733.txt

7a50ebda45d254396f2a8cf399be45b09c69317c fixup! KVM: arm64: nv: Add SW walker for AT S1 emulation
e9613e7ddde1cfd2ad2e3b039385a3dd47095e2f KVM: arm64: nv: Enforce S2 alignment when contiguous bit is set
358cfc727720b5c413df40522aacbdcfa07fc57a Merge branch 'kvm-arm64/nv-at-pan-WIP'
f5e6009a99a6217d45d5a4c46ab361cff95705d5 KVM: arm64: nv: Handle CNTHCTL_EL2 specially
a102422ae0ff0a47602e6db4337456567ea5c4fa KVM: arm64: nv: Save/Restore vEL2 sysregs
a8d8f5969459b01536ac4ed237894b561485755d KVM: arm64: nv: Respect virtual HCR_EL2.TWx setting
4ed3f81f02c3c0a7257d26876ddb26bb39266053 KVM: arm64: nv: Add handling of EL2-specific timer registers
4d8ad702402791a4dec501bdf55a86f06368cbb3 KVM: arm64: nv: Sync nested timer state with FEAT_NV2
a830f278dc3165c0c4c270edef025a00b961c076 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
ab5a0435161f47e02cf894ded1628d7377d3157c KVM: arm64: nv: Load timer before the GIC
deba16f400688c2d4943b069f9cacc27b15e97ad KVM: arm64: nv: Nested GICv3 Support
e87ce70d54c8c90caa03ecb8cedcbeb4f9a89269 KVM: arm64: nv: Don't block in WFI from nested state
b80b11f41c974f53eaf289bc35d8b2e767ce8aec KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
6f29893062d5b43e3d1558158322f3ef96df89b4 KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
87be5fb3fd21299d911ce0cd0f2385c7713607cc KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
20cda28425bcbd218a5e0b539d8ae69f342cee83 KVM: arm64: nv: Allocate VNCR page when required
3698f46b02730001045145938ae55d4c181d8b91 KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
09427406d5d411aeb34163485fcda84f5e99d2ae KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
d9316eff07961dac00c8f568c6b1ff743f4c3a65 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
8898544f11b7cab5a66ede1ba33424ed8d9b88eb KVM: arm64: nv: Add nested GICv3 tracepoints
0d910afbedea663ffa7419b2abb8e76690c10472 mailmap: Update address for Jintack Lim
819a00aa47336ab3f8da3b7bc1148ed8327186e3 [HACK] disable EOI MI

--===============0033499145333981859==--
