From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 26 Feb 2023 11:46:06 -0000
Message-Id: <167741196670.24620.11634455653783904269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/timer-vm-offsets-WIP
    old: 2153e0f736b600667b584d0962890461dac60670
    new: c9813c3945220be8bc7c703f4aea58a9ebdd7b80
    log: |
         cb528a5b2785286ce023938c36802850d24fb03f KVM: arm64: Abstract the number of valid timers per vcpu
         88b9b519375831e102a2c9ed891698d59612d85b KVM: arm64: Document KVM_ARM_SET_CNT_OFFSETS and co
         ec9648fd6842dd7cbdd78620ff77dd81851945e8 KVM: arm64: nv: timers: Add a per-timer, per-vcpu offset
         5c47d8567717fcda496c4995f9693a20e06ad8e9 KVM: arm64: nv: timers: Support hyp timer emulation
         6206c8f6f75c86e518d23b28dd88417ffaed490d KVM: arm64: selftests: Add physical timer registers to the sysreg list
         7150214420c3f26571fe13b0f365d8370cb66827 KVM: arm64: selftests: Augment existing timer test to handle variable offsets
         c9813c3945220be8bc7c703f4aea58a9ebdd7b80 KVM: arm64: selftests: Deal with spurious timer interrupts
         
