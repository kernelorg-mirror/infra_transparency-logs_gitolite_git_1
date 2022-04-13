From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 13 Apr 2022 14:54:19 -0000
Message-Id: <164986165933.30074.13084131865848898003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/wfxt
    old: 7c9462ffaaa84135cf269a2f38ba8504bb0e5ea5
    new: 5a9730bfe7ca8d16eae94d02f1a12df71d23d549
    log: |
         159f9a954ba621206f0be9af8ea0293dc630b174 arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
         bc9b397d128c279e66d06d415aea5da3687e8d6c arm64: Add RV and RN fields for ESR_ELx_WFx_ISS
         40e666f483095b684b9b1a8c3c0c8b5c3ac883ec KVM: arm64: Simplify kvm_cpu_has_pending_timer()
         30ade79183660f78830d15cf294a08cd11d207e2 KVM: arm64: Introduce kvm_counter_compute_delta() helper
         0d98abe68067344bc0e950e1d613d32bdc0e3076 KVM: arm64: Handle blocking WFIT instruction
         0c7c8d4c6812d040e0632d3d7e57219ae1833359 KVM: arm64: Offer early resume for non-blocking WFxT instructions
         de676dd888be2595c97721446057aec13159ecd1 KVM: arm64: Expose the WFXT feature to guests
         bc6a4ddc23031d64fecf238dae38e73968a24c35 arm64: Add HWCAP advertising FEAT_WFXT
         c145719e9ee74e3151a468695534a88d3924dd81 arm64: Add wfet()/wfit() helpers
         5a9730bfe7ca8d16eae94d02f1a12df71d23d549 arm64: Use WFxT for __delay() when possible
         
