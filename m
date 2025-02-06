From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 06 Feb 2025 13:48:39 -0000
Message-Id: <173884971962.3310243.9267815317877762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/kvm/fpsimd-fixes
    old: ae1394688db1843d8b8b9627c9d37cdf975d31fb
    new: 874ec7cd4fdbab02ffc8297b012721f9c74f7954
    log: |
         dac6740b2de0604cc10a7d9d583a7d67210e9733 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
         280aa832d6ff65cc606cdbd7c9feb419071f0688 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
         0a28b5b93222ce3b8fcf118381b167e04afab270 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
         6e025cea58afdb70cc7c461ed027557c8edcc899 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
         0058696510cf87536dcdac5a1084e3e3cf8cd059 KVM: arm64: Refactor CPTR trap deactivation
         ecf2c680b206e2b2c30fce3d7112cb9818f48b19 KVM: arm64: Refactor exit handlers
         055200263245e1e77197cd9059d6afbe2287f3e1 KVM: arm64: Mark some header functions as inline
         75339dc7c1127fb780330914bedf3e2f651d553b KVM: arm64: Eagerly switch ZCR_EL{1,2}
         6f5e249bb14ee932d72bc066ba41aba6255cbbb8 HACK: Log mismatched VL in fpsimd_save_user_state()
         8126037b82b7f88f28da8cce637a0a2309b8ad0b HACK: Warn on unexpected VL when exiting guest
         874ec7cd4fdbab02ffc8297b012721f9c74f7954 HACK: Check the host's VL isn't artifically constrained
         
