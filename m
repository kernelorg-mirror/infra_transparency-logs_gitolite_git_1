From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Fri, 27 Dec 2024 22:06:56 -0000
Message-Id: <173533721688.4087723.46285615133429411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host
    old: ce5d78be7b0b739b5c9f05a2d3f18076e7464c58
    new: 99e55103b3e870bee0b6bfe567186d652830940f
    log: |
         fa89723f7a789cfa6023d723b20d329c8cace055 i2c: imx-lpi2c: add target mode support
         77b1f585ace5a7c5c9cfa3fe4f278e7950eb5393 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
         eb25df9f4ac61974866af89a2af98d32b4068826 i2c: riic: Use local `dev` pointer in `dev_err_probe()`
         33f769377fc59741c587b5264668cdbb63fd72cc i2c: riic: Use BIT macro consistently
         f03578d8e66dec177047a21c9ef19b1166ffe377 i2c: riic: Use GENMASK() macro for bitmask definitions
         722ab50b66263cbe8256d1d718b7a08320552043 i2c: riic: Make use of devres helper to request deasserted reset line
         ba2a83ef314b15bdcf4afb8568aaca478799255b i2c: riic: Mark riic_irqs array as const
         0a0e01961361758844be9faaa15f5193395e609d i2c: riic: Use predefined macro and simplify clock tick calculation
         99e55103b3e870bee0b6bfe567186d652830940f i2c: riic: Add `riic_bus_barrier()` to check bus availability
         
