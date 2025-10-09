From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Thu, 09 Oct 2025 15:24:27 -0000
Message-Id: <176002346773.1359183.3772031551500065116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/pinctrl
    old: 1e90f3cfb353f4585aa4958594c5cfc719dcfc87
    new: e31f6372b59b1cc2257a3c1490c3a3a81eac36df
    log: |
         ff0e6e881f96a811164527a12ee0a0a77458b606 dt-bindings: pinctrl: document polarfire soc iomux0 pinmux
         aa5682e9c8177a75eb019e9705d15742a7f736b3 dt-bindings: pinctrl: document pic64gx "gpio2" pinmux
         29113741fd3e1bc67b786ab4a1a17e8363880498 dt-bindings: pinctrl: document polarfire soc mssio pin controller
         5aec232c11bd45262fb2cfaf7994e3030fd6d947 pinctrl: add polarfire soc iomux0 pinmux driver
         8c0fdf0c76fe99549d293894121d64300dc4057f pinctrl: add pic64gx "gpio2" pinmux driver
         c82e77be5131a42923803354cc669aa899216f0d pinctrl: add polarfire soc mssio pinctrl driver
         8cdd504bb5cabb2b84550b57abfbc9f43dd72855 riscv: dts: microchip: add pinctrl nodes for mpfs
         506dca2a0e374eed83be443286da06ddef3ac58f DROP riscv: dts: microchip: pic64gx pinctrl
         e212e278d4a40f9c1c74ecf831fa9d75dfaff61d riscv: dts: goofed on the mmc
         e31f6372b59b1cc2257a3c1490c3a3a81eac36df mssio for pic64gx
         
