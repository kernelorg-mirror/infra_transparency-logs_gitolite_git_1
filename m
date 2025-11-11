Content-Type: multipart/mixed; boundary="===============2793808588591482885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Tue, 11 Nov 2025 16:27:41 -0000
Message-Id: <176287846146.2149777.13774226570414396241@gitolite.kernel.org>

--===============2793808588591482885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/pinctrl
    old: 06207dd962ebff71ec666b27a787857b4924817b
    new: 0f0b8ab0b2d5245d9b9f4d73a6d28421de5c8b7d
    log: revlist-06207dd962eb-0f0b8ab0b2d5.txt

--===============2793808588591482885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06207dd962eb-0f0b8ab0b2d5.txt

eb01ba6a509d6d953213f6132c2cf0863eb16e9f dt-bindings: pinctrl: document pic64gx "gpio2" pinmux
91e20c9c6e7eb9dbd65c7457dd04bd6602c0443b pinctrl: add pic64gx "gpio2" pinmux driver
1638677f90d6c8ce20741f0b150f94cdf812607c dt-bindings: pinctrl: document polarfire soc iomux0 pinmux
93a9120510672e288816de7889d8612d4c1fe473 pinctrl: add polarfire soc iomux0 pinmux driver
af8dde2dbfc00d74fc2f29fce6c86b44efa5f75e MAINTAINERS: add Microchip RISC-V pinctrl drivers/bindings to entry
5e83419b966cfb2c79cedd6eb92a5efb0a1a82b7 pinctrl: mpfs-iomux0: fix compile-time constant warning for LLVM prior to 17
de57605ef1ef245ba0dd85b39a22ef60a7fde817 DROP riscv: dts: microchip: pic64gx pinctrl
033b0229d78f8adc478f496b6fc37a44ecc75668 split groups for gpio up so that all defaults exist to aid the tool
09c10e6186450acf3222c25a1f892747bc646d14 deactivate mmc
b0bbc3925dd35f8ae4ef10e5ad5c3a9127d203a5 dt-bindings: pinctrl: document polarfire soc mssio pin controller
24262b12792e95c94625a991f3009abb9e3c349e pinctrl: add polarfire soc mssio pinctrl driver
0f0b8ab0b2d5245d9b9f4d73a6d28421de5c8b7d riscv: dts: microchip: add pinctrl nodes for mpfs

--===============2793808588591482885==--
