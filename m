From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 04 Feb 2025 14:19:27 -0000
Message-Id: <173867876769.967308.14376441932727570012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/kvm/fpsimd-fixes
    old: 6db7d0ae63c88eddd2a79ad7400f86703fc3213d
    new: 03209b6e64fc82c821bcbd0c931a96e35f219081
    log: |
         aea9b06a5665a02bed661213b80616465490c7f5 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
         2b9c64dc9367f2e80b8fc831b9b9af4d3f8125b3 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
         7e5570476dd53ceb856a85d3e2f88e3375cd7348 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
         0c10cfab14acc764e4ecbab64e8c0569178841a2 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
         5ab54d99af8eff0021d0477db8d73dc6b5f2bf6c KVM: arm64: Refactor CPTR trap deactivation
         43e1af4399c657acbc5ffd0dc92277ed88cc72de KVM: arm64: Refactor exit handlers
         746c44ef7c713aef6063aedb0cabb1f6827d5f13 KVM: arm64: Mark some header functions as inline
         6ab8c4fd97196b04fcf49e0594e04c930540c9fe KVM: arm64: Eagerly switch ZCR_EL{1,2}
         6137b1619fbb64994e91e027c103405a845552c8 HACK: Log mismatched VL in fpsimd_save_user_state()
         47b46ee97b45638220f4d535e4e0a166c3a9a9ca HACK: Warn on unexpected VL when exiting guest
         03209b6e64fc82c821bcbd0c931a96e35f219081 HACK: Check the host's VL isn't artifically constrained
         
