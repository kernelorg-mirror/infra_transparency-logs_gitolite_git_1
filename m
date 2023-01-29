Content-Type: multipart/mixed; boundary="===============6839078910543633700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Sun, 29 Jan 2023 13:34:15 -0000
Message-Id: <167499925534.13991.12511654676468887525@gitolite.kernel.org>

--===============6839078910543633700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 4c20692e9cb96bded04483921e5d803f34fb7dee
    new: 43d8429cc7811c0a5ad854fc74016b820826f0fe
    log: revlist-4c20692e9cb9-43d8429cc781.txt
  - ref: refs/heads/v6.2-armsoc/dtsfixes
    old: 1104693cdfcd337e73ab585a225f05445ff7a864
    new: 65b3fb36073a1a79c0cc291281ea1e478ef388d1
    log: |
         96e908b46e65b623ea325c984a0034307a0d456a arm64: dts: rockchip: set sdmmc0 speed to sd-uhs-sdr50 on rock-3a
         65b3fb36073a1a79c0cc291281ea1e478ef388d1 arm64: dts: rockchip: align rk3399 DMC OPP table with bindings
         
  - ref: refs/heads/v6.3-armsoc/dts64
    old: d268da063b99cf1c4d8304a33c27bbed0763a474
    new: ef9134d9bbce071c9e4ebdcbb6f8fb1a5dd0a67e
    log: |
         381b6d432f6eb00e1faff763f55e67519af9fa23 arm64: dts: rockchip: add pinctrls for 16-bit/18-bit rgb interface to rk356x
         97ce9f36631dafd6daaab0c06a6a48b4301199b5 arm64: dts: rockchip: add display to RG503
         cc52bfc04726a574fc4440bbbe0c710890e7040a arm64: dts: rockchip: Enable Ethernet for Radxa CM3 IO
         af5a803bf212e077e5fb7a1d4cf6be02f74a74ca arm64: dts: rockchip: rk3566: Enable WiFi, BT support for Radxa CM3
         8f19828844f20b22182719cf53be64f8c955aee8 arm64: dts: rockchip: Fix compatible for Radxa CM3
         c4d2b02d63ee38b381fbc886c02eecfec4f981cc arm64: dts: rockchip: Add missing CM3i fallback compatible for Radxa E25
         421c059d413812444318d27c1b4d6e71f1c1134c arm64: dts: rockchip: Drop unneeded model for Radxa CM3i
         ef9134d9bbce071c9e4ebdcbb6f8fb1a5dd0a67e arm64: dts: rockchip: Correct the model name for Radxa E25
         

--===============6839078910543633700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c20692e9cb9-43d8429cc781.txt

96e908b46e65b623ea325c984a0034307a0d456a arm64: dts: rockchip: set sdmmc0 speed to sd-uhs-sdr50 on rock-3a
381b6d432f6eb00e1faff763f55e67519af9fa23 arm64: dts: rockchip: add pinctrls for 16-bit/18-bit rgb interface to rk356x
97ce9f36631dafd6daaab0c06a6a48b4301199b5 arm64: dts: rockchip: add display to RG503
cc52bfc04726a574fc4440bbbe0c710890e7040a arm64: dts: rockchip: Enable Ethernet for Radxa CM3 IO
af5a803bf212e077e5fb7a1d4cf6be02f74a74ca arm64: dts: rockchip: rk3566: Enable WiFi, BT support for Radxa CM3
8f19828844f20b22182719cf53be64f8c955aee8 arm64: dts: rockchip: Fix compatible for Radxa CM3
c4d2b02d63ee38b381fbc886c02eecfec4f981cc arm64: dts: rockchip: Add missing CM3i fallback compatible for Radxa E25
421c059d413812444318d27c1b4d6e71f1c1134c arm64: dts: rockchip: Drop unneeded model for Radxa CM3i
ef9134d9bbce071c9e4ebdcbb6f8fb1a5dd0a67e arm64: dts: rockchip: Correct the model name for Radxa E25
65b3fb36073a1a79c0cc291281ea1e478ef388d1 arm64: dts: rockchip: align rk3399 DMC OPP table with bindings
8cba0f01a12a956ca91d56d3d51517cfda9068ba Merge branch 'v6.2-armsoc/dtsfixes' into for-next
43d8429cc7811c0a5ad854fc74016b820826f0fe Merge branch 'v6.3-armsoc/dts64' into for-next

--===============6839078910543633700==--
