From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 12 Feb 2023 20:07:25 -0000
Message-Id: <167623244572.10641.7008360859039824795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/timer-vm-offsets
    old: 20226c2f71c499f6dd05f3f110b44c9e31e9c425
    new: d10a4960c8e4ea515aaf925b4ccbce90af3395ec
    log: |
         619e302a483a8788111ac51c48dde1f9c922d2c8 KVM: arm64: timers: Use CNTPOFF to offset the physical timer
         7599ede2022a6d9217c1f04f9e6d9756bc9f530e KVM: arm64: timers: Allow physical offset without CNTPOFF
         deed2cc13232b99ce2302a0fbc6750faf4c39c10 KVM: arm64: timers: Allow userspace to set the counter offsets
         333aa7fccff8306099e89f4f8e4d5a6843eb7dd4 KVM: arm64: timers: Allow save/restoring of the physical timer
         11db5ed7a9c6a92a3f995c3d64b89ad9b88b45c0 KVM: arm64: timers: Add a per-timer, per-vcpu offset
         6471dbb56b4df9e3182b1bbdb6caec27e7376329 KVM: arm64: timers: Rationalise per-vcpu timer init
         d10a4960c8e4ea515aaf925b4ccbce90af3395ec KVM: arm64: nv: arch_timer: Support hyp timer emulation
         
