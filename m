Content-Type: multipart/mixed; boundary="===============7756062523371593891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 14 Feb 2023 20:14:50 -0000
Message-Id: <167640569087.28317.12153418744436182293@gitolite.kernel.org>

--===============7756062523371593891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/timer-vm-offsets
    old: af70159de3eb448dd9ee8cb00bcc8432e632317f
    new: c0d8c998cfa5e4eef23b8a4f8c0d3879215445df
    log: revlist-af70159de3eb-c0d8c998cfa5.txt

--===============7756062523371593891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af70159de3eb-c0d8c998cfa5.txt

03c648c113008c9443d165d891b613e6dbcb2b10 arm64: Add CNTPOFF_EL2 register definition
b0b5343ef0c66e9c1c466f7c711602189c06f73b arm64: Add HAS_ECV_CNTPOFF capability
5c0f313d3523b0551db22d9072f55b404f3bc83e kvm: arm64: Expose {un,}lock_all_vcpus() to the reset of KVM
21943e57baa8f57869c7e5b10a2f42d802065e03 KVM: arm64: timers: Use a per-vcpu accumulator as the fractional ns value
aace36f858c8f271e106e5eafd5de2ce112f542d KVM: arm64: timers: Convert per-vcpu virtual offset to a global value
e89a57478288322074405217fefab7600df42b9b KVM: arm64: timers: Use CNTPOFF_EL2 to offset the physical timer
08846d666237a1d38340c7632f11b97dfb43a8f8 KVM: arm64: timers: Allow physical offset without CNTPOFF_EL2
fea8c26d9828d9f10b2e49dad4a1dccaacd47383 KVM: arm64: timers: Allow userspace to set the counter offsets
296986d57b04b13824fc52bb8cc4158a40197651 KVM: arm64: timers: Allow save/restoring of the physical timer
68b75c3a72332bdb90e847567fa055669985ac9b KVM: arm64: nv: timers: Add a per-timer, per-vcpu offset
1c90c95c2785d3ec1064eeefac049ed19c73ff12 KVM: arm64: timers: Rationalise per-vcpu timer init
c23744ba0f3f469734b41a3d3f5e1f552eefc27d KVM: arm64: nv: timers: Support hyp timer emulation
3c1b400d6fa6ad5f88b667bba597a0048324ff12 KVM: arm64: Document KVM_ARM_SET_CNT_OFFSETS and co
d61f9372af79706e2de0ccb2a14625d549e3213a KVM: arm64: selftests: Add physical timer registers to the sysreg list
91d8d8667e84584a0b1b81444b768128531f7c24 KVM: arm64: selftests: Augment existing timer test to handle variable offsets
c0d8c998cfa5e4eef23b8a4f8c0d3879215445df KVM: arm64: selftests: Deal with spurious timer interrupts

--===============7756062523371593891==--
