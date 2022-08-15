Content-Type: multipart/mixed; boundary="===============3278972830646272255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 15 Aug 2022 11:36:55 -0000
Message-Id: <166056341517.21387.15531354163282350963@gitolite.kernel.org>

--===============3278972830646272255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sve-syscall-kvm
    old: 7448b07fac3531777f3f53c368cd0072b523ef61
    new: 0a6d1deb3489e842b22247a3e7b128f798d70469
    log: revlist-7448b07fac35-0a6d1deb3489.txt

--===============3278972830646272255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7448b07fac35-0a6d1deb3489.txt

b620342f8f7283579d44c22466bbb6e3e8bc205f arm64/signal: Raise limit on stack frames
a9733e4f1b0e55dfe2640716a0077cadfe096617 arm64/signal: Flush FPSIMD register state when disabling streaming mode
aee8bd65800c91ca051e226d70ed6bfcaf0a9c6a arm64/sme: Don't flush SVE register state when allocating SME storage
bb357a5e4232401e587da41329d8de5b42acd10e arm64/sme: Don't flush SVE register state when handling SME traps
df14ed83e887676489698d85b78900e2fcbeb1d5 KVM: arm64: Discard any SVE state when entering KVM guests
fe6977d790f80b9cffe5b19f6a5eacc3ff14ee2b arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
a58c7a184e2b1752728d5e5967e2e9ceafb7ff0f arm64/fpsimd: Have KVM explicitly say which FP registers to save
3d1481e2ad1d01a6f82b199c161d2638d8f10109 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
ee06254faaf757754b541473486e8c0dc2fdd119 arm64/fpsimd: Load FP state based on recorded data type
24be3584012fe9d9ece63b260503a3e8c275e7ab arm64/fpsimd: SME no longer requires SVE register state
0a6d1deb3489e842b22247a3e7b128f798d70469 arm64/sve: Leave SVE enabled on syscall if we don't context switch

--===============3278972830646272255==--
