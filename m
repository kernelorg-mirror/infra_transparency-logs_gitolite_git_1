Content-Type: multipart/mixed; boundary="===============0003354424784064838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Tue, 11 Jul 2023 14:47:48 -0000
Message-Id: <168908686848.17440.5633931115990796190@gitolite.kernel.org>

--===============0003354424784064838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: cab2c3c8293cf44599c1d8dcf97b916155910128
    new: c41c6526ed473686a52b41e2f74c9e99c2179137
    log: revlist-cab2c3c8293c-c41c6526ed47.txt
  - ref: refs/heads/v6.6-armsoc/dts64
    old: dd4464ecced6f07b0e62f67752928d1424883dee
    new: 34d6c15d8e86256ef2456c604b1c8d8242720871
    log: |
         fd2762a626461ca4d9d829431a8a7f9f8e6c3395 arm64: dts: rockchip: Move OPP table from ROCK Pi 4 dtsi
         e7afb99e8f52f24514267f5482cd2f274220b360 dt-bindings: arm: rockchip: Add Radxa ROCK 4SE
         86a0e14a82ea723c7b7381799f060612dc65cdf3 arm64: dts: rockchip: Add Radxa ROCK 4SE
         e70d283904829713f5454b24718dd58e2557d12b arm64: dts: rockchip: Drop unchanged max-frequency from rk3588 boards
         a1f814f782c3c7316b42e6fee4022c64da3bdf7c dt-bindings: arm: rockchip: Add Firefly Station P2
         007b4bb47f44ad1f2290b3bebfd1fac3822c9b23 arm64: dts: rockchip: add dts for Firefly Station P2 aka rk3568-roc-pc
         6ebd55b3bba383e0523b0c014f17c97f3ce80708 arm64: dts: rockchip: add combo PHYs to rk3588
         34d6c15d8e86256ef2456c604b1c8d8242720871 arm64: dts: rockchip: add SATA support to rk3588
         
  - ref: refs/heads/v6.6-armsoc/drivers
    old: 0000000000000000000000000000000000000000
    new: 8813520a80efe3e7d280637bb1d47a9d473fd24d

--===============0003354424784064838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cab2c3c8293c-c41c6526ed47.txt

fd2762a626461ca4d9d829431a8a7f9f8e6c3395 arm64: dts: rockchip: Move OPP table from ROCK Pi 4 dtsi
e7afb99e8f52f24514267f5482cd2f274220b360 dt-bindings: arm: rockchip: Add Radxa ROCK 4SE
86a0e14a82ea723c7b7381799f060612dc65cdf3 arm64: dts: rockchip: Add Radxa ROCK 4SE
e70d283904829713f5454b24718dd58e2557d12b arm64: dts: rockchip: Drop unchanged max-frequency from rk3588 boards
a1f814f782c3c7316b42e6fee4022c64da3bdf7c dt-bindings: arm: rockchip: Add Firefly Station P2
007b4bb47f44ad1f2290b3bebfd1fac3822c9b23 arm64: dts: rockchip: add dts for Firefly Station P2 aka rk3568-roc-pc
8813520a80efe3e7d280637bb1d47a9d473fd24d soc: rockchip: grf: Fix SDMMC not working on RK3588 with bus-width > 1
6ebd55b3bba383e0523b0c014f17c97f3ce80708 arm64: dts: rockchip: add combo PHYs to rk3588
34d6c15d8e86256ef2456c604b1c8d8242720871 arm64: dts: rockchip: add SATA support to rk3588
64fcd9f2f34d70123149f98f284f050aab20a6f4 Merge branch 'v6.6-armsoc/drivers' into for-next
c41c6526ed473686a52b41e2f74c9e99c2179137 Merge branch 'v6.6-armsoc/dts64' into for-next

--===============0003354424784064838==--
