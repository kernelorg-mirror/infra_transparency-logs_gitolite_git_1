Content-Type: multipart/mixed; boundary="===============3205402193451615845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 16 Oct 2026 14:54:00 -0000
Message-Id: <179216244017.1373634.6477688352189154374@gitolite.kernel.org>

--===============3205402193451615845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: abelloni
changes:
  - ref: refs/heads/soc/dt
    old: 5728b672ffa613d11c3c003fd7270d52e250a5f9
    new: 928fdc6ff69b4205aef17a3f9823a2207395dd10
    log: revlist-5728b672ffa6-928fdc6ff69b.txt

--===============3205402193451615845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5728b672ffa6-928fdc6ff69b.txt

01e2f07c44fc46180bdb10e70506f8acf44a53dd riscv: dts: spacemit: k3: Drop guest properties from M-level IMSIC
69f95409f0053f787ad60175944080621a8b7d95 riscv: dts: spacemit: k3: fix IMSIC num-guest-ids
d4871c29f21dda76990cd3138c72ceb71c856b93 riscv: dts: spacemit: sort nodes on OrangePi RV2
ac436e6879f5bf25e971d80f96f9392b61ff54c6 riscv: dts: spacemit: enable onboard eeprom for OrangePi
3215a35fac45165506e86de212306c5d0e73eaf9 MAINTAINERS: Add Troy Mitchell as a SpacemiT SoC reviewer
97bd8165a3f734fe97664e186406686bfa34f42f riscv: dts: spacemit: Add K3 I2C6 pinctrl state
ad17d98848df3907d6732673a139e9ed832b547d riscv: dts: spacemit: Add CTF2301 on K3 CoM260
c37ee906b45bc06782fa1b69f3a53bace67ace66 riscv: dts: spacemit: k3: add i2s0-i2s5 nodes
f55a54f07a367ed5c73ae53398a60c01219a6df3 MAINTAINERS: update RISC-V Microchip maintainers
bd81fd41a70811d3423f2701e9ce85a003175d7b MAINTAINERS: add entry for SpacemiT reset controller driver
2961d968d0cf1f8f696e822b900943d6c1072a66 riscv: dts: spacemit: k1-musepi-pro: add cpu scaling
e56e2800e994d251486a3988209e07a711eb95b7 riscv: dts: spacemit: orangepi-rv2: Add cpu scaling for K1 SoC
4947ee60bf48caddf5caefc08dbbc84d09fbbc6b riscv: dts: spacemit: orangepi-r2s: Add cpu scaling for K1 SoC
2c8613ec65f47f745bcab346f7637817f47b157f dt-bindings: riscv: thead: add Milk-V Meles
8360e1bcc246d4c44b7308ba5c7a25255de3ba55 riscv: dts: thead: add Milk-V Meles
a7f2539005c43f94ea5a931f8ab534488b335880 riscv: dts: thead: enable AP6256 Wi-Fi on Milk-V Meles
d43b33e0253cf9dea8d5f2502db2175f2fde779a riscv: dts: thead: enable HDMI on Milk-V Meles
2414ca8f5a0cafdfdb2b5899fd173adc09b5adf1 MAINTAINERS: Move RISC-V T-Head SoC tree to kernel.org
789eed2d8bfa83d79e24d185f736b038a121b3ce riscv: dts: spacemit: set console baud rate on OrangePi RV2
a87ca1e5b5d28dee5af42f59f3c6f833c5ad1da0 riscv: dts: spacemit: k3: move USB3 phy to board level
2b9612eceb96fb23bb81b044ce13f3bf5bab954f riscv: dts: spacemit: k3: add USB3 B and C controllers for Pico-ITX board
ea5cef6d5f3b734c427ed44794550e1b13be926c riscv: dts: spacemit: k3: add rfkill node for Bluetooth on Pico-ITX board
2f3b7240a4c27745ec327f3f1a2f28d897e6aab6 riscv: dts: spacemit: k3: add rfkill node for WLAN on the K3 Pico-ITX board
f314c98807c12272a1902aeda9c648d81b39bad2 riscv: dts: spacemit: k3-com260: keep dldo4 enabled
bd56cb9b84f74ef472c71285fee9e28ee414b10a riscv: dts: spacemit: k3-com260-ifx: Add USB nodes
dad085951db1098a0294da7d78aca1594b0f33f7 riscv: dts: spacemit: k3-com260-ifx: Add rfkill nodes
73329198cdc273008bd273b0c5ad4c65251cb49e dt-bindings: timer: thead,c900-aclint-mtimer: Add SpacemiT K3
c9bae665035f345ca050e98d6f4d6830c3d74f84 dt-bindings: interrupt-controller: thead,c900-aclint-mswi: Add SpacemiT K3
08257b5b3d38b3e19b61b807850f5a637fd1421b dt-bindings: interrupt-controller: thead,c900-aclint-sswi: Add SpacemiT K3
5397ba147c28427d3728812dec999fdab0f53619 dt-bindings: timer: sifive,clint: Remove spacemit,k3-clint
b424b3b0ab920a25c23fbd7d226a0174b38d0de7 irqchip/aclint-sswi: Add support for SpacemiT K3
cc6371a7f5195387584e56054f3af671ff7354dc riscv: dts: spacemit: k3: Replace incorrect CLINT node with ACLINT nodes
2186ec5f59c23fcf0bf896ca0543b6a1135d7bb5 riscv: dts: starfive: Correct pwm nodes
d05c6236496071916e19012cda7149465f15e66e riscv: dts: spacemit: set ETH MAC from eeprom for OrangePi
d5eefaf546eb83f98206137a5784b6b8510e4fe5 Merge branch 'spacemit-misc-for-next' into spacemit-for-next
0fe449e8ff7b383a8375e85ebca40133a02f3348 riscv: dts: sophgo: Enable SPI NOR on SRD3-10
a3a8c25c59f8024eb70a460767ff0d7bcb213338 riscv: dts: sophgo: Limit SG2042 SPI NOR to 12.5 MHz
627e4e43e555ba252f93784eafff74ed82234c63 riscv: dts: sophgo: add Milk-V Duo 256M ethernet support overlay
673f8e66d5edf424eaf599c8051e0f6962605861 riscv: dts: sophgo: cv180x: Fix internal ephy node name
6645398c46219e97fd153ae6188ae86c493d2d6a riscv: dts: sophgo: cv1800b-milkv-duo: drop reserved memory node
60e4cafd30908e7d8cdfdb4fa1a74dabed9f47b5 riscv: dts: sophgo: sg2002-milkv-duo256m: drop reserved memory node
c4ee37d50d683deded2ca31cd3225da11b63e280 Merge tag 'thead-dt-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
62c27ed02e298b236d42443e76437da9d181c8ad Merge tag 'spacemit-dt-for-7.4-1' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux into soc/dt
5d299ec9395e2458fb6d6f4b643340a7ad4ceb5e Merge tag 'riscv-sophgo-dt-for-v7.4' of https://github.com/sophgo/linux into soc/dt
928fdc6ff69b4205aef17a3f9823a2207395dd10 Merge tag 'riscv-dt-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt

--===============3205402193451615845==--
