From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 21 Jul 2025 07:20:10 -0000
Message-Id: <175308241089.1078102.2591078927486739513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/rasv1p1
    old: 03eaf64585b651df25f2f64ba80c6004e519eccb
    new: 75a1e23529e71f9c137268617bdf6193dac21334
    log: |
         2259221dba6a038eb4f5464bdd2170b2de924e75 KVM: arm64: Make RAS registers UNDEF when RAS isn't advertised
         7f774ff23d37bf7c3f80a81d646081bb95096e4a KVM: arm64: Handle RASv1p1 registers
         2aef75295092e9363f7faffda0808695d6dbb565 KVM: arm64: Ignore HCR_EL2.FIEN set by L1 guest's EL2
         62869574aa4b3b159c6ddcf9486e9055e3f6bb1a arm64: Add capability denoting FEAT_RASv1p1
         ea9dec625bfd5a8d62bd512eb2480c8ade0ff843 KVM: arm64: Expose FEAT_RASv1p1 in a canonical manner
         75a1e23529e71f9c137268617bdf6193dac21334 KVM: arm64: Make ID_AA64PFR0_EL1.RAS writable
         
