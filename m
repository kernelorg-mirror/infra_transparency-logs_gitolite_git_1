From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sun, 22 Nov 2026 14:46:15 -0000
Message-Id: <179535877582.3201915.1363317959500650176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: jbrunet
changes:
  - ref: refs/heads/clk-next
    old: f3450fd16f5e5c918c42f46cfdbaa81613d4b7f5
    new: 669c53109bf917051e9cea9e6afaf92502f8a5db
    log: |
         cbff55924b87de13e3de6ccdf45c79259dcd5aed clk: meson: s4: keep the PWM clocks off vid_pll
         2c6c86e016e6b4394c4de23891423cfe65ba8d43 clk: sophgo: cv1800: set mux parent in bypass_mux_set_parent()
         0068f78e25a4532c96f4a4f237ccace63afa21c2 clk: meson: pll: Support PLLs without a pre-divider
         288015e923dfe32eb449ab583abe783f2d52e480 clk: meson: pll: Support active-low resets
         7230757fd4d17b74660994339f9732b4566fbe65 dt-bindings: clock: Add Amlogic S7 PLL clock controller
         1565f15d57b58e91734dd65f8838a059f757cef1 clk: amlogic: Add S7 PLL clock controller driver
         f9fdf8689ef185a81ddb4824eeb7e4e05d39cca1 dt-bindings: clock: Add Amlogic S7 peripherals clock controller
         8426f5201b975a296fff121d0584d22122a8bfab clk: amlogic: Add S7 peripherals clock controller driver
         1876bedf3bd6c10ff3a1c6257dd22a42dab0c3b7 Merge patch series "Add Amlogic S7 clock controllers"
         669c53109bf917051e9cea9e6afaf92502f8a5db Merge branches 'clk-sophgo' and 'clk-amlogic' into clk-next
         
