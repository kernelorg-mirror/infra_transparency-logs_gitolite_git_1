From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Wed, 14 Jan 2026 17:08:56 -0000
Message-Id: <176841053639.1113696.7181056975145497202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: 126f61528d34658d80ec827f981c540c1230fdc4
    new: 80db65d4acfb9ff12d00172aed39ea8b98261aad
    log: |
         3fec51b89d603f2d8ebf50f815b5e159efc381da soc: ti: k3-socinfo: Fix compile testing
         c933138d45176780fabbbe7da263e04d5b3e525d soc: ti: k3-socinfo: Fix regmap leak on probe failure
         80db65d4acfb9ff12d00172aed39ea8b98261aad soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
         
  - ref: refs/heads/ti-k3-dts-next
    old: 234a884d67fe3b5741481e6991f7ccf140c206ae
    new: 61acc4428a7f52e0a13e226ba76f2ce2ca66c065
    log: |
         78a123f45a7e9ac2a59f0eff8a37d31773e7a021 arm64: dts: ti: k3-am69-aquila: Change main_spi0/2 CS to GPIO mode
         319fff9c7d620af83d8ab67050a54f63f16ae4e8 arm64: dts: ti: k3-am69-aquila-clover: Change main_spi2 CS0 to GPIO mode
         24c9d5fb8bbf5e8c9e6fc2beffeb80ac2da83de4 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
         61acc4428a7f52e0a13e226ba76f2ce2ca66c065 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
         
  - ref: refs/heads/ti-next
    old: 9cc01d54b64111c0fac5b19930cc22c4bdc7f937
    new: 98edb47b6c444a0a97e94a700b65c1732fee677a
    log: |
         3fec51b89d603f2d8ebf50f815b5e159efc381da soc: ti: k3-socinfo: Fix compile testing
         c933138d45176780fabbbe7da263e04d5b3e525d soc: ti: k3-socinfo: Fix regmap leak on probe failure
         80db65d4acfb9ff12d00172aed39ea8b98261aad soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
         78a123f45a7e9ac2a59f0eff8a37d31773e7a021 arm64: dts: ti: k3-am69-aquila: Change main_spi0/2 CS to GPIO mode
         319fff9c7d620af83d8ab67050a54f63f16ae4e8 arm64: dts: ti: k3-am69-aquila-clover: Change main_spi2 CS0 to GPIO mode
         24c9d5fb8bbf5e8c9e6fc2beffeb80ac2da83de4 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
         61acc4428a7f52e0a13e226ba76f2ce2ca66c065 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
         98edb47b6c444a0a97e94a700b65c1732fee677a Merge branches 'ti-drivers-soc-next' and 'ti-k3-dts-next' into ti-next
         
