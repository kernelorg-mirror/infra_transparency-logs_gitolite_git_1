From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Thu, 02 May 2024 18:44:51 -0000
Message-Id: <171467549198.16515.8619965358666611898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/dont-reset-ftr-id-regs
    old: 44b40517403e8404df60ad4b78cc299e2b37f9b3
    new: e626580cdf94d4a2c10048b79393c72abc188878
    log: |
         c580b95cf051f0f1d3f652dd592a38734157ff07 KVM: arm64: Test that feature ID regs survive a reset
         e626580cdf94d4a2c10048b79393c72abc188878 KVM: selftests: Ensure changes to CLIDR_EL1 are preserved across reset
         
