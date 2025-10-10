From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Fri, 10 Oct 2025 15:05:15 -0000
Message-Id: <176010871530.2576319.4206488358501050666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/pinctrl
    old: 4da7fd8374a8f95529f3884bbb3548bb590fd436
    new: 2667f57d9c48ccf9fe4d56c99191677bfabd8dc5
    log: |
         34b12d772119c994a5acde95e6b5767b37c8666b pinctrl: add polarfire soc iomux0 pinmux driver
         5f40d3901a117ee06886a2ced993404245788899 dt-bindings: pinctrl: document pic64gx "gpio2" pinmux
         393212f8a6a8d9d9098daaa95f3baa73e4fd152e pinctrl: add pic64gx "gpio2" pinmux driver
         82bce21e45bff0768aa4b820c834c93fc32e99d2 dt-bindings: pinctrl: document polarfire soc mssio pin controller
         c36b93264ddce4e36b9cbfd7d1932ce4d7b8892a pinctrl: add polarfire soc mssio pinctrl driver
         7a785fa636642dc6a89e36ac3f41ec10aa0047c4 riscv: dts: microchip: add pinctrl nodes for mpfs
         5551fd290409b3cfe6d63e73cea2a33723c5b40c DROP riscv: dts: microchip: pic64gx pinctrl
         2667f57d9c48ccf9fe4d56c99191677bfabd8dc5 riscv: dts: goofed on the mmc
         
