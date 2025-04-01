Content-Type: multipart/mixed; boundary="===============1898292469294005377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 01 Apr 2025 23:17:56 -0000
Message-Id: <174354947654.1839241.12993807200613041042@gitolite.kernel.org>

--===============1898292469294005377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/for-kernelci
    old: ae3fa18291ac01cbe338aad5cde48d7b7192c7cf
    new: 1295bbc791693e07927b16d03a5fc1e9f4cc093f
    log: revlist-ae3fa18291ac-1295bbc79169.txt

--===============1898292469294005377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae3fa18291ac-1295bbc79169.txt

f070acc8a0658a4b6fdf11a8c7355c3fed627605 KVM: arm64: Backport of SVE fixes to v5.15
4c4694ebd1d6341baf2f32ae3ded3a4dd29ac664 KVM: arm64: Get rid of host SVE tracking/saving
6e04bc0d8d9f59ef60299394789619b58691a3b7 KVM: arm64: Discard any SVE state when entering KVM guests
265e3a8af093b78e19b40979f2f245538d7518e7 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
59dd5ece561172d4d63361b864cb48e06833ce84 arm64/fpsimd: Have KVM explicitly say which FP registers to save
4183fff21c27cf2ae8799b19f02da34efea1ce05 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
ef64fe6d70a8c0a022cb3ee8e7690b7055133f71 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
4ce907f217b37c087010d327a07959584645bc92 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
1588ef90b1b7456033ec1b238a64b578c12dc7f4 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
26f56c12239798c6eaa0f144f10e3610e4ee5e3e KVM: arm64: Calculate cptr_el2 traps on activating traps
1295bbc791693e07927b16d03a5fc1e9f4cc093f KVM: arm64: Eagerly switch ZCR_EL{1,2}

--===============1898292469294005377==--
