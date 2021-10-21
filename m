Content-Type: multipart/mixed; boundary="===============0447335968286691052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 21 Oct 2021 20:14:03 -0000
Message-Id: <163484724331.5924.14687226954400940956@gitolite.kernel.org>

--===============0447335968286691052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/defconfigs
    old: 48fe205ada2d6c6bc6a08154c1b797c7c237dd2d
    new: 6fc04eacf1bad0ee052b27c328ec7919a7086ddf
    log: |
         3c8cf108d0f3f008279bb0685fc521695270d121 ARM: configs: aspeed_g5: Reneable DRM_FBDEV_EMULATION
         c688b4ad0c8bf69f03708b649f39d7f7e8524cce ARM: configs: aspeed: Disable IPV6 SIT device
         7af36da5fededaa28499fd5edb130fd06185126d ARM: configs: aspeed: Enable commonly used drivers
         59b8bfc894395678f48ad11df3b98be9d161d5a8 ARM: configs: aspeed: Enable pstore and lockup detectors
         6c78800461e6a676c1fa3925688ea6942a36ec7d ARM: config: aspeed: Enable Network Block Device
         52a490e0efac02f236295cf43e136a1cb3a786f7 ARM: configs: aspeed: Remove unused USB gadget devices
         6fc04eacf1bad0ee052b27c328ec7919a7086ddf Merge tag 'aspeed-5.16-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/defconfigs
         
  - ref: refs/heads/arm/drivers
    old: c13d33985defbc172388e6a6e0772904d43347fb
    new: 34f3c67b817852625ba839ed4bc28381773d0f58
    log: revlist-c13d33985def-34f3c67b8178.txt
  - ref: refs/heads/arm/dt
    old: 9f2feb32c2b6a39fdf8c872486341ffa84b2eff5
    new: 5dccef7faa774ccf6e2cda1c3ba0810f1954cfb3
    log: |
         22be4a6ddcbf565082ff3caf86157fe80ad8cd37 dt-bindings: leds: Convert register-bit-led binding to DT schema
         36a1f7f891467b962d65792c4bc86a2938180148 dt-bindings: leds: register-bit-led: Use 'reg' instead of 'offset'
         3ca1bbe30d521d39b6aa6ec9de7a532ea04345ad leds: syscon: Support 'reg' in addition to 'offset' for register address
         4a33a8be4a140280188f2b6bc6707fe011235f0f dt-bindings: clock: arm, syscon-icst: Use 'reg' instead of 'vco-offset' for VCO register address
         5316208da5086f0f54ae704866f37f3c2d3c87a2 clk: versatile: clk-icst: Support 'reg' in addition to 'vco-offset' for register address
         6ad1135a0c1ab33694c7a6db508b905bd8c0fdf9 ARM: dts: arm: Update register-bit-led nodes 'reg' and node names
         d6d5d0f8a8228a148bd4c2a2ecd9c9e08bf6461a ARM: dts: arm: Update ICST clock nodes 'reg' and node names
         5dccef7faa774ccf6e2cda1c3ba0810f1954cfb3 kbuild: Enable dtc 'unit_address_format' warning by default
         
  - ref: refs/heads/for-next
    old: c175536e7effbc0ca432a804bcbd043f276d6947
    new: 805d131d0bdab45597f60b54f430c6dbe5395ae4
    log: revlist-c175536e7eff-805d131d0bda.txt

--===============0447335968286691052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c13d33985def-34f3c67b8178.txt

a0d245d086c7889b7aee5b9f1c2884cb6e0d3b9b dt-bindings: Relocate DDR bindings
9e17f71e9c334f14ad6a8ec3edc09c7a4244e12f dt-bindings: memory: lpddr2: Convert to schema
3539a2c6c68923d46a5f014b593b883da6a9bbb9 dt-bindings: memory: lpddr2: Add revision-id properties
2782ece0d31552205f52f8caf43e80887dcc617b dt-bindings: memory: lpddr2: Document Elpida B8132B2PB-6D-F
001b8b2594db4ea24fbea4c161e665f858917fce dt-bindings: Add vendor prefix for Elpida Memory
ce004ae6c55213b53b0da9a923d4c2e7779f1cd3 dt-bindings: memory: tegra20: emc: Document new LPDDR2 sub-node
38322cf423f69b89b6e0eaad4017ab41cfe45b45 memory: Add LPDDR2-info helpers
131dd9a436d8f6dbaf3d9597803765d271b2fc19 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
14b43c20c283de36131da0cb44f3170b9ffa7630 memory: tegra20-emc: Add runtime dependency on devfreq governor module
bccb5d53e259c56a2c7277441f2aa54cacc4267e Merge tag 'memory-controller-drv-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
34f3c67b817852625ba839ed4bc28381773d0f58 optee: smc_abi.c: add missing #include <linux/mm.h>

--===============0447335968286691052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c175536e7eff-805d131d0bda.txt

3c8cf108d0f3f008279bb0685fc521695270d121 ARM: configs: aspeed_g5: Reneable DRM_FBDEV_EMULATION
c688b4ad0c8bf69f03708b649f39d7f7e8524cce ARM: configs: aspeed: Disable IPV6 SIT device
7af36da5fededaa28499fd5edb130fd06185126d ARM: configs: aspeed: Enable commonly used drivers
59b8bfc894395678f48ad11df3b98be9d161d5a8 ARM: configs: aspeed: Enable pstore and lockup detectors
6c78800461e6a676c1fa3925688ea6942a36ec7d ARM: config: aspeed: Enable Network Block Device
52a490e0efac02f236295cf43e136a1cb3a786f7 ARM: configs: aspeed: Remove unused USB gadget devices
a0d245d086c7889b7aee5b9f1c2884cb6e0d3b9b dt-bindings: Relocate DDR bindings
9e17f71e9c334f14ad6a8ec3edc09c7a4244e12f dt-bindings: memory: lpddr2: Convert to schema
3539a2c6c68923d46a5f014b593b883da6a9bbb9 dt-bindings: memory: lpddr2: Add revision-id properties
2782ece0d31552205f52f8caf43e80887dcc617b dt-bindings: memory: lpddr2: Document Elpida B8132B2PB-6D-F
001b8b2594db4ea24fbea4c161e665f858917fce dt-bindings: Add vendor prefix for Elpida Memory
ce004ae6c55213b53b0da9a923d4c2e7779f1cd3 dt-bindings: memory: tegra20: emc: Document new LPDDR2 sub-node
38322cf423f69b89b6e0eaad4017ab41cfe45b45 memory: Add LPDDR2-info helpers
131dd9a436d8f6dbaf3d9597803765d271b2fc19 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
14b43c20c283de36131da0cb44f3170b9ffa7630 memory: tegra20-emc: Add runtime dependency on devfreq governor module
6fc04eacf1bad0ee052b27c328ec7919a7086ddf Merge tag 'aspeed-5.16-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/defconfigs
bccb5d53e259c56a2c7277441f2aa54cacc4267e Merge tag 'memory-controller-drv-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
34f3c67b817852625ba839ed4bc28381773d0f58 optee: smc_abi.c: add missing #include <linux/mm.h>
22be4a6ddcbf565082ff3caf86157fe80ad8cd37 dt-bindings: leds: Convert register-bit-led binding to DT schema
36a1f7f891467b962d65792c4bc86a2938180148 dt-bindings: leds: register-bit-led: Use 'reg' instead of 'offset'
3ca1bbe30d521d39b6aa6ec9de7a532ea04345ad leds: syscon: Support 'reg' in addition to 'offset' for register address
4a33a8be4a140280188f2b6bc6707fe011235f0f dt-bindings: clock: arm, syscon-icst: Use 'reg' instead of 'vco-offset' for VCO register address
5316208da5086f0f54ae704866f37f3c2d3c87a2 clk: versatile: clk-icst: Support 'reg' in addition to 'vco-offset' for register address
6ad1135a0c1ab33694c7a6db508b905bd8c0fdf9 ARM: dts: arm: Update register-bit-led nodes 'reg' and node names
d6d5d0f8a8228a148bd4c2a2ecd9c9e08bf6461a ARM: dts: arm: Update ICST clock nodes 'reg' and node names
5dccef7faa774ccf6e2cda1c3ba0810f1954cfb3 kbuild: Enable dtc 'unit_address_format' warning by default
4cb9c6ba6affe110e00275c9191101238537964f Merge branch 'arm/dt' into for-next
85c3136440625948133e961d49d4cd349814b341 Merge branch 'arm/defconfigs' into for-next
f1aed6bc5e933a813cdc68d0b47976a9983537f5 Merge branch 'arm/drivers' into for-next
805d131d0bdab45597f60b54f430c6dbe5395ae4 soc: document merges

--===============0447335968286691052==--
