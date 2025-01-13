From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 13 Jan 2025 08:20:12 -0000
Message-Id: <173675641244.2803647.5530288579294162140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 5ab3b97ef9d4bff2513994ef9efc6d95722cb902
    new: b0fa00fe38f673c986633c11087274deeb7ce7b0
    log: |
         267f2c5662e3fd8891bca01f71bc1c258e293206 dt-bindings: gpio: fairchild,74hc595: Document chip select vs. latch clock
         b7c1336e2ecaba2faccebaa98dbff64d57c31727 dt-bindings: gpio: fsl,qoriq-gpio: Add compatible string fsl,mpc8314-gpio
         65b3aacff639e4670533042c587498196d036a03 gpio: mpc8xxx: Add MPC8314 support
         3c838184407f3e0b28cd86a7275ffc2f9e790efa gpio: altera: Drop .mapped_irq from driver data
         b0fa00fe38f673c986633c11087274deeb7ce7b0 gpio: regmap: Use generic request/free ops
         
