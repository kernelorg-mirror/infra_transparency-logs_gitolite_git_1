Content-Type: multipart/mixed; boundary="===============6350443658821673425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 24 Mar 2023 14:26:16 -0000
Message-Id: <167966797617.9448.108392820180965697@gitolite.kernel.org>

--===============6350443658821673425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/timer-vm-offsets
    old: 32e1442bf47cbef92bec36f81d6625230827dbbe
    new: f7cb81aecf2e6f86d825751416574b629df9bee3
    log: revlist-32e1442bf47c-f7cb81aecf2e.txt

--===============6350443658821673425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32e1442bf47c-f7cb81aecf2e.txt

dfee043531761dfe2bf5c5270842dc30db30d849 KVM: arm64: timers: Use a per-vcpu, per-timer accumulator for fractional ns
04f4bbe51ee84ae3c080e8a4c1b6b6245f13c698 arm64: Add CNTPOFF_EL2 register definition
6f1372247bda4cf717f590470ad57aeb41412dd3 arm64: Add HAS_ECV_CNTPOFF capability
f27fe335ef5c783d6abd7d2a92cc7a3db5909509 KVM: arm64: timers: Use CNTPOFF_EL2 to offset the physical timer
86945760bea4efac6a0274d71a25d1862a2af93a KVM: arm64: timers: Allow physical offset without CNTPOFF_EL2
12128388037a6e8866323f87a707212ddf8ab1cb KVM: arm64: Expose {un,}lock_all_vcpus() to the rest of KVM
f980888ff4d294fe5465e1a8da91bde14748a2a7 KVM: arm64: timers: Allow userspace to set the global counter offset
c7e2e6b30b48a83025aa03742f14b926c0872b42 KVM: arm64: timers: Allow save/restoring of the physical timer
3bceb71980b5b15ae23223aa8a7c63fd349bca68 KVM: arm64: timers: Rationalise per-vcpu timer init
b6126bab0a95e619c42af08cb008799d9c040430 KVM: arm64: timers: Abstract per-timer IRQ access
4b275f1050195d1f172887b0d01bb95735d86d3c KVM: arm64: timers: Move the timer IRQs into arch_timer_vm_data
f5af6a7c9a0cb231e32501e50c78ac5a167bff43 KVM: arm64: Abstract the number of valid timers per vcpu
4508a827313ff53decf6cfa513df11867d3bb33e KVM: arm64: Document KVM_ARM_SET_CNT_OFFSETS and co
51d5045b1d16ec9351f3176dff7fb8f9448a24c0 KVM: arm64: nv: timers: Add a per-timer, per-vcpu offset
8bda650be0201fe7ad5cf7a3966ab474a1288cb2 KVM: arm64: nv: timers: Support hyp timer emulation
b8ab639de0277a4edcb81c5ca6ca63dfb663c09e KVM: arm64: selftests: Add physical timer registers to the sysreg list
b8b686dc28985b50226554c0b9fb1f6d1f524772 KVM: arm64: selftests: Deal with spurious timer interrupts
f7cb81aecf2e6f86d825751416574b629df9bee3 KVM: arm64: selftests: Augment existing timer test to handle variable offset

--===============6350443658821673425==--
