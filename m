From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 10 May 2022 10:02:11 -0000
Message-Id: <165217693124.29447.7528242749324079114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 8c22fd2d4cfaab2ae3c5859496c894df58ab014b
    new: 75bcde935074e008137c81bad1ca2df9d9f03ad1
    log: |
         4d2e469e163ec79340b2f42c2a07838b5ff30686 KVM: arm64: pkvm: Drop unnecessary FP/SIMD trap handler
         249838b7660ac04a67bfb017364a7f01029370a0 KVM: arm64: pkvm: Don't mask already zeroed FEAT_SVE
         75bcde935074e008137c81bad1ca2df9d9f03ad1 Merge branch kvm-arm64/misc-5.19 into kvmarm-master/next
         
