Content-Type: multipart/mixed; boundary="===============6982482048068983890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Fri, 25 Apr 2025 21:06:26 -0000
Message-Id: <174561518662.3247901.14621534230272074424@gitolite.kernel.org>

--===============6982482048068983890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-k3-config-next
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 8d8f28da8f9055acf3bd8fa4c6cb05140c505baf
    log: |
         882c214572e43b56f781883d4ae48689381a68f1 arm64: defconfig: Add CDNS_DSI and CDNS_PHY config
         53802e60fbb57a6ddab01837a53e2040cd1f592a arm64: defconfig: Enable hwspinlock and eQEP for K3
         8d8f28da8f9055acf3bd8fa4c6cb05140c505baf arm64: defconfig: Enable TMP102 as module
         
  - ref: refs/heads/ti-k3-dts-next
    old: bcbc3d40dc62dd616e409b8b18c13d5b55fca6af
    new: d864bb528a6725e775d564fd4430762acbb9dd0d
    log: revlist-bcbc3d40dc62-d864bb528a67.txt
  - ref: refs/heads/ti-next
    old: 4ca9c20e98f669dce89ef487f32dfdcefc6be917
    new: 794f282b1004c489c60a1ce112e1ce83b7741e7f
    log: revlist-4ca9c20e98f6-794f282b1004.txt

--===============6982482048068983890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcbc3d40dc62-d864bb528a67.txt

8a0bba5b6730a1491a111bf54de5d8dcc23c8e10 arm64: dts: ti: k3-j721e-common-proc-board-infotainment: Update to comply with device tree schema
5959618631fec502ec0963f4082d565f7fbfff04 dt-bindings: mfd: ti,j721e-system-controller: Add compatible string for AM654
4765253055cc8ab3fdc5f9eb5b121d867e209fb1 arm64: dts: ti: k3-am65-main: Add system controller compatible
ae3ac9ffd59acf46b8934f4e7a5fa7a6803ac959 arm64: dts: ti: am65x: Add missing power-supply for Rocktech-rk101 panel
3b62bd1fde50d54cc59015e14869e6cc3d6899e0 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
5d15c4395fd360ab894a28c6a7c8ca44593cdc61 dt-bindings: arm: ti: Add bindings for PHYTEC AM68x based hardware
8bc3b1c8645213ffc22f48238e2f325cc4fa29d0 arm64: dts: ti: Add basic support for phyBOARD-Izar-AM68x
b2fd55f906ff70a39e67d5ad770774622164bef1 arm64: dts: ti: k3-am62p5-sk: Enable PWM
5aec1169b53969d07cc288814f7eebd2ef01f9a0 arm64: dts: ti: k3-am62a7-sk: Enable PWM
d864bb528a6725e775d564fd4430762acbb9dd0d arm64: dts: ti: k3-am625-sk: Enable PWM

--===============6982482048068983890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ca9c20e98f6-794f282b1004.txt

8a0bba5b6730a1491a111bf54de5d8dcc23c8e10 arm64: dts: ti: k3-j721e-common-proc-board-infotainment: Update to comply with device tree schema
5959618631fec502ec0963f4082d565f7fbfff04 dt-bindings: mfd: ti,j721e-system-controller: Add compatible string for AM654
4765253055cc8ab3fdc5f9eb5b121d867e209fb1 arm64: dts: ti: k3-am65-main: Add system controller compatible
ae3ac9ffd59acf46b8934f4e7a5fa7a6803ac959 arm64: dts: ti: am65x: Add missing power-supply for Rocktech-rk101 panel
3b62bd1fde50d54cc59015e14869e6cc3d6899e0 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
882c214572e43b56f781883d4ae48689381a68f1 arm64: defconfig: Add CDNS_DSI and CDNS_PHY config
53802e60fbb57a6ddab01837a53e2040cd1f592a arm64: defconfig: Enable hwspinlock and eQEP for K3
8d8f28da8f9055acf3bd8fa4c6cb05140c505baf arm64: defconfig: Enable TMP102 as module
5d15c4395fd360ab894a28c6a7c8ca44593cdc61 dt-bindings: arm: ti: Add bindings for PHYTEC AM68x based hardware
8bc3b1c8645213ffc22f48238e2f325cc4fa29d0 arm64: dts: ti: Add basic support for phyBOARD-Izar-AM68x
b2fd55f906ff70a39e67d5ad770774622164bef1 arm64: dts: ti: k3-am62p5-sk: Enable PWM
5aec1169b53969d07cc288814f7eebd2ef01f9a0 arm64: dts: ti: k3-am62a7-sk: Enable PWM
d864bb528a6725e775d564fd4430762acbb9dd0d arm64: dts: ti: k3-am625-sk: Enable PWM
794f282b1004c489c60a1ce112e1ce83b7741e7f Merge branches 'ti-k3-dts-next' and 'ti-k3-config-next' into ti-next

--===============6982482048068983890==--
