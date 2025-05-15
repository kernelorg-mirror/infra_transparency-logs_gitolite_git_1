Content-Type: multipart/mixed; boundary="===============8201156295139506120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Thu, 15 May 2025 12:49:40 -0000
Message-Id: <174731338000.3398124.8557632270225530174@gitolite.kernel.org>

--===============8201156295139506120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 14a9a162f238dc7830cd6a03d64ba6e047dca685
    new: 4cf3ef3007a2047741d6ccbff0e71916270a8326
    log: revlist-14a9a162f238-4cf3ef3007a2.txt
  - ref: refs/heads/v6.16-armsoc/dts32
    old: c2089976772364a3b910676693bf52497ab35475
    new: 9e010737dd434e3eee1fa75938abea0dc2fab8e2
    log: |
         9e010737dd434e3eee1fa75938abea0dc2fab8e2 ARM: dts: rockchip: add rk3036 usb2phy nodes and enable them on kylin
         
  - ref: refs/heads/v6.16-armsoc/dts64
    old: 34b2f7b883fed54fae357f513d545b5d5fb9f31f
    new: 56198acdbf0d57200e49311e16d6bf16498128f7
    log: revlist-34b2f7b883fe-56198acdbf0d.txt
  - ref: refs/heads/v6.16-clk/next
    old: 553f648dbd9472ea55a6835446fe57f48491b355
    new: 276036283716b9135525b195675ea42801bde204
    log: |
         92da5c3cba23ee4be2c043bb63a551c89c48de18 clk: rockchip: rk3576: add missing slab.h include
         276036283716b9135525b195675ea42801bde204 clk: rockchip: rk3528: add slab.h header include
         

--===============8201156295139506120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14a9a162f238-4cf3ef3007a2.txt

34d2730fbbddfdffd656d36a13f8fdb886a3b5e1 arm64: dts: rockchip: move rk3528 i2c+uart aliases to board files
9e010737dd434e3eee1fa75938abea0dc2fab8e2 ARM: dts: rockchip: add rk3036 usb2phy nodes and enable them on kylin
1ad4b5a7de16806afc1aeaf012337e62af04e001 dt-bindings: usb: cypress,hx3: Add support for all variants
d7cc532df95f7f159e40595440e4e4b99481457b arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
3373af1d76bacd054b37f3e10266dd335ce425f8 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
febd8c6ab52c683b447fe22fc740918c86feae43 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
ede4837a504ca7e5811217060aa8300b8d0cf7f2 arm64: dts: rockchip: add basic mdio node to px30
e463625af7f92c4a9f097f7fb87f6baaad6e762a arm64: dts: rockchip: move reset to dedicated eth-phy node on ringneck
e2a6b301ca6054fc72905810d084690ec0ee1aed dt-bindings: arm: rockchip: add PX30-Cobra boards from Theobroma Systems
bb510ddc9d3eda3d6e1276d301e923e7021e9972 arm64: dts: rockchip: add px30-cobra base dtsi and board variants
b8310e4d391ad123048de738ac023ef8b7ebdbfc dt-bindings: arm: rockchip: add PX30-PP1516 boards from Theobroma Systems
56198acdbf0d57200e49311e16d6bf16498128f7 arm64: dts: rockchip: add px30-pp1516 base dtsi and board variants
92da5c3cba23ee4be2c043bb63a551c89c48de18 clk: rockchip: rk3576: add missing slab.h include
276036283716b9135525b195675ea42801bde204 clk: rockchip: rk3528: add slab.h header include
5e24af1e950c7553cd5ecadbe563c8b1978c602d Merge branch 'v6.16-armsoc/dts32' into for-next
0e2800f5e69c5d49fe90265e47d267472fa0bfdd Merge branch 'v6.16-armsoc/dts64' into for-next
4cf3ef3007a2047741d6ccbff0e71916270a8326 Merge branch 'v6.16-clk/next' into for-next

--===============8201156295139506120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34b2f7b883fe-56198acdbf0d.txt

34d2730fbbddfdffd656d36a13f8fdb886a3b5e1 arm64: dts: rockchip: move rk3528 i2c+uart aliases to board files
1ad4b5a7de16806afc1aeaf012337e62af04e001 dt-bindings: usb: cypress,hx3: Add support for all variants
d7cc532df95f7f159e40595440e4e4b99481457b arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
3373af1d76bacd054b37f3e10266dd335ce425f8 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
febd8c6ab52c683b447fe22fc740918c86feae43 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
ede4837a504ca7e5811217060aa8300b8d0cf7f2 arm64: dts: rockchip: add basic mdio node to px30
e463625af7f92c4a9f097f7fb87f6baaad6e762a arm64: dts: rockchip: move reset to dedicated eth-phy node on ringneck
e2a6b301ca6054fc72905810d084690ec0ee1aed dt-bindings: arm: rockchip: add PX30-Cobra boards from Theobroma Systems
bb510ddc9d3eda3d6e1276d301e923e7021e9972 arm64: dts: rockchip: add px30-cobra base dtsi and board variants
b8310e4d391ad123048de738ac023ef8b7ebdbfc dt-bindings: arm: rockchip: add PX30-PP1516 boards from Theobroma Systems
56198acdbf0d57200e49311e16d6bf16498128f7 arm64: dts: rockchip: add px30-pp1516 base dtsi and board variants

--===============8201156295139506120==--
