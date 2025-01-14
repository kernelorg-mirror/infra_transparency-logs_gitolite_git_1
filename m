Content-Type: multipart/mixed; boundary="===============5322060436376441496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 14 Jan 2025 14:43:01 -0000
Message-Id: <173686578105.249225.11631531577927508549@gitolite.kernel.org>

--===============5322060436376441496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-next
    old: a35d752b17f4e01caba7c0705c1e71352596bc50
    new: df697f5de3db9cf21716c24647cea267bd538d25
    log: revlist-a35d752b17f4-df697f5de3db.txt

--===============5322060436376441496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a35d752b17f4-df697f5de3db.txt

9fb4267a759ce50e633a56df6dfdb32bafc24203 KVM: arm64: Fix selftests after sysreg field name update
a1caf40a7a2c732cec1a33ec7e23d816e9103ac7 Merge branch kvm-arm64/coresight-6.14 into kvmarm-master/next
c139b6d1b4d27724987af5071177fb5f3d60c1e4 KVM: arm64: nv: Always evaluate HCR_EL2 using sanitising accessors
36f998de853cfad60508dfdfb41c9c40a2245f19 KVM: arm64: nv: Apply RESx settings to sysreg reset values
0b7ff31fba40a61cfb341c8eea1540aaa6f256b9 Merge branch kvm-arm64/nv-resx-fixes-6.14 into kvmarm-master/next
ae075dd557201513a0061a106dc65e0b46deb65d Merge branch 'kvmarm-master/next' into HEAD
0ada36f32079920c504d820701d95a0c3bdf6e55 arm64: sysreg: Add layout for VNCR_EL2
df322c7e21891fe0589244ca38712d9115dfbf95 KVM: arm64: nv: Extract translation helper from the AT code
4a2ebcacf3935afe6a795adfd5ace4f8ecb6f064 KVM: arm64: nv: Snapshot S1 ASID tagging information during walk
9e04df5136bece10597c530453c94dbef585b82e KVM: arm64: nv: Move TLBI range decoding to a helper
39e9f91f4f612d5a1a6c08abf2b8bdb6be3bf871 KVM: arm64: nv: Don't adjust PSTATE.M when L2 is nesting
4f60825526cf5ea0aacdc925ce739f2bd56a172d KVM: arm64: nv: Add pseudo-TLB backing VNCR_EL2
796a2a4b34cca28f91f4796db7b4959334946205 KVM: arm64: nv: Add userspace and guest handling of VNCR_EL2
2d23f8e18efb1cf37964a843d07a347e7e96313a KVM: arm64: nv: Handle VNCR_EL2-triggered faults
7042d8dc7e042e8a61f66b0f20f827d7d67d0237 KVM: arm64: nv: Handle mapping of VNCR_EL2 at EL2
406498d9f20c919f605d64c55a7b8bdf958359b1 KVM: arm64: nv: Handle VNCR_EL2 invalidation from MMU notifiers
acd24245bd46ce9e0d0b231fca80532114129248 KVM: arm64: nv: Program host's VNCR_EL2 to the fixmap address
f7272fac5296d8c5eb104bfe7dac26fd075b7c68 KVM: arm64: nv: Add S1 TLB invalidation primitive for VNCR_EL2
f2149aed8649d2264e9bd9ba53a9a9e159222961 KVM: arm64: nv: Plumb TLBI S1E2 into system instruction dispatch
494dafc7798d5b102e6ab11f7009339db5e81c19 KVM: arm64: nv: Remove dead code from ERET handling
91070999ef694e420e0e885dc4ed012c6bd29081 KVM: arm64: nv: Advertise NV2 support through ID_AA64MMFR4_EL1.NV_frac
1c8c69d3810fcda54a75a94b7e8ad2d13c967b3d KVM: arm64: Add assignment-specific sysreg accessor
f57652883474d8609f33c10d5b90ad69004a6138 KVM: arm64: Add RMW specific sysreg accessor
df3ad8d33cd30ce6685e7bdbe277b3233771b6c2 KVM: arm64: Don't use __vcpu_sys_reg() to get the address of a sysreg
df697f5de3db9cf21716c24647cea267bd538d25 KVM: arm64: Make __vcpu_sys_reg() a pure rvalue operand

--===============5322060436376441496==--
