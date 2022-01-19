From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 19 Jan 2022 10:41:58 -0000
Message-Id: <164258891872.12636.17346181947358786218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/kvm/entry-rework
    old: 0b3350440e1b57943f7285ab5a31a913c01e80c0
    new: 89e9021389e2d301c46e67fcf7280f76a3f099ab
    log: |
         e2befa1c6dd2fda62a1f81e32f448124b5b8004d entry: add arch_in_rcu_eqs()
         b0d9c95b3eef23060972ed098ab855ff9c752181 kvm: add guest_state_{enter,exit}_irqoff()
         2bce6624c796271dd6a94871cd1abda9de8433d8 kvm/arm64: rework guest entry logic
         957d5daac6cfa26b9eaa829afd8075a576c30c68 kvm/mips: rework guest entry logic
         38471eb0bae39ca7e274435777ff3ee8eb155468 kvm/riscv: rework guest entry logic
         47b3f344f88df2b305d0cd0b66feae7473baa2aa kvm/s390: rework guest entry logic
         89e9021389e2d301c46e67fcf7280f76a3f099ab kvm/x86: rework guest entry logic
         
