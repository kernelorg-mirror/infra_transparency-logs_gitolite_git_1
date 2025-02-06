From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 06 Feb 2025 10:52:46 -0000
Message-Id: <173883916608.3166546.48431038116474664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/kvm/fpsimd-fixes
    old: 246fa113d11e53f51bf13b25bcf85161c2290b37
    new: ae1394688db1843d8b8b9627c9d37cdf975d31fb
    log: |
         a47ba8d2af94616da8287b0712f40b635d18dd0e KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
         482829d3e3085f6305303d889b9b4589d86e0972 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
         f40d7c0797df892c3f1e3f22e8c4169ddf329c2a KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
         b1d5b0bcd27b28e7b8a8b80582f77cef6491e341 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
         8a4cc726ee2815961140da807a129ecebec5043a KVM: arm64: Refactor CPTR trap deactivation
         7737eb98effe91f9ec0c1eb28771ef11daf7eca9 KVM: arm64: Refactor exit handlers
         53d2aef66d4b7842f47283fe246af4ec20d7a011 KVM: arm64: Mark some header functions as inline
         f210c1416cd671b95f4f380fc34673357994905d KVM: arm64: Eagerly switch ZCR_EL{1,2}
         394df1a4378f4c79effecd2c4a8e6c98bc334e16 HACK: Log mismatched VL in fpsimd_save_user_state()
         df4fc96570900455ef2d0d7bc67276bd1b6f06f5 HACK: Warn on unexpected VL when exiting guest
         ae1394688db1843d8b8b9627c9d37cdf975d31fb HACK: Check the host's VL isn't artifically constrained
         
