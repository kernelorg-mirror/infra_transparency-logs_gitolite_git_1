From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 10 May 2022 10:00:19 -0000
Message-Id: <165217681905.28746.9507710755617583853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/misc-5.19
    old: bd61395ae8393f28f4b084702acd6f5f02b1f7c0
    new: 249838b7660ac04a67bfb017364a7f01029370a0
    log: |
         4d2e469e163ec79340b2f42c2a07838b5ff30686 KVM: arm64: pkvm: Drop unnecessary FP/SIMD trap handler
         249838b7660ac04a67bfb017364a7f01029370a0 KVM: arm64: pkvm: Don't mask already zeroed FEAT_SVE
         
