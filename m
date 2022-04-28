Content-Type: multipart/mixed; boundary="===============1658184131232931220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Thu, 28 Apr 2022 17:24:51 -0000
Message-Id: <165116669189.25539.9868820431982492890@gitolite.kernel.org>

--===============1658184131232931220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 478f2e469bfe9bc7010e78ab874415b0f8549427
    new: d9db556ad00ccf278daa20b573c5a0da6800aee6
    log: revlist-478f2e469bfe-d9db556ad00c.txt
  - ref: refs/heads/next
    old: 36f093d12e3c242cf7d9ef8358c73e2eca6c313d
    new: 114240d3fb676f51967972e3b86a80a2c5c1ea18
    log: revlist-36f093d12e3c-114240d3fb67.txt
  - ref: refs/heads/renesas-arm-defconfig-for-v5.19
    old: dcc1449554ba8e49880507c7b761559022363bdd
    new: 0b8842db35518714942fe23c13f92778d58eb085
    log: |
         5c40b3ba9e9de22cc5c6a1edef54e4ec52fcf845 arm64: defconfig: Enable ARCH_R9A07G043
         0b8842db35518714942fe23c13f92778d58eb085 arm64: defconfig: Enable Renesas RZ/V2M SoC
         
  - ref: refs/heads/renesas-arm-dt-for-v5.19
    old: aa70cbda745d5d2085f2847b875d0da3173a9032
    new: bbc8066978635a47fc5f01562542ecb229fd87c4
    log: revlist-aa70cbda745d-bbc806697863.txt
  - ref: refs/heads/renesas-drivers-for-v5.19
    old: d869d48ae7414cf1393636d30a1bfcf499d21ace
    new: 14f11da778ff642142e9be18814815754c82d6c5
    log: |
         068eb5a9105bc43a60bdb20484840e5de945fe1d soc: renesas: Add RZ/V2M (R9A09G011) config option
         14f11da778ff642142e9be18814815754c82d6c5 soc: renesas: rzn1: Select PM and PM_GENERIC_DOMAINS configs
         
  - ref: refs/heads/renesas-dt-bindings-for-v5.19
    old: 8ff93be3259fda0f7b7667ee1717b1dc9c4c8d07
    new: 358d1cef2a88f590a183a0357b944674097ec0ab
    log: |
         7a5ae564198d536a53bb11ed0eb6679ee0fced10 dt-bindings: power: renesas,rcar-sysc: Document r8a779g0 SYSC bindings
         358d1cef2a88f590a183a0357b944674097ec0ab dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
         

--===============1658184131232931220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-478f2e469bfe-d9db556ad00c.txt

7a5ae564198d536a53bb11ed0eb6679ee0fced10 dt-bindings: power: renesas,rcar-sysc: Document r8a779g0 SYSC bindings
358d1cef2a88f590a183a0357b944674097ec0ab dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
068eb5a9105bc43a60bdb20484840e5de945fe1d soc: renesas: Add RZ/V2M (R9A09G011) config option
14f11da778ff642142e9be18814815754c82d6c5 soc: renesas: rzn1: Select PM and PM_GENERIC_DOMAINS configs
ed66b37f916ee23b308c3f50288131d51a2682e9 ARM: dts: r9a06g032: Add missing '#power-domain-cells'
bc9e1dbb175706242a7160675b4f52d0380ae4ea arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
559f2b0708c70c49ae3143d481ee10351089e590 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
f52e14095e56ab6470d959f08e40aa2e45cb85cd arm64: dts: renesas: r9a07g043: Add USB2.0 support
1de1b44833e394e63119fcff37e458a94c244799 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
e42faad1ef822e186c20e60576b198e1ac9866c4 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
a8352a5158ed032fa6c0d433fefc63285fdac8b0 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
987c792765a58eeb5661ed067a4efcc75caa416f arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
2e62a6a03a22efb2f2da030294e02bf4e6d22e46 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
87274e3b00e4098390e0e2f7ce7047edbd8e3d91 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
bbc8066978635a47fc5f01562542ecb229fd87c4 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
5c40b3ba9e9de22cc5c6a1edef54e4ec52fcf845 arm64: defconfig: Enable ARCH_R9A07G043
0b8842db35518714942fe23c13f92778d58eb085 arm64: defconfig: Enable Renesas RZ/V2M SoC
114240d3fb676f51967972e3b86a80a2c5c1ea18 Merge branches 'renesas-arm-defconfig-for-v5.19', 'renesas-arm-dt-for-v5.19', 'renesas-drivers-for-v5.19' and 'renesas-dt-bindings-for-v5.19' into renesas-next
d9db556ad00ccf278daa20b573c5a0da6800aee6 Merge branch 'renesas-next' into renesas-devel

--===============1658184131232931220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36f093d12e3c-114240d3fb67.txt

7a5ae564198d536a53bb11ed0eb6679ee0fced10 dt-bindings: power: renesas,rcar-sysc: Document r8a779g0 SYSC bindings
358d1cef2a88f590a183a0357b944674097ec0ab dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
068eb5a9105bc43a60bdb20484840e5de945fe1d soc: renesas: Add RZ/V2M (R9A09G011) config option
14f11da778ff642142e9be18814815754c82d6c5 soc: renesas: rzn1: Select PM and PM_GENERIC_DOMAINS configs
ed66b37f916ee23b308c3f50288131d51a2682e9 ARM: dts: r9a06g032: Add missing '#power-domain-cells'
bc9e1dbb175706242a7160675b4f52d0380ae4ea arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
559f2b0708c70c49ae3143d481ee10351089e590 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
f52e14095e56ab6470d959f08e40aa2e45cb85cd arm64: dts: renesas: r9a07g043: Add USB2.0 support
1de1b44833e394e63119fcff37e458a94c244799 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
e42faad1ef822e186c20e60576b198e1ac9866c4 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
a8352a5158ed032fa6c0d433fefc63285fdac8b0 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
987c792765a58eeb5661ed067a4efcc75caa416f arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
2e62a6a03a22efb2f2da030294e02bf4e6d22e46 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
87274e3b00e4098390e0e2f7ce7047edbd8e3d91 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
bbc8066978635a47fc5f01562542ecb229fd87c4 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
5c40b3ba9e9de22cc5c6a1edef54e4ec52fcf845 arm64: defconfig: Enable ARCH_R9A07G043
0b8842db35518714942fe23c13f92778d58eb085 arm64: defconfig: Enable Renesas RZ/V2M SoC
114240d3fb676f51967972e3b86a80a2c5c1ea18 Merge branches 'renesas-arm-defconfig-for-v5.19', 'renesas-arm-dt-for-v5.19', 'renesas-drivers-for-v5.19' and 'renesas-dt-bindings-for-v5.19' into renesas-next

--===============1658184131232931220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa70cbda745d-bbc806697863.txt

ed66b37f916ee23b308c3f50288131d51a2682e9 ARM: dts: r9a06g032: Add missing '#power-domain-cells'
bc9e1dbb175706242a7160675b4f52d0380ae4ea arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
559f2b0708c70c49ae3143d481ee10351089e590 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
f52e14095e56ab6470d959f08e40aa2e45cb85cd arm64: dts: renesas: r9a07g043: Add USB2.0 support
1de1b44833e394e63119fcff37e458a94c244799 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
e42faad1ef822e186c20e60576b198e1ac9866c4 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
a8352a5158ed032fa6c0d433fefc63285fdac8b0 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
987c792765a58eeb5661ed067a4efcc75caa416f arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
2e62a6a03a22efb2f2da030294e02bf4e6d22e46 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
87274e3b00e4098390e0e2f7ce7047edbd8e3d91 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
bbc8066978635a47fc5f01562542ecb229fd87c4 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog

--===============1658184131232931220==--
