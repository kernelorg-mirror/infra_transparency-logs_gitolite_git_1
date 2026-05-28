From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 28 May 2026 08:47:18 -0000
Message-Id: <177995803854.2061766.1532421270798580898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: b1d0cf5ac0d2f6deb7687dd190100cb8423d71ff
    new: 67f99081eea0cfbf953ad09f9e04a36924141b17
    log: |
         a38d20efe8048d597f6207479cbc4a0bf44f1816 i2c: riic: Introduce a separate variable for IRQ
         a99b01f2db216b516d2781355f3d65c53e3269a8 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
         a960fe94d9e2749ae0ac5b5a20aaaa1d58dd27d8 i2c: riic: Use local `dev` pointer in `dev_err_probe()`
         7f50606a38c6ec957c5ef212d65ecbea1826bf9b i2c: riic: Use BIT macro consistently
         350536096ee0a5907667a5532848a06d873bece5 i2c: riic: Use GENMASK() macro for bitmask definitions
         50b8ec7765718e78f32b8dbb963969011070488a i2c: riic: Mark riic_irqs array as const
         9a66bf1e9efe6dc10dcb7bf5ef24c195366ef864 i2c: riic: Use predefined macro and simplify clock tick calculation
         81fb0daf969618a866e81de4fd64dfe164f6c110 i2c: riic: Add `riic_bus_barrier()` to check bus availability
         67f99081eea0cfbf953ad09f9e04a36924141b17 i2c: riic: Implement bus recovery
         
