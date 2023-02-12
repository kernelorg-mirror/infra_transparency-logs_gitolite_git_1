From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 12 Feb 2023 10:49:19 -0000
Message-Id: <167619895962.4096.2231399663295957229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/timer-vm-offsets
    old: 5ecf4301a5a8c2770ada099a6f4e965b54db241b
    new: 5ff7884be59f9979e9182501bf6082ba17d45271
    log: |
         da56eb897d4efdd38a424c2801ae77da9e349310 KVM: arm64: timers: Use CNTPOFF to offset the physical timer
         241e014e1c8399f5fdab621ccc426dcce0b98b76 KVM: arm64: timers: Allow physical offset without CNTPOFF
         4391902ebc3363c750fe018fce157c4b7efa52ac KVM: arm64: timers: Allow userspace to set the counter offsets
         5ff7884be59f9979e9182501bf6082ba17d45271 KVM: arm64: timers: Allow save/restoring of the physical timer
         
