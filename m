From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 16 Feb 2023 14:00:13 -0000
Message-Id: <167655601306.9838.12574969351809572835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/timer-vm-offsets
    old: 9a2bc7413c994c6894447b05c0fb5e7799091875
    new: c543744db5289607c703f4118f12d8001e713b29
    log: |
         59809ce310931c7a49d12bf92e65e18f0a147733 KVM: arm64: timers: Allow physical offset without CNTPOFF_EL2
         266fcd05504d4bc35f81476caf39f0c0954b49bf KVM: arm64: timers: Allow userspace to set the counter offsets
         7fe73266c39ef7686b10bea5f2e1391f5a670b96 KVM: arm64: timers: Allow save/restoring of the physical timer
         6450f30e032d2fabd0f9edf98fc84e049c6bc3a7 KVM: arm64: timers: Rationalise per-vcpu timer init
         76c037ae7f5ad5bf938f3ab3346fb8a05c966305 KVM: arm64: Document KVM_ARM_SET_CNT_OFFSETS and co
         4dda1d3614003379e885f45294173324ad31cb00 KVM: arm64: nv: timers: Add a per-timer, per-vcpu offset
         380be5eaf519c870257dbf032d32fb8ab72e98f3 KVM: arm64: nv: timers: Support hyp timer emulation
         5743f7fde17ca2d83e72fcc8c98147741fcbf473 KVM: arm64: selftests: Add physical timer registers to the sysreg list
         ed203de2584697a8610c721f0a1b3ab4225bfad8 KVM: arm64: selftests: Augment existing timer test to handle variable offsets
         c543744db5289607c703f4118f12d8001e713b29 KVM: arm64: selftests: Deal with spurious timer interrupts
         
