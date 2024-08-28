Content-Type: multipart/mixed; boundary="===============6312865693859409258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Wed, 28 Aug 2024 18:36:49 -0000
Message-Id: <172487020968.1528659.12526282564952433666@gitolite.kernel.org>

--===============6312865693859409258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: b2a0176620db7aa0aa77109d7a8b894755441079
    new: 68123510b7c1c610387dd306f92ff539c3c546b5
    log: |
         952ceb03787dde88fc713c7453824e25bf12cb3a soc: ti: pruss: factor out memories setup
         df70c0b4828bb85f1370453288a0a63d7618decf soc: ti: pruss: do device_node auto cleanup
         b0289dbf1c952c04ba48b05cc6345381999ef055 soc: ti: knav_qmss_queue: do device_node auto cleanup
         68123510b7c1c610387dd306f92ff539c3c546b5 soc: ti: pm33xx: do device_node auto cleanup
         
  - ref: refs/heads/ti-k3-config-next
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: e8c643daeaa9040e18f8349993b9bc504e9d2117
    log: |
         e8c643daeaa9040e18f8349993b9bc504e9d2117 arm64: defconfig: Enable E5010 JPEG Encoder
         
  - ref: refs/heads/ti-k3-dts-next
    old: 182a862560097dec7adf774af58076984cd6c1ed
    new: 540fcd5fbdb5f3bbd6f6a88d85b9993a9318d474
    log: revlist-182a86256009-540fcd5fbdb5.txt
  - ref: refs/heads/ti-next
    old: d5a0fdaa4d337e8af56008fe898b2a1ff9a1bb95
    new: a5701819198f0936a9077c5b5cd2b41a365d8298
    log: revlist-d5a0fdaa4d33-a5701819198f.txt

--===============6312865693859409258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-182a86256009-540fcd5fbdb5.txt

9f3814a7c06b7c7296cf8c1622078ad71820454b arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
1a314099b7559690fe23cdf3300dfff6e830ecb1 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
549833b697534a6f61840941b7c847669cfd77fa arm64: dts: ti: k3-j784s4-main: Align watchdog clocks
fdf47b3a379b180403bd29b59e4159deff748e0b arm64: dts: ti: k3-am64*: Disable ethernet by default at SoC level
936fa8b91abac356b8c8afd70959dba8420ddc18 arm64: dts: ti: k3-j7200-som-p0: Switch MAIN R5F cluster to Split-mode
956d1f88a7df31cd7264b07d9ff7fe886aa96ae5 arm64: dts: ti: k3-j721e-som-p0: Switch MAIN R5F clusters to Split-mode
17613194f8f765c5559c2a1aab56b76ffbc4a2ee arm64: dts: ti: k3-j721e-sk: Switch MAIN R5F clusters to Split-mode
ab630a7f429195a02185faec448603d2ae4b12d5 arm64: dts: ti: k3-j721s2-som-p0: Switch MAIN R5F clusters to Split-mode
e1f2bf759c533fb86380ded089a16fba24222832 arm64: dts: ti: k3-am68-sk-som: Switch MAIN R5F clusters to Split-mode
10ef034f94ef7916c89f40e3b3844bcd066a7a58 arm64: dts: ti: k3-j784s4-evm: Switch MAIN R5F clusters to Split-mode
34d0e51ad34b0b1f8d6020020bf7e4e8e4f5cbe1 arm64: dts: ti: k3-am69-sk: Switch MAIN R5F clusters to Split-mode
e0133f883cf115d9e97e704169a9fb6003caefb2 arm64: dts: ti: iot2050: Disable lock-step for all iot2050 boards
dba27d026fc841d28a0ed373f617cc84ec0e4504 arm64: dts: ti: iot2050: Add overlays for M.2 used by firmware
f7d6dacb233e1fe7e99e766abddd2a0247957d80 arm64: dts: ti: k3-j7200-som-p0: Change timer nodes status to reserved
96b2d17bfe407faae341053e1f376c7429c03c22 arm64: dts: ti: k3-j721e-som-p0: Change timer nodes status to reserved
a8d1241bd6e57add2807c3127f987f8929bb45a1 arm64: dts: ti: k3-j721e-sk: Change timer nodes status to reserved
1cf3a036f91a2e5a6187f7cea8f9bfab1d9b504f arm64: dts: ti: k3-j721s2-som-p0: Change timer nodes status to reserved
ce25e4c7dff5c9a392ad5a5c38c4fc7031305cd2 arm64: dts: ti: k3-am68-sk-som: Change timer nodes status to reserved
d8087ca36a29fa81cc80dd0a9b347b2877cc9b3d arm64: dts: ti: k3-j784s4-evm: Change timer nodes status to reserved
bdebd509e43e508386488ba7a35cf714dffa0088 arm64: dts: ti: k3-am69-sk: Change timer nodes status to reserved
0c95ffb74eec3c3d0a5e712984f0c095e58a1021 arm64: dts: ti: k3-am62p5-sk: Remove CTS/RTS from wkup_uart0 pinctrl
010b035ab4d7a1c4fd13936f42eef857ddbeede7 arm64: dts: ti: k3-j722s-evm: Describe main_uart5
46ca5c7207703b36025228a6b7a29198a1539d10 arm64: dts: ti: k3-j722s-evm: Add support for multiple CAN instances
540fcd5fbdb5f3bbd6f6a88d85b9993a9318d474 arm64: dts: ti: k3-am62a: Add E5010 JPEG Encoder

--===============6312865693859409258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5a0fdaa4d33-a5701819198f.txt

9f3814a7c06b7c7296cf8c1622078ad71820454b arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
1a314099b7559690fe23cdf3300dfff6e830ecb1 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
549833b697534a6f61840941b7c847669cfd77fa arm64: dts: ti: k3-j784s4-main: Align watchdog clocks
fdf47b3a379b180403bd29b59e4159deff748e0b arm64: dts: ti: k3-am64*: Disable ethernet by default at SoC level
952ceb03787dde88fc713c7453824e25bf12cb3a soc: ti: pruss: factor out memories setup
df70c0b4828bb85f1370453288a0a63d7618decf soc: ti: pruss: do device_node auto cleanup
b0289dbf1c952c04ba48b05cc6345381999ef055 soc: ti: knav_qmss_queue: do device_node auto cleanup
68123510b7c1c610387dd306f92ff539c3c546b5 soc: ti: pm33xx: do device_node auto cleanup
e8c643daeaa9040e18f8349993b9bc504e9d2117 arm64: defconfig: Enable E5010 JPEG Encoder
936fa8b91abac356b8c8afd70959dba8420ddc18 arm64: dts: ti: k3-j7200-som-p0: Switch MAIN R5F cluster to Split-mode
956d1f88a7df31cd7264b07d9ff7fe886aa96ae5 arm64: dts: ti: k3-j721e-som-p0: Switch MAIN R5F clusters to Split-mode
17613194f8f765c5559c2a1aab56b76ffbc4a2ee arm64: dts: ti: k3-j721e-sk: Switch MAIN R5F clusters to Split-mode
ab630a7f429195a02185faec448603d2ae4b12d5 arm64: dts: ti: k3-j721s2-som-p0: Switch MAIN R5F clusters to Split-mode
e1f2bf759c533fb86380ded089a16fba24222832 arm64: dts: ti: k3-am68-sk-som: Switch MAIN R5F clusters to Split-mode
10ef034f94ef7916c89f40e3b3844bcd066a7a58 arm64: dts: ti: k3-j784s4-evm: Switch MAIN R5F clusters to Split-mode
34d0e51ad34b0b1f8d6020020bf7e4e8e4f5cbe1 arm64: dts: ti: k3-am69-sk: Switch MAIN R5F clusters to Split-mode
e0133f883cf115d9e97e704169a9fb6003caefb2 arm64: dts: ti: iot2050: Disable lock-step for all iot2050 boards
dba27d026fc841d28a0ed373f617cc84ec0e4504 arm64: dts: ti: iot2050: Add overlays for M.2 used by firmware
f7d6dacb233e1fe7e99e766abddd2a0247957d80 arm64: dts: ti: k3-j7200-som-p0: Change timer nodes status to reserved
96b2d17bfe407faae341053e1f376c7429c03c22 arm64: dts: ti: k3-j721e-som-p0: Change timer nodes status to reserved
a8d1241bd6e57add2807c3127f987f8929bb45a1 arm64: dts: ti: k3-j721e-sk: Change timer nodes status to reserved
1cf3a036f91a2e5a6187f7cea8f9bfab1d9b504f arm64: dts: ti: k3-j721s2-som-p0: Change timer nodes status to reserved
ce25e4c7dff5c9a392ad5a5c38c4fc7031305cd2 arm64: dts: ti: k3-am68-sk-som: Change timer nodes status to reserved
d8087ca36a29fa81cc80dd0a9b347b2877cc9b3d arm64: dts: ti: k3-j784s4-evm: Change timer nodes status to reserved
bdebd509e43e508386488ba7a35cf714dffa0088 arm64: dts: ti: k3-am69-sk: Change timer nodes status to reserved
0c95ffb74eec3c3d0a5e712984f0c095e58a1021 arm64: dts: ti: k3-am62p5-sk: Remove CTS/RTS from wkup_uart0 pinctrl
010b035ab4d7a1c4fd13936f42eef857ddbeede7 arm64: dts: ti: k3-j722s-evm: Describe main_uart5
46ca5c7207703b36025228a6b7a29198a1539d10 arm64: dts: ti: k3-j722s-evm: Add support for multiple CAN instances
540fcd5fbdb5f3bbd6f6a88d85b9993a9318d474 arm64: dts: ti: k3-am62a: Add E5010 JPEG Encoder
a5701819198f0936a9077c5b5cd2b41a365d8298 Merge branches 'ti-drivers-soc-next', 'ti-k3-config-next' and 'ti-k3-dts-next' into ti-next

--===============6312865693859409258==--
