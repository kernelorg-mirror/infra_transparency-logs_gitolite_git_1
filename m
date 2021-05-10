Content-Type: multipart/mixed; boundary="===============4363906393698825232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Mon, 10 May 2021 14:56:07 -0000
Message-Id: <162065856710.22795.8258652102449793000@gitolite.kernel.org>

--===============4363906393698825232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 115d358a713929fcedcc700253ce49d7c0f33f6c
    new: 382bdc9c283748a7decc00e21935162c9e73ce1e
    log: revlist-115d358a7139-382bdc9c2837.txt
  - ref: refs/heads/v5.14-armsoc/dts32
    old: 304b8fbc950bae102f29ee1e8e8557f2fd08d69a
    new: a3ec2d38f6dd922007ee4d414cf76d1f55570844
    log: |
         f2948781a72f0d8cf2adf31758c357f2f35e6c79 ARM: dts: rockchip: Fix power-controller node names for rk3066a
         d3bcbcd396175ac26aa54919c0b31c7d2878fc24 ARM: dts: rockchip: Fix power-controller node names for rk3188
         970cdc53cb1afa73602028c103dbfb6a230080be ARM: dts: rockchip: Fix power-controller node names for rk3288
         a3ec2d38f6dd922007ee4d414cf76d1f55570844 ARM: dts: rockchip: add #power-domain-cells to power domain nodes
         
  - ref: refs/heads/v5.14-armsoc/dts64
    old: 2bf375982f4a58a95e8b5184565b23677900012c
    new: 837188d49823230f47afdbbec7556740e89a8557
    log: |
         d5de0d688ac6e0202674577b05d0726b8a6af401 arm64: dts: rockchip: Fix power-controller node names for px30
         6e6a282b49c6db408d27231e3c709fbdf25e3c1b arm64: dts: rockchip: Fix power-controller node names for rk3328
         148bbe29f9108812c6fedd8a228f9e1ed6b422f7 arm64: dts: rockchip: Fix power-controller node names for rk3399
         837188d49823230f47afdbbec7556740e89a8557 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
         

--===============4363906393698825232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-115d358a7139-382bdc9c2837.txt

8cbc5d2f2fe42a1bb1491f25486999d8f4ba9733 dt-bindings: add power-domain header for RK3568 SoCs
8b3ceb06225a19db165ff7e7df7f3c7af95eba2b Merge branch 'v5.14-shared/powerdomain' into v5.14-armsoc/drivers
0a69452e03564c5eaf99f729de398cd94ee90851 soc: rockchip: power-domain: Add a meaningful power domain name
41413a20b08258cc34af06e01236980ac68ae334 dt-bindings: arm: rockchip: convert pmu.txt to YAML
c29c9dc89381d94a57759b60ef46f3aa2f7d413d dt-bindings: arm: rockchip: add more compatible strings to pmu.yaml
dfbe3e44ae8415772d561e71b9b4be035af96396 dt-bindings: power: rockchip: Convert to json-schema
53f8551a36f97f04bd896a9e8d2daf0c45ffbae8 dt-bindings: power: rockchip: Add bindings for RK3568 Soc
b9402acf6350458d934646a4531392bc4f8605d2 soc: rockchip: power-domain: add rk3568 powerdomains
f2948781a72f0d8cf2adf31758c357f2f35e6c79 ARM: dts: rockchip: Fix power-controller node names for rk3066a
d3bcbcd396175ac26aa54919c0b31c7d2878fc24 ARM: dts: rockchip: Fix power-controller node names for rk3188
970cdc53cb1afa73602028c103dbfb6a230080be ARM: dts: rockchip: Fix power-controller node names for rk3288
a3ec2d38f6dd922007ee4d414cf76d1f55570844 ARM: dts: rockchip: add #power-domain-cells to power domain nodes
d5de0d688ac6e0202674577b05d0726b8a6af401 arm64: dts: rockchip: Fix power-controller node names for px30
6e6a282b49c6db408d27231e3c709fbdf25e3c1b arm64: dts: rockchip: Fix power-controller node names for rk3328
148bbe29f9108812c6fedd8a228f9e1ed6b422f7 arm64: dts: rockchip: Fix power-controller node names for rk3399
837188d49823230f47afdbbec7556740e89a8557 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
1555d6bbd74e32155de468eb62e4b73b4dee97a2 Merge branch 'v5.14-armsoc/drivers' into for-next
08c411e0811008c0a648f05deb9e5b4c7ab9d3d1 Merge branch 'v5.14-armsoc/dts32' into for-next
382bdc9c283748a7decc00e21935162c9e73ce1e Merge branch 'v5.14-armsoc/dts64' into for-next

--===============4363906393698825232==--
