Content-Type: multipart/mixed; boundary="===============5845376013101802191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Sun, 15 Jan 2023 14:45:38 -0000
Message-Id: <167379393840.7809.16176223830471076860@gitolite.kernel.org>

--===============5845376013101802191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 832be9b52224f654daa075aa251ca7aec8d901a6
    new: a488884a40ae40cff3f5681913e4f2635ec51477
    log: revlist-832be9b52224-a488884a40ae.txt
  - ref: refs/heads/v6.2-armsoc/dtsfixes
    old: 6f515b663d49a14fb63f8c5d0a2a4ae53d44790a
    new: a323e6b5737bb6e3d3946369b97099abb7dde695
    log: |
         a323e6b5737bb6e3d3946369b97099abb7dde695 arm64: dts: rockchip: add missing #interrupt-cells to rk356x pcie2x1
         
  - ref: refs/heads/v6.3-armsoc/dts32
    old: 954f5510b5a516a9d8634da22b0dce333758202d
    new: aa3555c5fd3d2f5114ae7d28f7897072b5e6e60a
    log: |
         bdcb1f4e19cbbe9ee8197078d25a2d4c27216ab1 ARM: dts: rockchip: Add ethernet rgmiim1 pin-control for rv1126
         594a76a4465a96bc11f8ecf4504907afb064ce41 ARM: dts: rockchip: Add Ethernet GMAC node for RV1126
         aa3555c5fd3d2f5114ae7d28f7897072b5e6e60a ARM: dts: rockchip: Enable Ethernet on rv1126 Neu2-IO
         
  - ref: refs/heads/v6.3-armsoc/dts64
    old: 31a47014902d7fe1da9028336b6f189648ec28ac
    new: 856d168ab16b99b2a4d75d8f8c66390aafef996b
    log: |
         0b86f9570e7713faaa32f2775eb04021d1213018 arm64: dts: rockchip: Fix RX delay for ethernet phy on rk3588s-rock5a
         8f590d9a049438f0fcab156690394be82060e800 dt-bindings: arm: rockchip: Add Radxa Compute Module 3
         206cf8403c9e9e46b74995b5bb98c6f4162d8a29 arm64: dts: rockchip: Add rk3566 based Radxa Compute Module 3
         856d168ab16b99b2a4d75d8f8c66390aafef996b arm64: dts: rockchip: Add Radxa Compute Module 3 IO board
         

--===============5845376013101802191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-832be9b52224-a488884a40ae.txt

bdcb1f4e19cbbe9ee8197078d25a2d4c27216ab1 ARM: dts: rockchip: Add ethernet rgmiim1 pin-control for rv1126
594a76a4465a96bc11f8ecf4504907afb064ce41 ARM: dts: rockchip: Add Ethernet GMAC node for RV1126
aa3555c5fd3d2f5114ae7d28f7897072b5e6e60a ARM: dts: rockchip: Enable Ethernet on rv1126 Neu2-IO
0b86f9570e7713faaa32f2775eb04021d1213018 arm64: dts: rockchip: Fix RX delay for ethernet phy on rk3588s-rock5a
8f590d9a049438f0fcab156690394be82060e800 dt-bindings: arm: rockchip: Add Radxa Compute Module 3
206cf8403c9e9e46b74995b5bb98c6f4162d8a29 arm64: dts: rockchip: Add rk3566 based Radxa Compute Module 3
856d168ab16b99b2a4d75d8f8c66390aafef996b arm64: dts: rockchip: Add Radxa Compute Module 3 IO board
a323e6b5737bb6e3d3946369b97099abb7dde695 arm64: dts: rockchip: add missing #interrupt-cells to rk356x pcie2x1
43ff36942fe91802ae1bdf36db33a5dbb8c64a7f Merge branch 'v6.2-armsoc/dtsfixes' into for-next
29137e968328cacc83d5e75c2427bdf2847ac91a Merge branch 'v6.3-armsoc/dts32' into for-next
a488884a40ae40cff3f5681913e4f2635ec51477 Merge branch 'v6.3-armsoc/dts64' into for-next

--===============5845376013101802191==--
