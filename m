From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Sun, 10 Apr 2022 17:12:03 -0000
Message-Id: <164961072396.13456.3603136847095184011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/v5.19-armsoc/dts32
    old: 146c9a346fdd0506228cace62cf324e4c1e3705a
    new: e0badfe359ef4d01ca74261093e65f742f321da8
    log: |
         e0badfe359ef4d01ca74261093e65f742f321da8 ARM: dts: rockchip: rename pcfg_pull_default node name on rk3036
         
  - ref: refs/heads/v5.19-armsoc/dts64
    old: 22a442e6586c898a6da1fbc57fab1b31dfc3e4b5
    new: 80bc6f34c559c97069b75d6eb453d4218c3ed017
    log: |
         9f4c480f24e2ce1d464ff9d5f8a249a485acdc7f arm64: dts: rockchip: add rk356x dwc3 usb3 nodes
         e432309ff8bf2a148bbdd4946ca1580c6b5b610c arm64: dts: rockchip: enable dwc3 on quartz64-a
         d6cfb110b0fdfb4e61ef4e3c3ab89a8f21b4d1b8 arm64: dts: rockchip: add usb3 support to rk3568-evb1-v10
         f29ffce32b4e1204b67f82fd80584ec4173cca54 arm64: dts: rockchip: Add USB nodes for BPI-R2-Pro
         551e645fed5dd2ed4c81c9e3d3b4827862f51dc6 arm64: dts: rockchip: Add SATA support to BPI-R2-Pro
         e03774ff21493f4f82ec7853b33fb3ccc35e4363 arm64: dts: rockchip: use generic node name for pmucru on rk3399
         14fc86b9aa5435bf7dd75839c9a73d9a85a98396 arm64: dts: rockchip: add clocks property to cru nodes rk3399
         1b3f36854ab74839693582bc957930f4416ce8ff arm64: dts: rockchip: Add dfi and dmc nodes to rk3399
         80bc6f34c559c97069b75d6eb453d4218c3ed017 arm64: dts: rockchip: Enable dmc and dfi nodes on gru
         
  - ref: refs/heads/v5.19-clk/next
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: 7adc1b98bb6e6611bc9122de77737b193b693122
    log: |
         04d3e427148f8ed7322f70e324731c81460671df dt-bindings: clock: fix some conversion style issues for rockchip,rk3399-cru.yaml
         50cfde33494072c74bf39a0c281cfa0c3289bd57 dt-bindings: clock: replace a maintainer for rockchip,rk3399-cru.yaml
         91154f0cd889ed3772a0ac0e24ee363f93fe784c dt-bindings: clock: use generic node name for pmucru example in rockchip,rk3399-cru.yaml
         7adc1b98bb6e6611bc9122de77737b193b693122 dt-bindings: clock: fix rk3399 cru clock issues
         
