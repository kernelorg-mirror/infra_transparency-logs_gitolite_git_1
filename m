Content-Type: multipart/mixed; boundary="===============0277755135802653080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 08 Feb 2024 15:22:01 -0000
Message-Id: <170740572174.9895.16385904047939804605@gitolite.kernel.org>

--===============0277755135802653080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: 93c28484d2a0cc532fa5239ca692ad1806d35a4d
    new: 887057084557b83f231ce795df1df3f9a35e5163
    log: revlist-93c28484d2a0-887057084557.txt

--===============0277755135802653080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93c28484d2a0-887057084557.txt

53eaeb7fbe2702520125ae7d72742362c071a1f2 arm64: Add macro to compose a sysreg field value
d9a065914dccce0bbd967cdef1ec21b4de545daf arm64: cpufeatures: Correctly handle signed values
d42bf63fd4db20e1a7a414c2ebe257a81c8c7d6e arm64: cpufeature: Correctly display signed override values
cfc680bb04c54e61faa51a34d8383a0aa25b583f arm64: sysreg: Add layout for ID_AA64MMFR4_EL1
805bb61f827997c59b92669ae8cc3740ebcf1087 arm64: cpufeature: Add ID_AA64MMFR4_EL1 handling
da9af5071b25cb81682c3506c96516fe55186577 arm64: cpufeature: Detect HCR_EL2.NV1 being RES0
3944382fa6f22b54fd399632b1af92c28123979b arm64: Treat HCR_EL2.E2H as RES1 when ID_AA64MMFR4_EL1.E2H0 is negative
c21df6e43f0ed51903738ee34cdb2ec2f978024d KVM: arm64: Expose ID_AA64MMFR4_EL1 to guests
94f29ab2d8018c035098b58d89fc4ae36894a706 KVM: arm64: Force guest's HCR_EL2.E2H RES1 when NV1 is not implemented
aade38faca631f25ec2842da4094d74bb2790bd5 KVM: arm64: Handle Apple M2 as not having HCR_EL2.NV1 implemented
887057084557b83f231ce795df1df3f9a35e5163 Merge branch kvm-arm64/feat_e2h0 into kvmarm/next

--===============0277755135802653080==--
