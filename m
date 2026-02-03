Content-Type: multipart/mixed; boundary="===============0157375509698710347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 03 Feb 2026 00:25:23 -0000
Message-Id: <177007832362.3463350.12736026437480929848@gitolite.kernel.org>

--===============0157375509698710347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-mediatek
    old: aa2ad19210a6a444111bce55e8b69579f29318fb
    new: 385b580fda0a377844e1f0f92b86aa60a3c1584f
    log: |
         385b580fda0a377844e1f0f92b86aa60a3c1584f Revert "clk: Respect CLK_OPS_PARENT_ENABLE during recalc"
         
  - ref: refs/heads/clk-next
    old: c099ccb60bc99900dd54ac22d7e68b8e56f15e4b
    new: 75687e66d9b0872c641a1775564a1e554c0b90d5
    log: revlist-c099ccb60bc9-75687e66d9b0.txt
  - ref: refs/heads/clk-microchip
    old: 0000000000000000000000000000000000000000
    new: f08e7edbe2ab9134ce23b21c019867fff855ebfd
  - ref: refs/heads/clk-aspeed
    old: 0000000000000000000000000000000000000000
    new: c2e9908316734fb48d35a6e51191fdffc946e46e
  - ref: refs/heads/clk-rockchip
    old: 0000000000000000000000000000000000000000
    new: 2fa598ae9799646145a8bd5281ebef92228b9028

--===============0157375509698710347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c099ccb60bc9-75687e66d9b0.txt

a8d722f03923b1c6166d39482c6df8f017e185d9 clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
d93faac66dc04650d924f8f9584216d14f48fb14 clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
5df96d141cccb37f0c3112a22fc1112ea48e9246 clk: microchip: core: correct return value on *_get_parent()
69ccb0f338ea00732d51c164ccfcfdb703bf3839 clk: microchip: core: remove unused include asm/traps.h
dfb208b9aebb32dece9ceddfecf84b35a876fbd3 clk: microchip: drop POLARFIRE from ARCH_MICROCHIP_POLARFIRE
e6584bda8d4584a58f020b559617ae7cfde51644 dt-bindings: clock: mpfs-ccc: Add pic64gx compatibility
ec8c1f35b5aa7aa63bd398add63a8633adad532c dt-bindings: clock: mpfs-clkcfg: Add pic64gx compatibility
2216460fd728e9150191a455cea48492f0e64a54 clk: aspeed: Move the existing ASPEED clk drivers into aspeed subdirectory.
f3c4f2a27d04946f4585106b63e5837123d3a0dc MAINTAINERS: Add entry for ASPEED clock drivers.
dc345e213f16d3ae5dce01bb0002e46bc4eaff4c clk: aspeed: add AST2700 clock driver
2fa598ae9799646145a8bd5281ebef92228b9028 Merge tag 'v6.20-rockchip-clk-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
c2e9908316734fb48d35a6e51191fdffc946e46e Merge tag 'aspeed-clk-for-v6.20-rc1' of https://github.com/billy-tsai/linux into clk-aspeed
f08e7edbe2ab9134ce23b21c019867fff855ebfd Merge tag 'clk-microchip-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
850e7376c8c9b4a466098301e5e5ba4d13241493 Merge branch 'clk-rockchip' into clk-next
9b15a0ec0a7a47132bc0dd3aa9ba70f9f546b059 Merge branch 'clk-microchip' into clk-next
a8c7caf223c3ddd81d81251af166ebef5f8f7b0b Merge branch 'clk-aspeed' into clk-next
385b580fda0a377844e1f0f92b86aa60a3c1584f Revert "clk: Respect CLK_OPS_PARENT_ENABLE during recalc"
75687e66d9b0872c641a1775564a1e554c0b90d5 Merge branch 'clk-mediatek' into clk-next

--===============0157375509698710347==--
