From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 12 Mar 2021 15:38:46 -0000
Message-Id: <161556352662.11191.5818067057180842037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nvhe-sve
    old: 64975da743397cca11df89bb81cbe0d395fea8cf
    new: 9674c04fe36c7ae49d09a237c097faa5f2c25b25
    log: |
         55db39aa0a10d3b78d2297cb7b75524bebffd64b KVM: arm64: Introduce vcpu_sve_vq() helper
         6aa64e3922ff68c152339d0b904cef58ad9b47ae KVM: arm64: Map SVE context at EL2 when available
         a919011d1939cc23f2f6b078fba1e536e50f2470 KVM: arm64: Save guest's ZCR_EL1 before saving the FPSIMD state
         c769fe9962203c96bdbff8f46b7a9e38ccee31fe KVM: arm64: Save/restore SVE state for nVHE
         9674c04fe36c7ae49d09a237c097faa5f2c25b25 KVM: arm64: Enable SVE support for nVHE
         
