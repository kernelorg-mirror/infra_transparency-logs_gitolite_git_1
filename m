From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Thu, 18 Sep 2025 20:50:16 -0000
Message-Id: <175822861652.3905890.9486547521357005453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/v6.18-armsoc/arm32
    old: a1b20e062245571c128ec521c4df56ad1bff9bd0
    new: 47c9bfdf7376e8b1842699b064ae3b052e2c3c1b
    log: |
         47c9bfdf7376e8b1842699b064ae3b052e2c3c1b ARM: rockchip: select ROCKCHIP_PM_DOMAINS
         
  - ref: refs/heads/v6.18-armsoc/dts64
    old: 36d05f21da4d1879f7e81f18eae85f34e9c64aa5
    new: 93781211e9ad9578787355147c2f28b7289a8ec6
    log: |
         3edb9c95ffa60c029074804c39b35103a9fb4bfd arm64: dts: rockchip: remove vcc_3v3_pmu regulator for Radxa E52C
         cf311ff5e7b27c267c05279e26546fe74f46e5da arm64: dts: rockchip: update pinctrl names for Radxa E52C
         0bb8d67611b59740f47ad57658a8d2986c43f8c1 dt-bindings: arm: rockchip: Add Firefly ROC-RK3588-RT
         93781211e9ad9578787355147c2f28b7289a8ec6 arm64: dts: rockchip: Add devicetree for the ROC-RK3588-RT
         
