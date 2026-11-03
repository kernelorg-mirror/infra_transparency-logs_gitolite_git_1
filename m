Content-Type: multipart/mixed; boundary="===============0160367561928799052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/amlogic/linux
Date: Tue, 03 Nov 2026 09:53:35 -0000
Message-Id: <179369961514.1628031.4825391735040989267@gitolite.kernel.org>

--===============0160367561928799052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/amlogic/linux
user: narmstrong
changes:
  - ref: refs/heads/for-next
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: 120880c7d4ac733fc0aed2afa0565e96636a3251
    log: revlist-6628e7d4c6b2-120880c7d4ac.txt
  - ref: refs/heads/v7.4/fixes
    old: 0000000000000000000000000000000000000000
    new: 81e66c8204c98b2c71798f241cd43f694c5cfb3f
  - ref: refs/heads/v7.5/arm-dt
    old: 0000000000000000000000000000000000000000
    new: 88da0c14921c8def2775d5238ecaa5934e603da0
  - ref: refs/heads/v7.5/arm64-dt
    old: 0000000000000000000000000000000000000000
    new: 81e55899e134541583a4e611ff750e1868671c67

--===============0160367561928799052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6628e7d4c6b2-120880c7d4ac.txt

06c71037627974652c08ae107032d7459f1bb0c3 arm64: dts: meson-gxbb-odroidc2: read the Ethernet MAC address from eFuse
94dfd6641686dca8d49439896efe678b47e05654 arm64: dts: meson-gxbb-odroidc2: use color and function for the status LED
79279ee341b99634f3c106e5970e13d073e8b064 arm64: dts: amlogic: t7: Add cooling cells to all CPUs
c3644a9b59fa49ef88bd312dcdf47cc6e155dbeb arm64: dts: amlogic: t7: Add thermal sensor nodes
e41608d8792d8de0369a0e90f7e0d2b45db27541 arm64: dts: amlogic: t7: Add thermal zones
e90086cb0f608c55e0b2d17e8db8207e789fdaf5 arm64: dts: amlogic: t7: khadas-vim4: Add fan cooling to thermal zones
7db251465d5319a5c0fc46c397ebddb284560982 dt-bindings: arm: amlogic: Add Khadas VIM 5
56d1180882a32c78a6207b5364e43c2fc546cd9d arm64: dts: amlogic-a9-a311y3-khadas-vim-5: add initial device tree
81e66c8204c98b2c71798f241cd43f694c5cfb3f soc: amlogic: clk-measure: Fix AXG HIFI PLL name
88da0c14921c8def2775d5238ecaa5934e603da0 arm: dts: meson8m2: add dwmac 3.70a compatible
81e55899e134541583a4e611ff750e1868671c67 arm64: dts: amlogic: meson-sm1-odroid-hc4: add the fan tachometer
b1285ef02d1bde1828bedad6b86696e70167e633 Merge branch 'v7.4/fixes' into for-next
cfc3f15a8f53b4ab3b20856feb4c65cad1291381 Merge branch 'v7.5/arm-dt' into for-next
120880c7d4ac733fc0aed2afa0565e96636a3251 Merge branch 'v7.5/arm64-dt' into for-next

--===============0160367561928799052==--
