From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Wed, 17 Sep 2025 19:01:58 -0000
Message-Id: <175813571892.2462843.7876440572305780511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/el2-selftests
    old: f799969b98a2757847c33eb410f3a3ecaab72ea3
    new: eddf3cc669da9a60ba265ab4627b5b5e934f1eb7
    log: |
         541ad83f1b11cddfc9ce456e785ff3b5aeab1f53 KVM: arm64: selftests: Use hyp timer IRQs when test runs at EL2
         747ca5b8725fc3280623da89e6fd05ac44e306ca KVM: arm64: selftests: Enable EL2 by default
         25e9545ae1633be8080f85f1976ecb4bca70db70 KVM: arm64: selftests: Add basic test for running in VHE EL2
         808483d267f4d023f2888afd007c97f4761bf6ab KVM: arm64: selftests: Initialize HCR_EL2
         706077c487f88466d234c08c6c5aca30e21d8c84 KVM: arm64: nv: Trap debug registers when in hyp context
         eddf3cc669da9a60ba265ab4627b5b5e934f1eb7 KVM: arm64: nv: Apply guest's MDCR traps in nested context
         
