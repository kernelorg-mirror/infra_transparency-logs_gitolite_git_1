Content-Type: multipart/mixed; boundary="===============7255299886708081970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 26 Jan 2026 11:58:52 -0000
Message-Id: <176942873201.2733034.7980783939550773963@gitolite.kernel.org>

--===============7255299886708081970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/resx
    old: 346d7371609f6ed08ddb782db90586b39b462c36
    new: 138dfd794a7895eccd4069c5ce362b1525c75d4d
    log: revlist-346d7371609f-138dfd794a78.txt

--===============7255299886708081970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-346d7371609f-138dfd794a78.txt

2c679865bbb3a37a269f12ea84388baa03f295d6 KVM: arm64: Extend unified RESx handling to runtime sanitisation
60c771c2190c38868f0f2254396c746afd6cb052 KVM: arm64: Inherit RESx bits from FGT register descriptors
18d7adcb33b92d771cb9dd66be81dd84b5e5fcb9 KVM: arm64: Allow RES1 bits to be inferred from configuration
43ae5e0197878a09a34af7d027d5943c0e0f6044 KVM: arm64: Correctly handle SCTLR_EL1 RES1 bits for unsupported features
406f061e55c0359017e71f9923419a2b3f09e68b KVM: arm64: Convert HCR_EL2.RW to AS_RES1
d96a64889f8a8b037b24a5f9a5f67bed00222100 KVM: arm64: Simplify FIXED_VALUE handling
03d72de528f1280ff4f361801b2c1464d837d1d2 KVM: arm64: Add REQUIRES_E2H1 constraint as configuration flags
9c23f64b372d07b097d56a042da0b9506550a0ff KVM: arm64: Add RESx_WHEN_E2Hx constraints as configuration flags
08a7ed986d93d272fb6bab2f597efb58c79036f7 KVM: arm64: Move RESx into individual register descriptors
4372b37fb0ae7ff6afd0ddb4f2e47554b053ae78 KVM: arm64: Simplify handling of HCR_EL2.E2H RESx
ecad4a0c5b97ca96f074411683f86adf239109c7 KVM: arm64: Get rid of FIXED_VALUE altogether
9edc1ae24b730c3695a72f25be94b8366d88b91d KVM: arm64: Simplify handling of full register invalid constraint
1b178a3cb99160dcc4c056f87d18a96228806ae2 KVM: arm64: Remove all traces of FEAT_TME
1e4504c9f77639598fd28f29aa43f6c88f08267e KVM: arm64: Remove all traces of HCR_EL2.MIOCNCE
0d542903892cad1f74b4ba79901f5132f5c4d218 KVM: arm64: Add sanitisation to SCTLR_EL2
138dfd794a7895eccd4069c5ce362b1525c75d4d KVM: arm64: Add debugfs file dumping computed RESx values

--===============7255299886708081970==--
