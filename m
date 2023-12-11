Content-Type: multipart/mixed; boundary="===============0838024670559027792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Mon, 11 Dec 2023 19:01:36 -0000
Message-Id: <170232129693.24697.14607715217345343274@gitolite.kernel.org>

--===============0838024670559027792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-next
    old: 5b6e9b194839201ae8012213fa6213f8027fa45b
    new: b492af27d0c896ca9bf0007243014ef7a5306f4c
    log: revlist-5b6e9b194839-b492af27d0c8.txt

--===============0838024670559027792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b6e9b194839-b492af27d0c8.txt

644977738c445c11c48152e11a1cb50c2fc4bc20 dt-bindings: gpu: samsung-rotator: drop redundant quotes
6b91e0ee7fc9e5b0ec0a8150ddc5fea15786ec7e dt-bindings: gpu: samsung: re-order entries to match coding convention
f1d797b6da5e4a7cacc04eb9a49fe1a421169ff3 dt-bindings: gpu: samsung: constrain clocks in top-level properties
6ff067f3d56689aa67bf9885f4a63b5160111ae0 dt-bindings: gpu: samsung-g2d: constrain iommus and power-domains
6a4ff5eab84323f0275b8bde36cf4cea5ff7dcb1 dt-bindings: gpu: samsung-scaler: constrain iommus and power-domains
f0f99f371822c48847e02e56d6e7de507e18f186 dt-bindings: cache: qcom,llcc: correct QDU1000 reg entries
7048708fec3a401f9a70e4a74e2e12aa7f88c132 dt-bindings: drm: rockchip: convert inno_hdmi-rockchip.txt to yaml
0d3a771610d0e155c9aa305f142f84dda5030fae dt-bindings: connector: Add child nodes for multiple PD capabilities
6701f9ad4ea3b915df08243aae1964d9cc538dae dt-bindings: arm: merge qcom,idle-state with idle-state
f5cfd90c1ae06d846db7c2a11c06d858cab43352 sparc: Use device_get_match_data()
319e31686b9f2bd669fd5c3a63b8ccf2efd9186f tpm: nuvoton: Use i2c_get_match_data()
b693628608d46e25fdb863fa832dfffceaaa8985 net: can: Use device_get_match_data()
c4477742257ebc065c3ca2742d48fc97b48dfdd3 thermal: loongson2: Replace of_device.h with explicit includes
5adf0863e467c2270cfbc10c0ee28d480f59232e serial: esp32_acm: Add explicit platform_device.h include
68398c844813d218871fdb85be574c62393031ff serial: esp32_uart: Use device_get_match_data()
11844f3403184591e0f2bc4790508abc42aaee9d cdx: Explicitly include correct DT includes, again
72cc46a84b80567d42ecb7f61b3dbfb89800aaf8 pci: rcar-gen4: Replace of_device.h with explicit of.h include
7fe8ef1a38a0597fd56b347a7aa2e40bfd1e1652 of: Stop circularly including of_device.h and of_platform.h
b492af27d0c896ca9bf0007243014ef7a5306f4c Merge branch 'dt/header-fixes-for-next' into for-next

--===============0838024670559027792==--
