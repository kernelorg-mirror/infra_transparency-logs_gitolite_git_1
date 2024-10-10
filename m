Content-Type: multipart/mixed; boundary="===============8048964280529821848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Thu, 10 Oct 2024 20:24:42 -0000
Message-Id: <172859188248.1501143.712843529185534602@gitolite.kernel.org>

--===============8048964280529821848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 72b4e3c060362a2a8ec65c5167a4a5bd240842b4
    new: 26cd756d540445bddc9742c42ce6a1eb41cc3f79
    log: revlist-72b4e3c06036-26cd756d5404.txt
  - ref: refs/heads/v6.12-armsoc/dtsfixes
    old: 2b6a3f857550e52b1cd4872ebb13cb3e3cf12f5f
    new: 864f1a5b390278a4a8d4a6d7425c7022477c6c9f
    log: revlist-2b6a3f857550-864f1a5b3902.txt

--===============8048964280529821848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72b4e3c06036-26cd756d5404.txt

f94b934336e30cebae75d4fbe04a2109a3c8fdec arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
98c3f4a2d61a29a53244ce45e50655140bd47afb arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
2fa98dcc8d3ea2ebbd9e6be778f8bb19231c28be arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
ea74528aaea5a1dfc8e3de09ef2af37530eca526 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
1b670212ee3dd9d14c6d39a042dfe4ae79b49b4e arm64: dts: rockchip: Remove undocumented supports-emmc property
5ed96580568c4f79a0aff11a67f10b3e9229ba86 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
3a53a7187f41ec3db12cf4c2cb0db4ba87c2f3a1 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
b1f8d3b81d9289e171141a7120093ddefe7bd2f4 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
f4d29bebaa6118c1e51e8f1c21ce2b34f43e1479 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
8fb9f4ee733c50cc9b6dce2313d1948d6229e804 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
d015181e18070dc53c2dfdcfaa7441567cc990f1 ARM: dts: rockchip: fix rk3036 acodec node
a30ef8fa0e6d70fcf7e933a876a05bc9ca101472 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
34387c259d42c7e62aa046ffb982c710c8971418 ARM: dts: rockchip: Fix the spi controller on rk3036
9f03220ac5717d19d71ae21c9020e4dd56f1efa7 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
864f1a5b390278a4a8d4a6d7425c7022477c6c9f arm64: dts: rockchip: Prevent thermal runaways in RK3308 SoC dtsi
26cd756d540445bddc9742c42ce6a1eb41cc3f79 Merge branch 'v6.12-armsoc/dtsfixes' into for-next

--===============8048964280529821848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b6a3f857550-864f1a5b3902.txt

f94b934336e30cebae75d4fbe04a2109a3c8fdec arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
98c3f4a2d61a29a53244ce45e50655140bd47afb arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
2fa98dcc8d3ea2ebbd9e6be778f8bb19231c28be arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
ea74528aaea5a1dfc8e3de09ef2af37530eca526 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
1b670212ee3dd9d14c6d39a042dfe4ae79b49b4e arm64: dts: rockchip: Remove undocumented supports-emmc property
5ed96580568c4f79a0aff11a67f10b3e9229ba86 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
3a53a7187f41ec3db12cf4c2cb0db4ba87c2f3a1 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
b1f8d3b81d9289e171141a7120093ddefe7bd2f4 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
f4d29bebaa6118c1e51e8f1c21ce2b34f43e1479 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
8fb9f4ee733c50cc9b6dce2313d1948d6229e804 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
d015181e18070dc53c2dfdcfaa7441567cc990f1 ARM: dts: rockchip: fix rk3036 acodec node
a30ef8fa0e6d70fcf7e933a876a05bc9ca101472 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
34387c259d42c7e62aa046ffb982c710c8971418 ARM: dts: rockchip: Fix the spi controller on rk3036
9f03220ac5717d19d71ae21c9020e4dd56f1efa7 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
864f1a5b390278a4a8d4a6d7425c7022477c6c9f arm64: dts: rockchip: Prevent thermal runaways in RK3308 SoC dtsi

--===============8048964280529821848==--
