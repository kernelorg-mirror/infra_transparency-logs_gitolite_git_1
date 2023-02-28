Content-Type: multipart/mixed; boundary="===============3045405439615723566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 28 Feb 2023 05:35:30 -0000
Message-Id: <167756253091.2764.11977283685035104523@gitolite.kernel.org>

--===============3045405439615723566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/timer-vm-offsets-WIP
    old: c9813c3945220be8bc7c703f4aea58a9ebdd7b80
    new: 7990f7f036e10bb172c25de77cf3412e411469c9
    log: revlist-c9813c394522-7990f7f036e1.txt

--===============3045405439615723566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9813c394522-7990f7f036e1.txt

cacb1d012d2bb4d96ec74f293af21ee0a02cce3c KVM: arm64: timers: Allow userspace to set the global counter offset
d7d3111466d29377e5925b0dc742703e58ed16f0 KVM: arm64: timers: Allow save/restoring of the physical timer
e617a2a1f9cf5d185909331876ad610da0dd8c9b KVM: arm64: timers: Rationalise per-vcpu timer init
b71b347370a9058abfa8456a666c8baa8c5f8051 KVM: arm64: timers: Abstract per-timer IRQ access
549c4211e6e8221611145f1deb451e9dfd737e10 KVM: arm64: timers: Move the timer IRQs into arch_timer_vm_data
7149fce6e71ed68a56e199e7cf933a1607f006c2 KVM: arm64: Abstract the number of valid timers per vcpu
bef11903d24bc0e0180829d847acb7065ed09f49 KVM: arm64: Document KVM_ARM_SET_COUNTER_OFFSET and co
2b82a279cce192590cf4e6312a3447b442af0258 KVM: arm64: nv: timers: Add a per-timer, per-vcpu offset
c835b5893b1a7196204352d6f8d6de3a1accd72a KVM: arm64: nv: timers: Support hyp timer emulation
9bb4bca98fccf4fcaccb4547ab9285dd8bd34d84 KVM: arm64: selftests: Add physical timer registers to the sysreg list
a6dbe66db110c242a1c5f5745aa9150ac27220e5 KVM: arm64: selftests: Augment existing timer test to specify global offset
7990f7f036e10bb172c25de77cf3412e411469c9 KVM: arm64: selftests: Deal with spurious timer interrupts

--===============3045405439615723566==--
