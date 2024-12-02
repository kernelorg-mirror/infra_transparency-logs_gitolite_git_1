From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Mon, 02 Dec 2024 23:28:21 -0000
Message-Id: <173318210169.2460332.3033689432468577324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: e0fc7a7869452b877c26644fdf0b38dd9a6cf8d2
    log: |
         da92d3dfc871e821a1bface3ba5afcf8cda19805 arm64: dts: rockchip: enable the mmu600_pcie IOMMU on the rk3588 SoC
         b6f09f497b07008aa65c31341138cecafa78222c arm64: dts: rockchip: add msi-parent for pcie3x4_ep on rk3588
         8b9c12757f919157752646faf3821abf2b7d2a64 arm64: dts: rockchip: add reset-names for combphy on rk3568
         b89a4235eb8cdf1b4bd2f9e4ed096d8adf8994e7 arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
         2ddd93481bce86c6a46223f45accdb3b149a43e4 arm64: dts: rockchip: rename rfkill label for Radxa ROCK 5B
         9655b433b82c16a26ccddd54869ff82dbf4633bb Merge branch 'v6.13-armsoc/dtsfixes' into for-next
         e0fc7a7869452b877c26644fdf0b38dd9a6cf8d2 Merge branch 'v6.14-armsoc/dts64' into for-next
         
  - ref: refs/heads/v6.13-armsoc/dtsfixes
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: 2ddd93481bce86c6a46223f45accdb3b149a43e4
    log: |
         8b9c12757f919157752646faf3821abf2b7d2a64 arm64: dts: rockchip: add reset-names for combphy on rk3568
         2ddd93481bce86c6a46223f45accdb3b149a43e4 arm64: dts: rockchip: rename rfkill label for Radxa ROCK 5B
         
  - ref: refs/heads/v6.14-armsoc/dts64
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: b89a4235eb8cdf1b4bd2f9e4ed096d8adf8994e7
    log: |
         da92d3dfc871e821a1bface3ba5afcf8cda19805 arm64: dts: rockchip: enable the mmu600_pcie IOMMU on the rk3588 SoC
         b6f09f497b07008aa65c31341138cecafa78222c arm64: dts: rockchip: add msi-parent for pcie3x4_ep on rk3588
         b89a4235eb8cdf1b4bd2f9e4ed096d8adf8994e7 arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
         
