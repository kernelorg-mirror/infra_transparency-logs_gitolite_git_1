From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 20 Apr 2022 20:20:46 -0000
Message-Id: <165048604658.10250.13783632650431905292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/wfxt
    old: 5a9730bfe7ca8d16eae94d02f1a12df71d23d549
    new: 06e0b802583d7bbc075476d90da995ee3e6053d5
    log: |
         6a437208cb942a2dd98f7e1c3fd347ed3d425ffc arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
         bdcc2f280334e4e3f42a5a740494444f1026fb65 arm64: Add RV and RN fields for ESR_ELx_WFx_ISS
         69bb02ebc38ace438c9cd7c5315cfe43862b51fe arm64: Add HWCAP advertising FEAT_WFXT
         9eae588529751f95834bca775b30b66291def7f6 arm64: Add wfet()/wfit() helpers
         7d26b0516a0df5888fd1486054bc5159f6c0b88f arm64: Use WFxT for __delay() when possible
         b57de4ffd7c6d1247fdaef8437450ab7c1dd4ed0 KVM: arm64: Simplify kvm_cpu_has_pending_timer()
         daf85a5f6be33788e18ff3efad1d7c3ad66a8cb3 KVM: arm64: Introduce kvm_counter_compute_delta() helper
         89f5074c503b6b6f181c0240c931f67bcaf266e9 KVM: arm64: Handle blocking WFIT instruction
         a3fb59651449d8bd4dc4ed5413888819932c740b KVM: arm64: Offer early resume for non-blocking WFxT instructions
         06e0b802583d7bbc075476d90da995ee3e6053d5 KVM: arm64: Expose the WFXT feature to guests
         
