From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 12 Apr 2022 09:49:40 -0000
Message-Id: <164975698056.1583.13803132657968739019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/wfxt-WIP
    old: af39d991a4bfec418cd8cb57826652033ff7cc1d
    new: eeb7c093de341fd51b2e150491e29b554f0ff24d
    log: |
         37c7103b26ab21721784e602f4a49907833fc74b KVM: arm64: Simplify kvm_cpu_has_pending_timer()
         d64929a5af004f389e4a05e69f4d574943007d12 arm64: Expand ESR_ELx_WFx_ISS_TI to cover WFxT ISS
         ea1c9e8ce25cab7002d181d4dbd9e79993ae3424 arm64: Add RV and RN fields for ESR_ELx_WFx_ISS
         ea89874a8c6aa251bcc197f91a2427ed62b18d91 KVM: arm64: Introduce kvm_counter_compute_delta
         b07c317672931912c01962a6aa38b5fa7fee0d71 KVM: arm64: Handle blocking WFIT instruction
         60bcbf9e300718b9fdb3618d00261bfb916c6f09 KVM: arm64: Offer early resume for non-blocking WFxT instructions
         dcb8984c3735113259a8f7b478a670ca6aeba3ed KVM: arm64: Sanitise the WFXT feature for guests
         d744268e285c6952bc7226d91ffb3a116382997d arm64: Add HWCAP for FEAT_WFXT
         b052c1c6745b6b92dbb4178e8645dfd72dfb0c20 arm64: Add wfet()/wfit() helpers
         eeb7c093de341fd51b2e150491e29b554f0ff24d arm64: Use WFIT for __delay() when possible
         
