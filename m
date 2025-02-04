From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 04 Feb 2025 18:24:19 -0000
Message-Id: <173869345986.1177868.18295052174138975574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/kvm/fpsimd-fixes
    old: 04b6abe6e0916794b24cb7dad35d540376f06890
    new: 246fa113d11e53f51bf13b25bcf85161c2290b37
    log: |
         4c560b88eba779d69faac14954d3698a41761e64 KVM: arm64: Mark some header functions as inline
         9b573af2d7bae55e446e8d422b6ec87a144d3148 KVM: arm64: Eagerly switch ZCR_EL{1,2}
         af44d391050acae0d03c98b0315391a157948ec7 HACK: Log mismatched VL in fpsimd_save_user_state()
         33cb2dd1126af5fa35e05db23621e81917725ae6 HACK: Warn on unexpected VL when exiting guest
         246fa113d11e53f51bf13b25bcf85161c2290b37 HACK: Check the host's VL isn't artifically constrained
         
