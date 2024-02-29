From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 29 Feb 2024 21:49:30 -0000
Message-Id: <170924337019.17975.8688640526669406611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-group-fp-data
    old: 873a0e56d2c32f3c68930370e1730fa8ad461123
    new: 1989d6ab054f58309441f2d28477f523f32992a7
    log: |
         165545a69e26d61b57602327025aeff6c80cac54 KVM: arm64: Store a cpu_fp_state directly in the vCPU data
         418ee89a60e696f90a057ba1ec8d04a2f7806024 KVM: arm64: Rename variable for tracking ownership of FP state
         1989d6ab054f58309441f2d28477f523f32992a7 KVM: arm64: Reuse struct cpu_fp_state to track the guest FP state
         
