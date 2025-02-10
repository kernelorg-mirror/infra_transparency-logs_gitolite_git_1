From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 10 Feb 2025 19:43:22 -0000
Message-Id: <173921660272.198576.9248947195166290147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/kvm/fpsimd-fixes
    old: 874ec7cd4fdbab02ffc8297b012721f9c74f7954
    new: f32dbde70b06093f75ee33e91002b10178ad370f
    log: |
         f5ddd2a5c41337e82fb3e3855191e20594bfa3a7 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
         43175126348a7a802367fbbd5af002f4e96475f8 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
         8bad04370406901278b4258e4167fbcb9484ed52 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
         bc0b8d4e42cabdb7f4212e44ac66508c2f907761 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
         f74bf2e8b64763df7ac3e3d88d08bf48645cdc86 KVM: arm64: Refactor CPTR trap deactivation
         a5c5815972f62260f023fe7cd47a5960d37ac209 KVM: arm64: Refactor exit handlers
         1e6568eaf30a629bfd489e69408bcfeb61c367ba KVM: arm64: Mark some header functions as inline
         8e0c6a5a0024dc5bf33cd6fe06aa3a8e8f5be08b KVM: arm64: Eagerly switch ZCR_EL{1,2}
         cded175ca724618a2debe1e8e829653f0f798387 HACK: Log mismatched VL in fpsimd_save_user_state()
         6caba85cf971fab0a640eb4b8292ddfe5a271ec8 HACK: Warn on unexpected VL when exiting guest
         f32dbde70b06093f75ee33e91002b10178ad370f HACK: Check the host's VL isn't artifically constrained
         
