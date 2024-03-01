From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 01 Mar 2024 19:01:46 -0000
Message-Id: <170931970651.8363.14520240295869228348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vcpu-shrink
    old: 6757a912a3c7d15757c32ee51be5c08138c2e35b
    new: 1335d29b88713ed2aedf337e9b9c652eb3688b62
    log: |
         6dbcc2e12a6b11d869e712d735b8a9740ee889c3 KVM: arm64: Fix TRFCR_EL1/PMSCR_EL1 access in hVHE mode
         58c2db2928230cbab64646610ccb859e01522772 KVM: Drop misleading comments regarding slots_lock in kvm_io_bus_{read,write}*()
         4df4d02a7de4be96a6d304ec2ff0869cae9ddf49 KVM: arm64: Add accessor for per-CPU state
         b4b7a4c89e24bb5b307e14c71d9a1d7c502f81da KVM: arm64: Exclude host_debug_data from vcpu_arch
         7af213fa26829be638125b16fd824a8fb2fb1045 KVM: arm64: Move mdcr_el2_host into the host structure
         8a3b8025325088206a31af8a36863f07f22c859f KVM: arm64: Move host_fpsimd_state pointer to host structure
         59effa3061e0a2c4e2bc8b8b9deccb62f7d37ed4 KVM: arm64: Move FP ownership to host structure
         1335d29b88713ed2aedf337e9b9c652eb3688b62 KVM: arm64: vgic: Allocate PPIs on demand
         
