From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 04 Feb 2025 13:59:35 -0000
Message-Id: <173867757533.949727.10429347862332683862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/kvm/fpsimd-fixes
    old: c785ad2f075fc39b187416c6554896c214e449b6
    new: 6db7d0ae63c88eddd2a79ad7400f86703fc3213d
    log: |
         c0902f44c7495bea076e24c8329bae17812d62b1 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
         9069b19e23ff9f0ea943c424bcbd7a6f7555b7c9 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
         8ccecf50f23b04713e12a4b78ae21d48c643155d KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
         abffc5b309ceeb8937576c3d6a7400562590d495 KVM: arm64: Refactor CPTR trap deactivation
         f80da429b65ec375d3a95ee206717712b995f437 KVM: arm64: Refactor exit handlers
         4c9356a0b02a1506f8124dcc654bffe626c57842 KVM: arm64: Mark some header functions as inline
         aeebcbcaeab7f7311b099c469911e50dcd9f0962 KVM: arm64: Eagerly switch ZCR_EL{1,2}
         f29ec038f2c7d427aa9fb1fdcdd7c96ec269e257 HACK: Log mismatched VL in fpsimd_save_user_state()
         e6936a826f13224de707b6aee7b618345c4f890e HACK: Warn on unexpected VL when exiting guest
         6db7d0ae63c88eddd2a79ad7400f86703fc3213d HACK: Check the host's VL isn't artifically constrained
         
