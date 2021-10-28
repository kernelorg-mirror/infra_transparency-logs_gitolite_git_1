From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 28 Oct 2021 10:30:24 -0000
Message-Id: <163541702403.31903.8424107630463258245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/fpsimd-tracking
    old: 8a5c0480079f73d7478383f4a0c0b573b0a7f1b5
    new: 4007fa7ad38ef7ff2c28e5197ac2c5f02ab9d606
    log: |
         03eefbd64840369bb7b6b3268b29b7b6063d30ae KVM: arm64: Reorder vcpu flag definitions
         41dd145f77fa4772b4d925c2accab5f49837de8a KVM: arm64: Get rid of host SVE tracking/saving
         fcbfd5ebdaa6ec7fc7aa6699ba57a68d66c586ed KVM: arm64: Introduce flag shadowing TIF_FOREIGN_FPSTATE
         a44004d202f925f5f58d140ff5400f0d54785455 KVM: arm64: Stop mapping current thread_info at EL2
         4007fa7ad38ef7ff2c28e5197ac2c5f02ab9d606 arm64/fpsimd: Document the use of TIF_FOREIGN_FPSTATE by KVM
         
