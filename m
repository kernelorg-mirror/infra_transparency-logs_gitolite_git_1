Content-Type: multipart/mixed; boundary="===============7969071894771295088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 04 Jan 2026 19:04:19 -0000
Message-Id: <176755345913.1291725.1154102238139565904@gitolite.kernel.org>

--===============7969071894771295088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pan-opticon
    old: 771cc099bef3afad81f3bc34e911e78486b722fc
    new: e0c0ca59df5170d6045ce9389baed5f38d0d1499
    log: revlist-771cc099bef3-e0c0ca59df51.txt

--===============7969071894771295088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-771cc099bef3-e0c0ca59df51.txt

29ac965a25d69a431169e735b275c135ce3a12cf KVM: arm64: Don't blindly set set PSTATE.PAN on guest exit
236a0985ad81c2e7b3b6d4afe0ca043fda77c677 KVM: arm64: Remove duplicate configuration for SCTLR_EL1.{EE,E0E}
3e954d914fe2f9618010a1a6014caa453f6f83b3 arm64: Convert SCTLR_EL2 to sysreg infrastructure
5902a145c94f0c894209c01ec41a7f7680582ba6 KVM: arm64: Introduce standalone FGU computing primitive
d3732777fd7b9678afd32232a9e3f19d977a46f7 KVM: arm64: Introduce data structure tracking both RES0 and RES1 bits
112d3a5f3c5909b4a021f21c8048b8a8457fbf87 KVM: arm64: Inherit RESx bits from FGT register descriptors
d81c44f7ba7c6ef543d3946cbdff065403254b76 KVM: arm64: Allow RES1 bits to be inferred from configuration
870253f427f45dc4b076e6a0f0ec33e597ba1c5f KVM: arm64: Correctly handle SCTLR_EL1 RES1 bits for unsupported features
2fd28690a4c6ffa71efdff80ba9b5ba3c06593a9 KVM: arm64: Simplify FIXED_VALUE handling
961d568b5c59501fc11f6f7b39ab8042a7c07a3d KVM: arm64: Move RESx into individual register descriptors
2cb34575bea47cd18dd0fd0a6997548617d05255 KVM: arm64: Remove all traces of FEAT_TME
6495e6f9abbe11dbad3cd3f0a1e1f91d26b5cf9e KVM: arm64: Remove all traces of HCR_EL2.MIOCNCE
2b471e6315bf840d4d5ea8fb378f294bbfc06d74 KVM: arm64: Add WITH_E2H_RES1 constraint as configuration flags
e0c0ca59df5170d6045ce9389baed5f38d0d1499 KVM: arm64: Add sanitisation to SCTLR_EL2

--===============7969071894771295088==--
