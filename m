Content-Type: multipart/mixed; boundary="===============1999471111292135040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Tue, 23 Jun 2026 15:10:22 -0000
Message-Id: <178222742264.2494843.12127364904608894375@gitolite.kernel.org>

--===============1999471111292135040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host
    old: 1dc18801be29bc54709aa355b8acd80e183b03cd
    new: 71d8f7b0ed027b933a09f0bd318e65eb22b76e03
    log: revlist-1dc18801be29-71d8f7b0ed02.txt

--===============1999471111292135040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dc18801be29-71d8f7b0ed02.txt

541ada7aeabba4e9fe8c8f22cb6d81e2e0446e3a i2c: spacemit: configure ILCR/IWCR for accurate SCL frequency
89ca5239d1aaf5d7032f12f40013aeb2cdcd52bf i2c: spacemit: drop warning when clock-frequency property is absent
32e2e9f62bbd16e539a27eb1c9d2daa8456c4321 dt-bindings: i2c: convert axxia i2c to dt-schema
d7aeadc6355bbdd5662abe8489bf27e2e46425f3 i2c: amd-asf: Validate firmware-reported length
f3a123a652449f636fd4089f62cdd7df94083d4e dt-bindings: i2c: convert altera i2c to dt-schema
8437e4bd0abbe98b26676a737430b5c0ae23bc83 dt-bindings: i2c: Describe SA8255p
89990d37881acd513df0b1b9f9c410f782fdab94 i2c: qcom-geni: Isolate serial engine setup
fd4441622fae5c3fc83e2cfd1c3d1f59acccc4ca i2c: qcom-geni: Move resource initialization to separate function
e8612a38274372e3876f0831898cb64122aea712 i2c: qcom-geni: Use resources helper APIs in runtime PM functions
0ca85dc3042745cbcfcf67b0a1ade407efd9f954 i2c: qcom-geni: Store of_device_id data in driver private struct
6583d613170cd5609197e38ca675c515e3c0fe9a i2c: qcom-geni: Enable I2C on SA8255p Qualcomm platforms
c7852a7c64f443d9746c2358712f0737d13fff0e i2c: acpi: Force ELAN1300 touchpads to 100 kHz
2cc2a269fef4ad702583e3b2a2d1358b49223cee i2c: acpi: Free resource list at appropriate time
6791e63473d9832472e1ab222c02ad8c82d5fe10 i2c: pnx: Use generic definitions for bus frequencies
4d6b4264ec755f8eb1662076dd256edb57559988 i2c: davinci: Use generic definitions for bus frequencies
fda74eaaf4cf0cdb75871a1f61dc5a62b4d46710 i2c: k1: Use generic definitions for bus frequencies
10a364b92543e6b16e077252f4d47c29a95732dd i2c: microchip-corei2c: Use generic definitions for bus frequencies
3bd37727ab5d1c3f11bfa0003b45a0ffef83d5ea i2c: octeon-core: Use generic definitions for bus frequencies
71d8f7b0ed027b933a09f0bd318e65eb22b76e03 i2c: nomadik: Use generic definitions for bus frequencies

--===============1999471111292135040==--
