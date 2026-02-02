Content-Type: multipart/mixed; boundary="===============1543300880641572796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 02 Feb 2026 18:36:09 -0000
Message-Id: <177005736989.3172582.3901233010719501226@gitolite.kernel.org>

--===============1543300880641572796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/resx
    old: 138dfd794a7895eccd4069c5ce362b1525c75d4d
    new: 917fac520cbfc4dcdf10a427ca5b917445ceea68
    log: revlist-138dfd794a78-917fac520cbf.txt

--===============1543300880641572796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-138dfd794a78-917fac520cbf.txt

d43f2741ca535e12c8030741d517a790db6e187e arm64: Convert SCTLR_EL2 to sysreg infrastructure
72ac893be5c0d57891948401c028600ad019e850 KVM: arm64: Remove duplicate configuration for SCTLR_EL1.{EE,E0E}
7b5359a603e96a5faafe12fca85726416ccf8f0d KVM: arm64: Introduce standalone FGU computing primitive
bb006d5aeaf6e2860d380f02cdb8c5504906c77c KVM: arm64: Introduce data structure tracking both RES0 and RES1 bits
7e28686832b96196da8eac9373fd33b8067be095 KVM: arm64: Extend unified RESx handling to runtime sanitisation
834538c146f7d902419c657cbc43c30eb51ff499 KVM: arm64: Inherit RESx bits from FGT register descriptors
3ba659f19527b47d5128ab971f44af1b5f2216a1 KVM: arm64: Allow RES1 bits to be inferred from configuration
8d4281d7fcad4d5724d368564510f30f23fcc454 KVM: arm64: Correctly handle SCTLR_EL1 RES1 bits for unsupported features
c6c22eeb9ee94bee87db5f44f2ea7f4819cd5413 KVM: arm64: Convert HCR_EL2.RW to AS_RES1
37b740983bc1be52e0ade1f1e62479faa8cc18b5 KVM: arm64: Simplify FIXED_VALUE handling
7c1480a16d869406fa1dcaffdfbc1bf767823d0e KVM: arm64: Add REQUIRES_E2H1 constraint as configuration flags
38169e7a97fdcc48d7e298f961c67ad5cf73c2f1 KVM: arm64: Add RES1_WHEN_E2Hx constraints as configuration flags
4afc6f9ee5ed2fc0e76fe403dd0d60b638f252b2 KVM: arm64: Move RESx into individual register descriptors
d764914990e086ffec042e81fd811aa8d731937c KVM: arm64: Simplify handling of HCR_EL2.E2H RESx
791dfac623f9c0133ddbde66380126382e8799a3 KVM: arm64: Get rid of FIXED_VALUE altogether
d5b907e197027352c8d02e15042c1c740e1e3b70 KVM: arm64: Simplify handling of full register invalid constraint
ca9a07fbebae715ebbfbe88e38d30c3f0a44e384 KVM: arm64: Remove all traces of FEAT_TME
ab74a4ed036752c37aa2b9edac89bdb325f08acc KVM: arm64: Remove all traces of HCR_EL2.MIOCNCE
d3a87aeadf8ec9f96a6afe9542a6aeeb1542df7a KVM: arm64: Add sanitisation to SCTLR_EL2
917fac520cbfc4dcdf10a427ca5b917445ceea68 KVM: arm64: Add debugfs file dumping computed RESx values

--===============1543300880641572796==--
