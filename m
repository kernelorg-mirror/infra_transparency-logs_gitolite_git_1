From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 28 Feb 2024 16:17:44 -0000
Message-Id: <170913706488.30877.22060714894311449@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-group-fp-data
    old: 17e9635b3b9398eb2d066b32e686811739a1b756
    new: 1aee901745141bdb8d35e69b5205db67e830e6bf
    log: |
         c161c674525577a4e4e27dbcdfff95665bbc39df KVM: arm64: Store a cpu_fp_state directly in the vCPU data
         060872cf8a8867ce598a6304710ec0b7acf173a7 KVM: arm64: Rename variable for tracking ownership of FP state
         1aee901745141bdb8d35e69b5205db67e830e6bf KVM: arm64: Reuse struct cpu_fp_state to track the guest FP state
         
