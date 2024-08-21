Content-Type: multipart/mixed; boundary="===============7991714704205331627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 21 Aug 2024 23:37:09 -0000
Message-Id: <172428342905.17029.5971552019009245084@gitolite.kernel.org>

--===============7991714704205331627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-hide-pie-regs
    old: 05a81c9db19aa77a981e95b8caea479ac7d4e57c
    new: 7513d80f8558afb787e7af16865af83a2c51ad89
    log: revlist-05a81c9db19a-7513d80f8558.txt

--===============7991714704205331627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05a81c9db19a-7513d80f8558.txt

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
985fff04505edf9c1a0aff4ef53f8bfa65425543 KVM: arm64: Control visibility of S1PIE related sysregs to userspace
a757d98be94bd4e79451defb6affd221f1613abe KVM: arm64: Define helper for EL2 registers with custom visibility
63b2702237a50bc93d4eb80a2031d6c2bd279a57 KVM: arm64: Hide TCR2_EL1 from userspace when disabled for guests
7513d80f8558afb787e7af16865af83a2c51ad89 KVM: arm64: Hide S1PIE registers from userspace when disabled for guests

--===============7991714704205331627==--
