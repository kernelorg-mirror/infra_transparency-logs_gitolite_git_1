From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 13 Nov 2020 18:04:37 -0000
Message-Id: <160529067766.1738.16548823820215086806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pmu-fixes-5.11
    old: cda7299259d2fb252f3e8afb5c92767462c90d72
    new: b1253d5575f62d738350feeceda2c178d67e5c10
    log: |
         eb8347b56c5d9c4a4acf808b7d180de45a38b2fb KVM: arm64: Add kvm_vcpu_has_pmu() helper
         3607f01f55e6b661dee01263f87f29e8e24fb6af KVM: arm64: Set ID_AA64DFR0_EL1.PMUVer to 0 when no PMU support
         efdc1e1449e6ffb40449b2a0b67324d602b6170f KVM: arm64: Refuse illegal KVM_ARM_VCPU_PMU_V3 at reset time
         c917bb4549419bc261f8fd6a5cf67714114f38a7 KVM: arm64: Inject UNDEF on PMU access when no PMU configured
         67027bef5aa6b13b6c8418b30bd1f1ba9c4f5093 KVM: arm64: Remove PMU RAZ/WI handling
         1451df384f4590c12377b85d2e0d877faca59011 KVM: arm64: Remove dead PMU sysreg decoding code
         bb6871c770d8f38729cfc23f8675fb4d96fb1591 KVM: arm64: Gate kvm_pmu_update_state() on the PMU feature
         b1253d5575f62d738350feeceda2c178d67e5c10 KVM: arm64: Get rid of the PMU ready state
         
