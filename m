From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 28 May 2026 13:24:00 -0000
Message-Id: <177997464065.2305074.11306602852991380034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 9c95f4b920e15c183ebbb15b0a011ba32fcb6d59
    new: 9500077678230e36d22bf16d2b9539c13e59a801
    log: |
         bbec30f7e19d9a1c604da7164b8057ccee590e72 gpio: shared: undo the vote of the proxy on GPIO free
         a5c627d90809b793fc053849b3a00609db305776 gpio: adnp: fix flow control regression caused by scoped_guard()
         a1b836607304f71051f9f9dcccf8b5097b86a1fb gpio: shared: fix deadlock on shared proxy's parent removal
         9d7697fabbc72428f981c01ddbe0a6be0ce8b6fa gpio: shared: fix lockdep false positive by removing unneeded lock
         8a122b5e72cc0043705f0d524bcd15f0c0b3ec15 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
         3e46c18d5d87f063a93ae0fe7662fbf6660459d5 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
         9500077678230e36d22bf16d2b9539c13e59a801 gpio: rockchip: teardown bugs and resource leaks
         
