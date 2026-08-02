From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 02 Aug 2026 16:38:40 -0000
Message-Id: <178568872025.1384642.8891746154209852085@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vncr-fixes-7.3
    old: 9ac8a8c4092888fc6a8212521a33bca3dd008edf
    new: b3f95bdf40ff803cf6fa7bc8ff53f3cb714afd5c
    log: |
         0158a71f0c0a8b84a3a14c42d4954a95276067ac KVM: arm64: Handle VNCR TLB invalidation race with vcpu_put() VNCR unmapping
         d0f1d0efef9d2634d6a52b9c1e134742786dc6b1 KVM: arm64: Sign-extend VA for range-based TLBI invalidation
         abd115a8e3356d6614cb495bbee07a912976819d KVM: arm64: Make VNCR invalidation participate in MMU invalidation retry
         b3f95bdf40ff803cf6fa7bc8ff53f3cb714afd5c KVM: arm64: Add VNCR TLB tracking again
         
