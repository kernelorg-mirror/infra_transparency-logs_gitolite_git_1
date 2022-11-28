From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 28 Nov 2022 14:04:33 -0000
Message-Id: <166964427388.30287.4420491952951007180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pmu-unchained
    old: 9b83eb689a0aea93f6f3489bfb4dbac4bc28bc09
    new: 64d6820d64c0a206e744bd8945374d563a76c16c
    log: |
         86815735aa571d493cf5768cad5fa8e6fd9c7ba8 KVM: arm64: PMU: Replace version number '0' with ID_AA64DFR0_EL1_PMUVer_NI
         292e8f1494764ac46dd1b7dd46fa317db691436c KVM: arm64: PMU: Simplify PMCR_EL0 reset handling
         64d6820d64c0a206e744bd8945374d563a76c16c KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
         
