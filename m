Content-Type: multipart/mixed; boundary="===============1414078767097079154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 15 Jan 2026 11:48:20 -0000
Message-Id: <176847770012.2051032.17230472003701676923@gitolite.kernel.org>

--===============1414078767097079154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 4df10a649f6179480d39c1150a9dbca1e1ee2748
    new: 42252b4ecd6f201eef02b6d214de9735bd2198ae
    log: revlist-4df10a649f61-42252b4ecd6f.txt

--===============1414078767097079154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4df10a649f61-42252b4ecd6f.txt

5e8b511c39f35dcbf2e548a75d49782778c2df48 KVM: arm64: gic: Check for vGICv3 when clearing TWI
8d8e882c2b4b73a3f894c3cad74718b633e3d166 KVM: arm64: Fix EL2 S1 XN handling for hVHE setups
145cc42fe1217c66174c44c4034cc0fe3040bbb0 KVM: arm64: Copy FGT traps to unprotected pKVM VCPU on VCPU load
aba963cb98c6d9d42490262a39c3d383cfebc6a9 KVM: arm64: Inject UNDEF for a register trap without accessor
26cdea4893c2b26cad58926d8f29792386219332 KVM: arm64: Remove extra argument for __pvkm_host_{share,unshare}_hyp()
d252c7898ebccef52665514be07b90987de7ffc7 KVM: arm64: Remove unused parameter in synchronize_vcpu_pstate()
9cb2c20f06c300f92a831e4c374e353b33c5582b KVM: arm64: Remove unused vcpu_{clear,set}_wfx_traps()
9e27085c33cca7ad26bec0af2c17aab072dd802e KVM: arm64: nv: Respect stage-2 write permssion when setting stage-1 AF
86364832ba6f2777db98391060b2d7f69938ad9b KVM: arm64: Don't blindly set set PSTATE.PAN on guest exit
19cffd16ed6489770272ba383ff3aaec077e01ed KVM: arm64: Invert KVM_PGTABLE_WALK_HANDLE_FAULT to fix pKVM walkers
a98cd5c298af2f4030ca261a12ea001254d6bedb Merge branch kvmarm-fixes-6.19-1 into kvm-arm64/vtcr
f1640174c8a769511641bfd5b7da16c4943e2c64 arm64: Convert ID_AA64MMFR0_EL1.TGRAN{4,16,64}_2 to UnsignedEnum
a035001dea37b885efb934e25057430ae1193d0a arm64: Convert VTCR_EL2 to sysreg infratructure
c259d763e6b09a463c85ff6b1d20ede92da48d24 KVM: arm64: Account for RES1 bits in DECLARE_FEAT_MAP() and co
9d2de51825598fc8e76f596c16368362753d8021 KVM: arm64: Convert VTCR_EL2 to config-driven sanitisation
80cbfd7174f31010982f065e8ae73bf337992105 KVM: arm64: Honor UX/PX attributes for EL2 S1 mappings
42252b4ecd6f201eef02b6d214de9735bd2198ae Merge branch kvm-arm64/vtcr into kvmarm-master/next

--===============1414078767097079154==--
