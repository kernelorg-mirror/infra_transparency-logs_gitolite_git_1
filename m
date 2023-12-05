Content-Type: multipart/mixed; boundary="===============1877017054107782285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Tue, 05 Dec 2023 00:04:39 -0000
Message-Id: <170173467963.19637.8275110345607852413@gitolite.kernel.org>

--===============1877017054107782285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 9ca47184fa65bdc8c1668d6ffef254c622e1c79d
    new: e5ccefae878c88e7d8f433c1a4afb371480044d3
    log: revlist-9ca47184fa65-e5ccefae878c.txt
  - ref: refs/heads/v6.7-armsoc/dtsfixes
    old: 9f6acd2b4dfef81dcc45486ac704cf602c88db02
    new: c13c823a78b77ea0e5f1f73112d910e259911101
    log: |
         815f986f33eeb06652d59d8a4d405d4fdb4e59a8 arm64: dts: rockchip: drop interrupt-names property from rk3588s dfi
         c13c823a78b77ea0e5f1f73112d910e259911101 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
         
  - ref: refs/heads/v6.8-armsoc/dts32
    old: b47c0b9ed3eb31c8efb8f8be3bca32d6ced5fd52
    new: fe9460317b838ea3b4be0f7a525d562f4596d030
    log: revlist-b47c0b9ed3eb-fe9460317b83.txt

--===============1877017054107782285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ca47184fa65-e5ccefae878c.txt

5e806176a3a57a530d0220242141b30056a70918 ARM: dts: rockchip: Add power-controller for RK3128
2cc98b5080f693d718cc17c136180732cc32f73b ARM: dts: rockchip: Add GPU node for RK3128
d892a562110ebe7935c60548a1a3924fb36eca5c ARM: dts: rockchip: Enable GPU for XPI-3128
86fd29b0329c95d4136a5dcef555287a0be8a038 ARM: dts: rockchip: Add alternate UART pins to rv1126
30250a587bddb5265bceb9f8397c459f5cc04e0c ARM: dts: rockchip: Serial aliases for rv1126
655ff5d45dc9de5e67c839af4baf47eaffed348f ARM: dts: rockchip: Add i2c2 node to rv1126
d3bab19c83c7ce24e89d9f08f09e596c39b14658 ARM: dts: rockchip: Split up rgmii1 pinctrl on rv1126
bd6f1b13b972caebf54be1fb3bc2eb9f47de9d63 ARM: dts: rockchip: Add rv1109 SoC
98feed126e7dcae617af3b0e76f50160806e3233 dt-bindings: arm: rockchip: Add Sonoff iHost
0f385eea8157bcb36d30d9f96105251465bc6684 ARM: dts: rockchip: Add Sonoff iHost Smart Home Hub
3b0422a4ce59d8afb84bd7516bf71a3c1caa7925 ARM: dts: rockchip: Move gpio aliases to SoC dtsi for RK3128
39732a49803cf271454416341549df09c4a2fd2f ARM: dts: rockchip: Move i2c aliases to SoC dtsi for RK3128
fe9460317b838ea3b4be0f7a525d562f4596d030 ARM: dts: rockchip: Move uart aliases to SoC dtsi for RK3128
815f986f33eeb06652d59d8a4d405d4fdb4e59a8 arm64: dts: rockchip: drop interrupt-names property from rk3588s dfi
c13c823a78b77ea0e5f1f73112d910e259911101 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
b378639a046fe56ba82a1caee902451248a61742 Merge branch 'v6.7-armsoc/dtsfixes' into for-next
e5ccefae878c88e7d8f433c1a4afb371480044d3 Merge branch 'v6.8-armsoc/dts32' into for-next

--===============1877017054107782285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b47c0b9ed3eb-fe9460317b83.txt

5e806176a3a57a530d0220242141b30056a70918 ARM: dts: rockchip: Add power-controller for RK3128
2cc98b5080f693d718cc17c136180732cc32f73b ARM: dts: rockchip: Add GPU node for RK3128
d892a562110ebe7935c60548a1a3924fb36eca5c ARM: dts: rockchip: Enable GPU for XPI-3128
86fd29b0329c95d4136a5dcef555287a0be8a038 ARM: dts: rockchip: Add alternate UART pins to rv1126
30250a587bddb5265bceb9f8397c459f5cc04e0c ARM: dts: rockchip: Serial aliases for rv1126
655ff5d45dc9de5e67c839af4baf47eaffed348f ARM: dts: rockchip: Add i2c2 node to rv1126
d3bab19c83c7ce24e89d9f08f09e596c39b14658 ARM: dts: rockchip: Split up rgmii1 pinctrl on rv1126
bd6f1b13b972caebf54be1fb3bc2eb9f47de9d63 ARM: dts: rockchip: Add rv1109 SoC
98feed126e7dcae617af3b0e76f50160806e3233 dt-bindings: arm: rockchip: Add Sonoff iHost
0f385eea8157bcb36d30d9f96105251465bc6684 ARM: dts: rockchip: Add Sonoff iHost Smart Home Hub
3b0422a4ce59d8afb84bd7516bf71a3c1caa7925 ARM: dts: rockchip: Move gpio aliases to SoC dtsi for RK3128
39732a49803cf271454416341549df09c4a2fd2f ARM: dts: rockchip: Move i2c aliases to SoC dtsi for RK3128
fe9460317b838ea3b4be0f7a525d562f4596d030 ARM: dts: rockchip: Move uart aliases to SoC dtsi for RK3128

--===============1877017054107782285==--
