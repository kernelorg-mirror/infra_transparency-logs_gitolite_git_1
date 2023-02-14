Content-Type: multipart/mixed; boundary="===============5456742643814846259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 14 Feb 2023 20:57:52 -0000
Message-Id: <167640827226.26021.17545669043450658318@gitolite.kernel.org>

--===============5456742643814846259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/timer-vm-offsets
    old: c0d8c998cfa5e4eef23b8a4f8c0d3879215445df
    new: 9a2bc7413c994c6894447b05c0fb5e7799091875
    log: revlist-c0d8c998cfa5-9a2bc7413c99.txt

--===============5456742643814846259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0d8c998cfa5-9a2bc7413c99.txt

3b4c8a21d467f64272f2291a06d39fb67b77f9a0 KVM: arm64: timers: Use a per-vcpu, per-timer accumulator for fractional ns
2bab3bda165647ec0a37bac7bf0dac9d2dc2e0c3 KVM: arm64: timers: Convert per-vcpu virtual offset to a global value
ed67a90b70ed3cd0a3441966bfbd9f9afb3f5a6e KVM: arm64: timers: Use CNTPOFF_EL2 to offset the physical timer
53bfc0387eb0633a6d78731d2016bd02e91ca593 KVM: arm64: timers: Allow physical offset without CNTPOFF_EL2
69f7347337ece1f1c83ddbb8c1eeb191af6c4d29 KVM: arm64: timers: Allow userspace to set the counter offsets
028ea1f9aab2db3087601bda649d0bc83cb078c7 KVM: arm64: timers: Allow save/restoring of the physical timer
addc0d4bb7bd44ab0140fe72eecb4e6952da8b6c KVM: arm64: Document KVM_ARM_SET_CNT_OFFSETS and co
ac8cb8693cce5ed2d762bed60a4d575d62132657 KVM: arm64: nv: timers: Add a per-timer, per-vcpu offset
55fa0e640b9eb1ccae1713d3e58993f01c505245 KVM: arm64: timers: Rationalise per-vcpu timer init
97f04c5f9e64f7984b8b84cdaf1cbf7b8d2412b4 KVM: arm64: nv: timers: Support hyp timer emulation
c590e8e7e9065f0e89ce9a2672797f81683eb8dd KVM: arm64: selftests: Add physical timer registers to the sysreg list
0cd49dbe9d1c7bd72cc5eed343b62a62f54e4c72 KVM: arm64: selftests: Augment existing timer test to handle variable offsets
9a2bc7413c994c6894447b05c0fb5e7799091875 KVM: arm64: selftests: Deal with spurious timer interrupts

--===============5456742643814846259==--
