From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 22 Dec 2020 16:10:27 -0000
Message-Id: <160865342713.11535.14777309772042861701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 3a514592b698588326924625b6948a10c35fadd5
    new: 767c973f2e4a9264a4f159c9fad5ca8acdb9915e
    log: |
         2a5f1b67ec577fb1544b563086e0377f095f88e2 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
         ff367fe473a9857160c17827931375a899076394 KVM: arm64: Prevent use of invalid PSCI v0.1 function IDs
         7a96a0687b80a1870c689418d7b72012c8bdd53d KVM: arm64: Use lm_alias in nVHE-only VA conversion
         c3e181aec96f6ada84df1cb72a72be8970f8b284 KVM: arm64: Skip computing hyp VA layout for VHE
         61fe0c37af57ac35472a870581a7d0bb5ac2f63a KVM: arm64: Minor cleanup of hyp variables used in host
         e6829e0384a49efe68537298132230bebd8bd1b3 KVM: arm64: Remove unused includes in psci-relay.c
         860a4c3d1e04a3c3e62bacbbba64417bf49768e2 KVM: arm64: Move skip_host_instruction to adjust_pc.h
         767c973f2e4a9264a4f159c9fad5ca8acdb9915e KVM: arm64: Declutter host PSCI 0.1 handling
         
