From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 18 Aug 2021 09:11:28 -0000
Message-Id: <162927788819.20728.4590162541233383027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/mmu/el2-tracking
    old: 12593568d7319c34c72038ea799ab1bd0f0eb01c
    new: ccac96977243d7916053550f62e6489760ad0adc
    log: |
         ccac96977243d7916053550f62e6489760ad0adc KVM: arm64: Make hyp_panic() more robust when protected mode is enabled
         
