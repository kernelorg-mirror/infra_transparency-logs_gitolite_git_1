From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 27 Nov 2023 10:57:58 -0000
Message-Id: <170108267890.15261.5695843851537650539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/arm64/e2h0
    old: 87bff353151649f618471250127d08ef4d1bb0d3
    new: eef3752a489adc1e3b67b87fbd3134a9389c36ee
    log: |
         c3d2726d710f99dc2469615f1910d63962bd4968 arm64: Add MIDR-based override infrastructure
         a991737d6722146460f819e39390ad5c32cb61cd arm64: Add MIDR-based overrides for ID_AA64MMFR4_EL1.E2H0
         bf771e90300c5715e2d8435941ed67516aab244a KVM: arm64: Expose ID_AA64MMFR4_EL1 to guests
         eef3752a489adc1e3b67b87fbd3134a9389c36ee KVM: arm64: Force guest's HCR_EL2.E2H RES1 when NV1 is not implemented
         
