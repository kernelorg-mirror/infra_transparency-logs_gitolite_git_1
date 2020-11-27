From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 27 Nov 2020 11:41:59 -0000
Message-Id: <160647731983.1329.6363125180803730645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pmu-undef
    old: af7eff70eaf8f28179334f5aeabb70a306242c83
    new: 7521c3a9e63041602d531e36c07a340f188dc1fa
    log: |
         14bda7a927336055d7c0deb1483f9cdb687c2080 KVM: arm64: Add kvm_vcpu_has_pmu() helper
         9bbfa4b565379eeb2fb8fdbcc9979549ae0e48d9 KVM: arm64: Refuse to run VCPU if PMU is not initialized
         04355e41a60338206d6498fe463a86131d5ca06b KVM: arm64: Set ID_AA64DFR0_EL1.PMUVer to 0 when no PMU support
         77da43039ab5cfc9631159fd87fe38d4c34cdaf5 KVM: arm64: Refuse illegal KVM_ARM_VCPU_PMU_V3 at reset time
         b0737e999ec0af007b10ac0b7db97932394a248f KVM: arm64: Inject UNDEF on PMU access when no PMU configured
         f975ccb08d6530e58bac660c7a938f98bae5a651 KVM: arm64: Remove PMU RAZ/WI handling
         a3da93580202ac9075d4e96f73c8435b9d7262c1 KVM: arm64: Remove dead PMU sysreg decoding code
         46acf89de499b2db07e120c62a796e8a0efbad8d KVM: arm64: Gate kvm_pmu_update_state() on the PMU feature
         7521c3a9e63041602d531e36c07a340f188dc1fa KVM: arm64: Get rid of the PMU ready state
         
