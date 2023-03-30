Content-Type: multipart/mixed; boundary="===============5197892970514077471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 30 Mar 2023 16:04:00 -0000
Message-Id: <168019224044.696.4037356993319664094@gitolite.kernel.org>

--===============5197892970514077471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/timer-vm-offsets
    old: f7cb81aecf2e6f86d825751416574b629df9bee3
    new: 9a0b6dfe7860de0c8b85dcc55d8febab78134a5c
    log: revlist-f7cb81aecf2e-9a0b6dfe7860.txt

--===============5197892970514077471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7cb81aecf2e-9a0b6dfe7860.txt

97b77448abc241d0ef541def05b35c69b1eef551 KVM: arm64: timers: Allow userspace to set the global counter offset
d123bb1602ba8b3fd5a898ba7b410408798239ea KVM: arm64: timers: Allow save/restoring of the physical timer
b51a1757e3d886e77d3435cbdf1f5e4814846d11 KVM: arm64: timers: Rationalise per-vcpu timer init
eaaee870a55a5f4f8e742d3d16e25d6458780767 KVM: arm64: timers: Abstract per-timer IRQ access
263f948f37e9270746e29e9b1860701081414f78 KVM: arm64: timers: Move the timer IRQs into arch_timer_vm_data
ec0f36278dcb71813cb1307fd4c19b6f2af149df KVM: arm64: Elide kern_hyp_va() in VHE-specific parts of the hypervisor
6d346bc99a8b0ef9c0df3774e7403d41efeeb421 KVM: arm64: timers: Fast-track CNTPCT_EL0 trap handling
d1655f16183fd4ca19d96b504afce104077a12c0 KVM: arm64: timers: Abstract the number of valid timers per vcpu
9402325a61a606f45673f50cd38b8582c7950fe3 KVM: arm64: Document KVM_ARM_SET_CNT_OFFSETS and co
e84c81858e0a32f927d23a22db9b1e6699a9c21e KVM: arm64: nv: timers: Add a per-timer, per-vcpu offset
715ac8a969601d8a0ed78f06c9cf231414965f82 KVM: arm64: nv: timers: Support hyp timer emulation
2290798799fb2401bb504b281e895fb69300e315 KVM: arm64: selftests: Add physical timer registers to the sysreg list
92b5a0ca85d3d21415e5ee0ccf4757096536a0b5 KVM: arm64: selftests: Deal with spurious timer interrupts
9a0b6dfe7860de0c8b85dcc55d8febab78134a5c KVM: arm64: selftests: Augment existing timer test to handle variable offset

--===============5197892970514077471==--
