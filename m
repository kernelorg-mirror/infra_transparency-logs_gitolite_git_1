From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Wed, 17 Sep 2025 09:38:13 -0000
Message-Id: <175810189313.1916000.11903091807551600574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/el2-selftests
    old: fae38c4ab5d1f39ae3e5eda91414f05778a782a7
    new: f799969b98a2757847c33eb410f3a3ecaab72ea3
    log: |
         19707c9ccfb97c1ca0c32cd4103db9a396ac9775 KVM: arm64: selftests: Create a VGICv3 for 'default' VMs
         72bbcc7e4a2437a33fa7de77698cc1593e6e4158 KVM: arm64: selftests: Alias EL1 registers to EL2 counterparts
         45689ee259bf2f09d4ce70adc8a038c85c0c7117 KVM: arm64: selftests: Provide helper for getting default vCPU target
         cc84b84a699854d8d26a7609624b084dff9ea9b0 KVM: arm64: selftests: Select SMCCC conduit based on current EL
         6397470566b756d489d4b19d5234f5212d515754 KVM: arm64: selftests: Enable EL2 by default
         11cce59d45378e132e15c082c7d3523f3e73e5e4 KVM: arm64: selftests: Add basic test for running in VHE EL2
         f799969b98a2757847c33eb410f3a3ecaab72ea3 KVM: arm64: selftests: Use hyp timer IRQs when test runs at EL2
         
