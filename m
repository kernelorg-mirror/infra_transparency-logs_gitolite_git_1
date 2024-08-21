Content-Type: multipart/mixed; boundary="===============1079705328691208819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 21 Aug 2024 20:44:52 -0000
Message-Id: <172427309260.17063.17817318514033311057@gitolite.kernel.org>

--===============1079705328691208819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-hide-pie-regs
    old: 5318bdaf077efa4c2b57a973173d5b1dae62dc24
    new: 78b2a91e935e1252380c0a374ab1eeee07dbe6a2
    log: revlist-5318bdaf077e-78b2a91e935e.txt

--===============1079705328691208819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5318bdaf077e-78b2a91e935e.txt

91ae38838c316c778dde9b26a4b435c85758c3d4 KVM: arm64: nv: Handle CNTHCTL_EL2 specially
5bea4d8f0dd8cd7e59634af1df8f04a3ae096106 KVM: arm64: nv: Save/Restore vEL2 sysregs
1d8db9183edf3f0aee1785fec32ea94cca8571cb KVM: arm64: Add TCR2_EL2 to the sysreg arrays
df3c0dc0b3e0d58c1968353f2fea42f971e8088a KVM: arm64: Add save/restore for TCR2_EL2
1c89193122b7332752e803e8d3a7e0e1a883f720 arm64: Add encoding for PIRE0_EL2
b81734754adc8dfd425b3beabf1cd83c23b7c08f arm64: Remove VNCR definition for PIRE0_EL2
32e525da6ce482c707c8fabf8b9e689a710a87b8 KVM: arm64: Add PIR{,E0}_EL2 to the sysreg arrays
f0770ff5cf600a0260b9f0fe8046f142859f2073 KVM: arm64: Add save/restore for PIR{,E0}_EL2
a68bf3ebcbf8ef172090e0d6ae82fe9a7e0ceada KVM: arm64: Handle PIR{,E0}_EL2 traps
6998fa93fbbf237b518bf921f8c21e71514e5aed KVM: arm64: Sanitise ID_AA64MMFR3_EL1
4f4c01a088eaadae3905ceab418e63301b1f1e54 KVM: arm64: Control visibility of S1PIE related sysregs to userspace
eb839c620bd0f9b7fd749a60999bf5df47c9d1b9 KVM: arm64: Define helper for EL2 registers with custom visibility
58143b5d308788e3bf44bd2ba1f79cbb4b55693c KVM: arm64: Hide TCR2_EL1 from userspace when disabled for guests
78b2a91e935e1252380c0a374ab1eeee07dbe6a2 KVM: arm64: Hide S1PIE registers from userspace when disabled for guests

--===============1079705328691208819==--
