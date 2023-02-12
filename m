From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 12 Feb 2023 13:11:21 -0000
Message-Id: <167620748129.30969.14527754310079213572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/timer-vm-offsets
    old: 8b49d10bde7a89ad4cb4b18345231e50e6ec34a4
    new: 20226c2f71c499f6dd05f3f110b44c9e31e9c425
    log: |
         81b30cd91ada4d74a854c725ff7b8b7a26a63914 KVM: arm64: timers: Use CNTPOFF to offset the physical timer
         4b2de0ab3d7f7db88b930c102f491ff4708970b5 KVM: arm64: timers: Allow physical offset without CNTPOFF
         f125ec41bad27dec01676ed1baafc363191d5b76 KVM: arm64: timers: Allow userspace to set the counter offsets
         3cb164a48f22f1cdab0b0931645a07c3ca4a123b KVM: arm64: timers: Allow save/restoring of the physical timer
         20226c2f71c499f6dd05f3f110b44c9e31e9c425 KVM: arm64: timers: Add a per-timer, per-vcpu offset
         
