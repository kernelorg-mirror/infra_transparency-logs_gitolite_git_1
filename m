From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 24 Nov 2022 10:55:12 -0000
Message-Id: <166928731272.3385.2357149663582780399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pmu-unchained
    old: d90ec0e8768ce5f7ae11403b29db76260dfaa3f2
    new: 9b83eb689a0aea93f6f3489bfb4dbac4bc28bc09
    log: |
         14a5893acf3623a959c388191d553681d690f672 KVM: arm64: PMU: Simplify PMCR_EL0 reset handling
         9b83eb689a0aea93f6f3489bfb4dbac4bc28bc09 KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
         
