From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Mon, 10 Nov 2025 11:32:19 -0000
Message-Id: <176277433959.625417.13070926773957560446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/pinctrl
    old: 4f58eff7ed5c30309e34f45a438261a8d549ff32
    new: 06207dd962ebff71ec666b27a787857b4924817b
    log: |
         6afdff001c143f2d7cbeada60953fc58a1016b00 pinctrl: mpfs-iomux0: fix compile-time constant warning for LLVM prior to 17
         a4dd276e684caff3728e2d70fda18444b4d70829 dt-bindings: pinctrl: document polarfire soc mssio pin controller
         2778575da208c6655dba234f78b5e1085ebc835c pinctrl: add polarfire soc mssio pinctrl driver
         72b26a15e87e920eb80f02071acf807068903d28 riscv: dts: microchip: add pinctrl nodes for mpfs
         4ab20613b7a7e3a3baf8ad356b30bc537294afb2 DROP riscv: dts: microchip: pic64gx pinctrl
         06207dd962ebff71ec666b27a787857b4924817b deactivate mmc
         
