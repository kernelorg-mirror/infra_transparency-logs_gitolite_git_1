From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 16 Feb 2023 14:47:01 -0000
Message-Id: <167655882131.9004.6772861780331161419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/timer-vm-offsets
    old: c543744db5289607c703f4118f12d8001e713b29
    new: c9beb39db9bf98e626b6e6abd3c313ed7967aa73
    log: |
         cd517fe6ae381ac727c1589f46bc3f4285b3777c KVM: arm64: timers: Allow physical offset without CNTPOFF_EL2
         2e76daf308f12870e2e936d72bbb30c0848a03b9 KVM: arm64: timers: Allow userspace to set the counter offsets
         fd2327ba13522e403195ac43c3b863e35357fff1 KVM: arm64: timers: Allow save/restoring of the physical timer
         c064ea1bd90e695f2f3951a4b3612473c19a8595 KVM: arm64: timers: Rationalise per-vcpu timer init
         f4bc12951146425e36e4b5bbc8df2c10dd377ea1 KVM: arm64: Document KVM_ARM_SET_CNT_OFFSETS and co
         2aeef5e78d42327a7cf9a7000777d92f802be2f4 KVM: arm64: nv: timers: Add a per-timer, per-vcpu offset
         02555d2746040eac94a6504569117ceef781b4d6 KVM: arm64: nv: timers: Support hyp timer emulation
         140d284e02cdfa06c13cb2c0eacb7f44769daf27 KVM: arm64: selftests: Add physical timer registers to the sysreg list
         b3bf3ef773b5d4e771f9b20468cd8fc90eac234a KVM: arm64: selftests: Augment existing timer test to handle variable offsets
         c9beb39db9bf98e626b6e6abd3c313ed7967aa73 KVM: arm64: selftests: Deal with spurious timer interrupts
         
