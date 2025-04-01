From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 01 Apr 2025 23:17:40 -0000
Message-Id: <174354946009.1838884.8254392965984391332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/stable-sve-5-15
    old: 22da180939f192294786eb9ada074c2d61400ae8
    new: 1295bbc791693e07927b16d03a5fc1e9f4cc093f
    log: |
         59dd5ece561172d4d63361b864cb48e06833ce84 arm64/fpsimd: Have KVM explicitly say which FP registers to save
         4183fff21c27cf2ae8799b19f02da34efea1ce05 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
         ef64fe6d70a8c0a022cb3ee8e7690b7055133f71 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
         4ce907f217b37c087010d327a07959584645bc92 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
         1588ef90b1b7456033ec1b238a64b578c12dc7f4 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
         26f56c12239798c6eaa0f144f10e3610e4ee5e3e KVM: arm64: Calculate cptr_el2 traps on activating traps
         1295bbc791693e07927b16d03a5fc1e9f4cc093f KVM: arm64: Eagerly switch ZCR_EL{1,2}
         
