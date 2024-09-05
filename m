From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 05 Sep 2024 07:56:19 -0000
Message-Id: <172552297921.2344935.13964851291189537494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: ccaf84694ce7e7438706185c726310be51954fd3
    new: 835eb0c95064560b10c1de945fe6d8838cf71b1c
    log: |
         f4d08a8fed0542effc545990b583b5322e5bd003 gpio: sama5d2-piobu: convert comma to semicolon
         b1da870ba36b3f525aee9be35b2f08a1feec61a7 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
         d71794170e54a6fa49dbc8e8a1cf69a0b805ade7 gpio: cadence: Use helper function devm_clk_get_enabled()
         fb8028a0f4705d75119d539bf9c9bcac28fa64f4 gpio: lpc18xx: Use helper function devm_clk_get_enabled()
         e79fac4bc5cf4bda44b35aa5c6f31264c44c8781 gpio: mb86s7x: Use helper function devm_clk_get_optional_enabled()
         835eb0c95064560b10c1de945fe6d8838cf71b1c gpio: xilinx: Use helper function devm_clk_get_optional_enabled()
         
