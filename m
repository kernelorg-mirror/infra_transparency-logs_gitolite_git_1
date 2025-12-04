From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 04 Dec 2025 09:49:24 -0000
Message-Id: <176484176459.1372596.14322983772876443990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/feat_idst
    old: 7263b5f35571276870f34723630864923f60a63d
    new: 4928f3e0c432730e686f68af26de25ae183c2c81
    log: |
         0a81acc987d22bcf574389c87b7b736320b5ea33 arm64: Repaint ID_AA64MMFR2_EL1.IDS description
         76deafa27c6fe92f1a8c98a28d22fa0eb726e615 KVM: arm64: Add trap routing for GMID_EL1
         014f0633ebe62062d0697b25f98f2d64a2cd6931 KVM: arm64: Add a generic synchronous exception injection primitive
         328495709b7fdd292e7c89e6bcc10e4dddc999a5 KVM: arm64: Handle FEAT_IDST for sysregs without specific handlers
         e62895cb776ed9813ca957d2f54143c147b9aecd KVM: arm64: Handle CSSIDR2_EL1 and SMIDR_EL1 in a generic way
         46e21c14a70c3d0aa302dd68ed65e6315decda3d KVM: arm64: Force trap of GMID_EL1 when the guest doesn't have MTE
         beaeae236d70cf0312637acc4396296549f6e141 KVM: arm64: pkvm: Add a generic synchronous exception injection primitive
         eb6d1d7ebde21c93840d76327c495148ac7f47ed KVM: arm64: pkvm: Report optional ID register traps with a 0x18 syndrome
         4928f3e0c432730e686f68af26de25ae183c2c81 KVM: arm64: selftests: Add a test for FEAT_IDST
         
