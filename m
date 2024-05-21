From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Tue, 21 May 2024 17:25:09 -0000
Message-Id: <171631230954.1723.12338560641826670480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/nv-sve
    old: b8489569c9c8f1722ea6d9d2cb6dc42ab4dec5c9
    new: 957a6b80bb2136ecee75e3fda4a048a4ddc9d331
    log: |
         cedfa73a30283fadcb003b8ae75cda23e33c69c7 KVM: arm64: nv: Forward FP/ASIMD traps to guest hypervisor
         b82155c8e99a3e3d743116662dc8ed25924df401 KVM: arm64: nv: Forward SVE traps to guest hypervisor
         81f7a5764798691ec0fc6247194d307c9b017c15 KVM: arm64: nv: Load guest FP state for ZCR_EL2 trap
         1fe28a4dc3728aac4d8bb1b96a852d0765ff6e81 KVM: arm64: nv: Load guest hyp's ZCR into EL1 state
         41ac391331065fa1d7bfc786b59a08b8489ad8c6 KVM: arm64: nv: Handle ZCR_EL2 traps
         4d2d30ef7e8af0708876fe2d161d354ef1a2d82a KVM: arm64: nv: Use guest hypervisor's max VL when running nested guest
         1afe5d45184b20c800918b4c0600f00f230ec765 KVM: arm64: nv: Ensure correct VL is loaded before saving SVE state
         957a6b80bb2136ecee75e3fda4a048a4ddc9d331 KVM: arm64: Allow the use of SVE+NV
         
