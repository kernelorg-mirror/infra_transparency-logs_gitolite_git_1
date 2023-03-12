Content-Type: multipart/mixed; boundary="===============5436273558655262224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 12 Mar 2023 22:13:32 -0000
Message-Id: <167865921241.12389.5756933616752975825@gitolite.kernel.org>

--===============5436273558655262224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/timer-vm-offsets-WIP
    old: 42d93892fca9c90e95c695db86d49341d9a03cd7
    new: 49621bd00e4be34230c42b98b86df8ca91c40420
    log: revlist-42d93892fca9-49621bd00e4b.txt

--===============5436273558655262224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42d93892fca9-49621bd00e4b.txt

cba4098e8d8c45fe19b2e93bc3f9c22cd5526e3f KVM: arm64: timers: Convert per-vcpu virtual offset to a global value
93b28bf6917ddbf139636c1823c0bd556b69e4c1 KVM: arm64: timers: Use a per-vcpu, per-timer accumulator for fractional ns
22b12760472da42f96872435a72d508fb00f71c2 arm64: Add CNTPOFF_EL2 register definition
aa622f2a162b9cf323b1c812384fa81e43e941c7 arm64: Add HAS_ECV_CNTPOFF capability
492ef269af27a6eaf5aca27d8f0c9b5ec753c074 KVM: arm64: timers: Use CNTPOFF_EL2 to offset the physical timer
13906ba807cb83e136baa430a5df984e0452dd33 KVM: arm64: timers: Allow physical offset without CNTPOFF_EL2
511f18a782841014ed8c2ccecff31e693ee906aa KVM: arm64: Expose {un,}lock_all_vcpus() to the reset of KVM
3b283adc6a365c4e69b647b7a34f7b011ee65cf3 KVM: arm64: timers: Allow userspace to set the global counter offset
2d00f9636078b6ed04fb323b1c4d8538624ca3f0 KVM: arm64: timers: Allow save/restoring of the physical timer
47d804cf417b12c9ba3aa22f27f8dc9e43e35e3e KVM: arm64: timers: Rationalise per-vcpu timer init
911bbe1616703c621f6a63b9ca6794bfc9a82cf3 KVM: arm64: timers: Abstract per-timer IRQ access
875ec2d64ede0314d8e591bf2c422e8aa306e49f KVM: arm64: timers: Move the timer IRQs into arch_timer_vm_data
37c9f033433a354638780cf7a8e9f53028e89cea KVM: arm64: Abstract the number of valid timers per vcpu
c9b70beeeb40337e3ecd6f24f8622157365a1069 KVM: arm64: Document KVM_ARM_SET_CNT_OFFSETS and co
41ecebcc8a0ce3ea2054b7afee05a6708eeccc68 KVM: arm64: nv: timers: Add a per-timer, per-vcpu offset
01f087da8a802fc79954ce2e3ba3f7e6dab6ded2 KVM: arm64: nv: timers: Support hyp timer emulation
a36277f1cd17a6a163404847947f8338497f2a8d KVM: arm64: selftests: Add physical timer registers to the sysreg list
e6bda18335f5d6c9455a73ee9e95dc578fa3880d KVM: arm64: selftests: Augment existing timer test to handle variable offset
49621bd00e4be34230c42b98b86df8ca91c40420 KVM: arm64: selftests: Deal with spurious timer interrupts

--===============5436273558655262224==--
