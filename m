From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Thu, 02 May 2024 18:36:43 -0000
Message-Id: <171467500336.10677.4383295185849332804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/dont-reset-ftr-id-regs
    old: bddba87cad83b37b194bd7a3a123c3b030588cd5
    new: 44b40517403e8404df60ad4b78cc299e2b37f9b3
    log: |
         2e0558041794403cd32faa86796e796f05f405a7 KVM: arm64: Test that feature ID regs survive a reset
         44b40517403e8404df60ad4b78cc299e2b37f9b3 KVM: selftests: Ensure changes to CLIDR_EL1 are preserved across reset
         
