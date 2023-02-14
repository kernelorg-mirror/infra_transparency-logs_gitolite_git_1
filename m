Content-Type: multipart/mixed; boundary="===============2389471226908082835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 14 Feb 2023 14:33:32 -0000
Message-Id: <167638521274.24153.2310239948463675781@gitolite.kernel.org>

--===============2389471226908082835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/timer-vm-offsets
    old: d10a4960c8e4ea515aaf925b4ccbce90af3395ec
    new: af70159de3eb448dd9ee8cb00bcc8432e632317f
    log: revlist-d10a4960c8e4-af70159de3eb.txt

--===============2389471226908082835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d10a4960c8e4-af70159de3eb.txt

5c718e899b533b30d6a07a48b6509175ecd74f4e KVM: arm64: timers: Always use zero as the fractional ns value
5f2655db037708916760e93a903f61e53d9eb6dd KVM: arm64: timers: Convert per-CPU virtual offset to a global value
7ad43b13e469f3b8108a98b9790229430143735a KVM: arm64: timers: Use CNTPOFF to offset the physical timer
7946b7232a08e463449462370d4d895bcfe4c4a1 KVM: arm64: timers: Allow physical offset without CNTPOFF
27eae33991467d728649c2d5ab0f8877ccbcc19d KVM: arm64: timers: Allow userspace to set the counter offsets
fa6a35e7e99ea45386770dc5c2d2cbf695fa06dc KVM: arm64: timers: Allow save/restoring of the physical timer
9e58bdd88e355274c279366410aad5e0167da348 KVM: arm64: timers: Add a per-timer, per-vcpu offset
c84905c1a91b7c245ac6f012c7374d797dfb0038 KVM: arm64: timers: Rationalise per-vcpu timer init
a4219b5831d8bb48e42f0fe330adca1696d8590e KVM: arm64: nv: arch_timer: Support hyp timer emulation
1596628ee78e0883b07ff9ee5dacb91aa37e7bde KVM: arm64: Document KVM_ARM_SET_CNT_OFFSETS and co
f70a74bbf2b0c95c294f590af833614c189ec07c KVM: arm64: selftests: Add physical timer registers to the sysreg list
082ba38629b3e495f892c30738a86e95c376b7b7 KVM: arm64: selftests: Augment existing timer test to handle variable offsets
af70159de3eb448dd9ee8cb00bcc8432e632317f KVM: arm64: selftests: Deal with spurious timer interrupts

--===============2389471226908082835==--
