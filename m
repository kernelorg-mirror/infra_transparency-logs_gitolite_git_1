From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Tue, 21 May 2024 16:46:55 -0000
Message-Id: <171631001557.6178.10179905786322284807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/nv-sve
    old: f65156549379aef9a43a67516f47de49891a82c8
    new: b8489569c9c8f1722ea6d9d2cb6dc42ab4dec5c9
    log: |
         4581d65af116ec4a845c9983d35ddecabe979e44 KVM: arm64: nv: Forward FP/ASIMD traps to guest hypervisor
         cdefc4a737508ff6ad647eef45933990ff6479e1 KVM: arm64: nv: Forward SVE traps to guest hypervisor
         6db055d09496eae4ad8c16da7f52aca076f77d06 KVM: arm64: nv: Load guest FP state for ZCR_EL2 trap
         c3e84092732078b580d3ddfd16f67eff6208b8ac KVM: arm64: nv: Load guest hyp's ZCR into EL1 state
         ad65f7604438507d2ab179a2c4c22c95fba665f1 KVM: arm64: nv: Handle ZCR_EL2 traps
         5426432844ad9463f4c95b11ffb923fed1c04e98 KVM: arm64: nv: Use guest hypervisor's max VL when running nested guest
         cbfb40c85c8f28ae79004205b4bf68ba0f36c4c6 KVM: arm64: nv: Ensure correct VL is loaded before saving SVE state
         b8489569c9c8f1722ea6d9d2cb6dc42ab4dec5c9 KVM: arm64: Allow the use of SVE+NV
         
