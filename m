From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 25 Apr 2025 08:45:46 -0000
Message-Id: <174557074660.2475241.11666992011275534534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: ed3b072593156aabb840c109d47a230b232c8153
    new: 6abf3600783c94555934f98e5c2fb8fa449f53b3
    log: |
         b54724f616fa8388bcdf7537ff1e4379d5a7a51c i2c: riic: Introduce a separate variable for IRQ
         dbb465219b771ea6716e096b38f323a3d356c1e8 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
         771b22b7fa27b447f90f8d679d618f528e17e22a i2c: riic: Use local `dev` pointer in `dev_err_probe()`
         7239a8a8d4fc1a37465fa0085c6921ada97b2754 i2c: riic: Use BIT macro consistently
         ab3b9f2736f5f09041f6c329c9d6510111867a2c i2c: riic: Use GENMASK() macro for bitmask definitions
         adb7ab8ea551044cbe58901b5c0b14d65d13788c i2c: riic: Mark riic_irqs array as const
         7554c5274183964d95c0ea574d5611d204b86480 i2c: riic: Use predefined macro and simplify clock tick calculation
         6abf3600783c94555934f98e5c2fb8fa449f53b3 i2c: riic: Add `riic_bus_barrier()` to check bus availability
         
