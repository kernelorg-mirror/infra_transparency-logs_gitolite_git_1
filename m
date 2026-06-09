Content-Type: multipart/mixed; boundary="===============7246307726907449179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 09 Jun 2026 12:00:06 -0000
Message-Id: <178100640643.3378977.4431830029367031721@gitolite.kernel.org>

--===============7246307726907449179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/soc/dt
    old: d7f82a3fd19a2fb3bfed1151ca520a8aa28e8c08
    new: 77510b39ee5d8cbc400e43232a5e85590553dce8
    log: revlist-d7f82a3fd19a-77510b39ee5d.txt
  - ref: refs/heads/spacemit/dt
    old: 0000000000000000000000000000000000000000
    new: 793cc54475b49b5b558902b5c13e4bfe66530a50

--===============7246307726907449179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1781006404 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1781006403-789ba83d8eee471d430aca17134188f0172f85b1

d7f82a3fd19a2fb3bfed1151ca520a8aa28e8c08 77510b39ee5d8cbc400e43232a5e85590553dce8 refs/heads/soc/dt
0000000000000000000000000000000000000000 793cc54475b49b5b558902b5c13e4bfe66530a50 refs/heads/spacemit/dt
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmooAEQQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1y/eD/45hKibO/X8NaSoI1MuAyvJ7xlT87iGODzx
/RCycAKeIQdVXw2W+IyB/iySSImgjY0hhRmxfx6yiBbKX7yoUymDEn8e6RAGfJ/V
6DRt8JktYErcgtt/JJyFOUUa/m9RXT02Vcwn5xFLl4zGE/zdrAk9qCZdTs1nfAbc
1qobY0K4q2AKIgNfPR3WvwqUA+Gg4nY5ffcKboxWm1nz4Vvh0KcjYKzicKngyXTU
4amyoGtsaN+bwC0+eHUfLq0OcKliOHKS8f7oL74R9OxJIN/YDnL+HN8SGMIVChDV
WlZ/FpO8u1VtlTjQ7DBN9Zik6DCYKJlAjiRF9CBuwwBviGgPQ9blC8I2qWvv+Mos
dxZxgBloVjP+mFCbhnSY74a9ZfWZiRhnVlio+bSz1iaZb0kLkQlw67Q3m6VuzYYl
s7oD4J7wJoAxfrqQL+qLWINl7eHIjbFLBOavVfC1IHEg93J05nNgqS+2dyiz7URU
woOIXJ473+bbvmxrIhLk2lOvC1JRqTsVEeRVmD08ZYgjHEKzcQMR4Eb4U9auzbZJ
RfjKygU6CTW0+viUFkNbB+GDxHv+H5Ngc3PhBXcCFh9KL5gY9m02mZRjcJ+ud8a/
ZngbPNe/C1qkrFNH04eKDV6he9ZG18TxJz64kWVwx50/GsLJDrIpmESFQy5Hndm9
6WBPY/Ehgw==
=gz1l
-----END PGP SIGNATURE-----

--===============7246307726907449179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7f82a3fd19a-77510b39ee5d.txt

a17be027dc5ccd51b99b5bc7b487ba9fbdc554e8 dt-bindings: riscv: spacemit: add deepcomputing,fml13v05
448fedd56cdfa68c2e661b16a8dfc8f3c40a1bcf riscv: dts: spacemit: add DeepComputing FML13V05 board device tree
ece83d42785e12ab7690c0c13b416baf46a74063 riscv: dts: spacemit: Enable i2c8 adapter for OrangePi RV2
c02c047b925c0ed101ec6834e1c07a53a45f98d4 riscv: dts: spacemit: Define the P1 PMIC regulators for OrangePi RV2
e3e433dd9aa04448f8f98d59359cab1340d994a3 riscv: dts: spacemit: Enable USB3.0/PCIe on OrangePi RV2
24c12ca43b12c104389d9a159207d0b25779d0af dts: spacemit: set console baud rate on bpif3
c580774185426ea316396b1dc3f1737a3ad3800a riscv: dts: spacemit: define a SPI controller node
3c350f6284d8ea5e7a9648241b2e9604f2262d42 dts: riscv: spacemit: correct 32k clock frequency
f068b204555ad62d6a841a49feb4ea8c4f45b25c riscv: dts: spacemit: enable eMMC for OrangePi RV2
d3bd58f3060f28ecd30df51925a9b1f62e5e8c9b riscv: dts: spacemit: k3: Add USB2.0 support
2d77e577109967ef65f269c1fc1d6a659d4260fb riscv: dts: spacemit: k1: add SD card controller and pinctrl support
2585c60ce2f977b13f14a67d1e3ed9c73fd7f381 riscv: dts: spacemit: k1-orangepi-rv2: add SD card support with UHS modes
c76e2f058cbcab84e4a703f26857a58bdf6a0042 riscv: dts: spacemit: k1-bananapi-f3: add SD card support with UHS modes
e2dac7c7a3a8970feeeb758f782ce86b89625ebd riscv: dts: spacemit: k1-musepi-pro: add PMIC and power infrastructure
6bc75cfa56e885c2eab80e215f0a610075505846 riscv: dts: spacemit: k1-musepi-pro: add 24c02 eeprom
735b1b205d07bf7bfa55b1f50f5485b9cc42a251 riscv: dts: spacemit: k1-musepi-pro: enable QSPI and add SPI NOR
83c658c7a82304a2bc944cdd4a5b4f98d19322f0 riscv: dts: spacemit: k1-musepi-pro: enable USB 3 ports
d9ab0a855ba13f1db3ae16539348714c74010a22 riscv: dts: spacemit: k1-musepi-pro: enable PCIe ports
f125c6085fd775f09a316f61cc89a0ae86826895 riscv: dts: spacemit: k1-musepi-pro: set default console baud rate
e2518e8cb1dde64af2d1bb246639bb7ef7523f7a riscv: dts: spacemit: enable QSPI for OrangePi RV2
3f47ca8bb3c3f4a71688451a0cb7350d3e1e1059 riscv: dts: spacemit: Add PDMA controller node for K3 SoC
247c77ff5806bcd6a5ff802718de1f0aa2bcba6c riscv: dts: spacemit: Add thermal sensor for K1 SoC
c5ad6737df88bd3c3e83145edb25737cb19f9a1f riscv: dts: spacemit: enable USB3 on OrangePi R2S
4f97acb4f744f516bbe976da8282c0fe213216ff riscv: dts: spacemit: set console baud rate on Milk-V Jupiter
9cdeba29d65b10e7bdb1491167141ff2df238ab8 riscv: dts: spacemit: sort aliases on Milk-V Jupiter
4bc9f44d581be66718cf7cf6e649fb92b3c2e6c6 riscv: dts: spacemit: enable eMMC on Milk-V Jupiter
60b5e027c8c8cab69ad9cc7cab71ee795963e7b1 riscv: dts: spacemit: enable SD card support on Milk-V Jupiter
6edd9a0d32e1ef81133b8cb5b3bb3157a44da4d1 riscv: dts: spacemit: fix uboot partition offset on Milk-V Jupiter
844c29197366e25ad361cf725d80acb4f10e3e19 riscv: dts: spacemit: k3: Add pwm support
85e4c5733cd7efa39f10d7200095c016ce4a2815 riscv: dts: spacemit: k1-musepi-pro: add SD card support with UHS modes
3abf3f5c84fd32a95132a403e0209c8010b227f8 dt-bindings: riscv: spacemit: Add K3 CoM260-IFX board
cfe5c91cb73c87f9021e446ec9d323c483851c46 riscv: dts: spacemit: k3: Initial support for CoM260-IFX board
b4a789799d4c2be03a2c9a4e06f3ea817bb04416 riscv: dts: spacemit: k3: Add Ziccrse extension for X100 cores
3ea695eb111fc5a7ffddd21d5c3fee6d82560413 dts: riscv: spacemit: k3: Fix I/O power settings
793cc54475b49b5b558902b5c13e4bfe66530a50 riscv: dts: spacemit: enable PMIC on OrangePi R2S
77510b39ee5d8cbc400e43232a5e85590553dce8 Merge tag 'spacemit-dt-for-7.2-1' of https://github.com/spacemit-com/linux into soc/dt

--===============7246307726907449179==--
