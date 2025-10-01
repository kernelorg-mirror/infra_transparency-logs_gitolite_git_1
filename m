From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 01 Oct 2025 08:54:44 -0000
Message-Id: <175930888491.3301790.1067852716267932035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: 7775af6d1cc6f398ceb16abe13d1469065abb1d8
    new: 55eeaa24c9ac3a22f9c220500e23ee8b6ddff751
    log: |
         3ba969c9415f56c7cc20e9693cb4b5364840b668 KVM: selftests: Fix irqfd_test for non-x86 architectures
         55eeaa24c9ac3a22f9c220500e23ee8b6ddff751 KVM: arm64: Remove unreachable break after return
         
