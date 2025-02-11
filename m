From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 11 Feb 2025 10:44:54 -0000
Message-Id: <173927069492.1032184.9302272740065716575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: 8dbccafce3c8ae026606f5c7bc6637667d9d5595
    new: 9a053b84b508b32b824d4a088cf3f5091a3e7c15
    log: |
         b671313b36591cab3d4cb4fe40ffdbac213635d1 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
         f000c2b1bcb471e35bb65cc0f0c31cb18d8677d8 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
         82695cf636f155917eae61b9f86565184a683d76 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
         8adb7db3c85f917ca59a76205e4be1ee82a289da KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
         1afdd3f832570aa27ae82819020bd319820337ce KVM: arm64: Refactor CPTR trap deactivation
         d59128af7ac954f80636548a60f1b1b41a7d067f KVM: arm64: Refactor exit handlers
         03ce3e0db4f42252de4eeae01c5e5fa832af7585 KVM: arm64: Mark some header functions as inline
         9a053b84b508b32b824d4a088cf3f5091a3e7c15 KVM: arm64: Eagerly switch ZCR_EL{1,2}
         
