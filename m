Content-Type: multipart/mixed; boundary="===============6688691185017609550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Thu, 10 Apr 2025 14:51:23 -0000
Message-Id: <174429668316.549934.6634408245117733874@gitolite.kernel.org>

--===============6688691185017609550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: f9a0df8682f9c40a9b488710fba237853bc9239d
    new: 9aaa8bad658786c8ad5e1f7682a4b10b5be30f4a
    log: revlist-f9a0df8682f9-9aaa8bad6587.txt
  - ref: refs/heads/v6.15-armsoc/dtsfixes
    old: 7fc027e894fae7c8661b52b1fde223004b2a8e0c
    new: 6833cbdc733c9e1088fe9936b2dad95cc7d4c580
    log: |
         c8c59bcac9300c22abf1afd7e236978a413c3644 arm64: dts: rockchip: Use "regulator-fixed" for btreg on px30-engicam for vcc3v3-btreg
         6833cbdc733c9e1088fe9936b2dad95cc7d4c580 arm64: dts: rockchip: Fix mmc-pwrseq clock name on rock-pi-4
         
  - ref: refs/heads/v6.16-armsoc/dts64
    old: 200b3fa574c9377ff0b4e69a6ca4668939bf0cad
    new: 8ecd096d018be8a6bd3bd930f3a41a85db66a67d
    log: |
         cdba8e71599a1a1cf9ca6e9573c243c9a21f899c arm64: dts: rockchip: Rename vcc3v3_pcie0 to vcc3v3_pcie1 for rk3576-evb1-v10
         a37d21a9b45e47ed6bc1f94e738096c07db78a07 arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
         762b1f6503340b4729bc8a5fa6a5780712012cd8 arm64: dts: rockchip: Add DMA controller for RK3528
         ab6fcb58aedf7df1d146b47d5fedd844a7c346e2 arm64: dts: rockchip: Add UART DMA support for RK3528
         8ecd096d018be8a6bd3bd930f3a41a85db66a67d arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
         
  - ref: refs/heads/v6.16-clk/next
    old: 0000000000000000000000000000000000000000
    new: 646bfc52bbe184c0579060c3919e5d70885b0dcc

--===============6688691185017609550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9a0df8682f9-9aaa8bad6587.txt

c8c59bcac9300c22abf1afd7e236978a413c3644 arm64: dts: rockchip: Use "regulator-fixed" for btreg on px30-engicam for vcc3v3-btreg
6833cbdc733c9e1088fe9936b2dad95cc7d4c580 arm64: dts: rockchip: Fix mmc-pwrseq clock name on rock-pi-4
831a8ac72264426ccd0ee5d2b0d74491ea7d2bfb clk: rockchip: rk3588: Add PLL rate for 1500 MHz
cdba8e71599a1a1cf9ca6e9573c243c9a21f899c arm64: dts: rockchip: Rename vcc3v3_pcie0 to vcc3v3_pcie1 for rk3576-evb1-v10
a37d21a9b45e47ed6bc1f94e738096c07db78a07 arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
762b1f6503340b4729bc8a5fa6a5780712012cd8 arm64: dts: rockchip: Add DMA controller for RK3528
ab6fcb58aedf7df1d146b47d5fedd844a7c346e2 arm64: dts: rockchip: Add UART DMA support for RK3528
8ecd096d018be8a6bd3bd930f3a41a85db66a67d arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
646bfc52bbe184c0579060c3919e5d70885b0dcc clk: rockchip: Drop empty init callback for rk3588 PLL type
fc08ef34b116c0f285cb32d66c5e07f0d0ec0087 Merge branch 'v6.15-armsoc/dtsfixes' into for-next
a73507912b7c2dd172eb29f314fb83e76880bc9c Merge branch 'v6.16-armsoc/dts64' into for-next
9aaa8bad658786c8ad5e1f7682a4b10b5be30f4a Merge branch 'v6.16-clk/next' into for-next

--===============6688691185017609550==--
