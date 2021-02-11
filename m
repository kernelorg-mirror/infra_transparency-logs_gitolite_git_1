Content-Type: multipart/mixed; boundary="===============4781222213623576587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 11 Feb 2021 15:09:34 -0000
Message-Id: <161305617447.24658.5817932365738221438@gitolite.kernel.org>

--===============4781222213623576587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/drivers
    old: 168b322e36c5f8903f31d89f34355004920b5e00
    new: 4f79a8b06fccec3dd68935db5a4662435c472abf
    log: |
         62c290a6784af56fa1438f6d2688cd9360c840f1 memory: ti-emif-pm: Drop of_match_ptr from of_device_id table
         0e9bc42089a7374d056745419c7a8f28016b4191 memory: samsung: exynos5422-dmc: Correct function names in kerneldoc
         321b36c79c431957c8c599a9f9640096c305cd03 memory: tegra186-emc: Replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
         3f94cf15583be554df7aaa651b8ff8e1b68fbe51 soc: aspeed: snoop: Add clock control logic
         d0e72be77e7995923fac73f27cf7a75d3d1a4dec soc: aspeed: socinfo: Add new systems
         f464252181dc146220e0fb80b08b4fb4e4093288 Merge tag 'memory-controller-drv-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
         4f79a8b06fccec3dd68935db5a4662435c472abf Merge tag 'aspeed-5.12-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/drivers
         
  - ref: refs/heads/arm/dt
    old: 889231c6c80113ad0929eea01e8272048be38552
    new: 78155527283ddb04bb4a5b78320c861e1035d357
    log: revlist-889231c6c801-78155527283d.txt
  - ref: refs/heads/arm/soc
    old: 82e754b1ba6502bc627c2fdf04c3bc6383aefbec
    new: c2bd78de41fc3bdeb183bc24bbb2c4c0f3cfdb9a
    log: |
         7f9942c61fa60eda7cc8e42f04bd25b7d175876e ARM: s3c: fix fiq for clang IAS
         49dc85ca3c78d938d9eb41e05efcd85c92626e84 ARM: s3c: irq-s3c24xx: include headers for missing declarations
         f503878564f5e68c1aeb1ea01e437060bf905c50 ARM: s3c: irq-s3c24xx: staticize local functions
         36de760a5a90450bc1bd92b6938ce46f502da54d MAINTAINERS: arm: samsung: include S3C headers in platform entry
         c2bd78de41fc3bdeb183bc24bbb2c4c0f3cfdb9a Merge tag 'samsung-soc-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
         
  - ref: refs/heads/for-next
    old: 5414f7eef59f78a4873b142082f9d95757d4620f
    new: e6c44b8c57c95131a217170b982531cd14556da8
    log: revlist-5414f7eef59f-e6c44b8c57c9.txt

--===============4781222213623576587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-889231c6c801-78155527283d.txt

36652a295266095a5f44bdb1c9f2c6400a9c71cf ARM: dts: aspeed: Add device tree for Ampere's Mt. Jade BMC
d050d049f8b8077025292c1ecf456c4ee7f96861 ARM: dts: aspeed: Add LCLK to lpc-snoop
d2dc55b96f876616838b61b2378656effd0e14ba ARM: dts: aspeed: rainier: Add eMMC clock phase compensation
cc36a99de0fa3e4253a00958fddc64c64a557373 ARM: dts: aspeed: g220a: Enable ipmb
2b433f7128e7053dd72edbcbf38ff404cc1817e0 ARM: dts: aspeed: g220a: Fix some gpio
13177f6ed3ea380011cea8a2f798c918e1ffc436 ARM: dts: aspeed: Add Supermicro x11spi BMC machine
326e852f2c20f2389ab80f861d566c9e9a98678b ARM: dts: aspeed: inspur-fp5280g2: Add GPIO line names
8828af99a161d5854509e02e8774ae7248bf0532 ARM: dts: aspeed: inspur-fp5280g2: Add ipsps1 driver
a5c5168478d78ee1515487d6e1106381e6678f4d ARM: dts: aspeed: Add Everest BMC machine
f249e60eb2c708f66520a025ce06701cea5ca7d9 dt-bindings: add ebang vendor prefix
12e6d3eb8e0a8d8cc2b1156af9efb998f0f21941 dt-bindings: arm: add Ebang EBAZ4205 board
00c2747814cc0067c7603c06dcef26a583cfe489 ARM: dts: add Ebang EBAZ4205 device tree
10d43c861476978389e370eed177ba8a18f8146c ARM: dts: ebaz4205: add pinctrl entries for switches
9cc5c6c1567cb46bca1362c6e1f66edbeb3478bc dt-bindings: arm: xilinx: Add missing Zturn boards
99fa80c3de159a612f5f5d36bc0e6aae3d42fd2f ARM: dts: aspeed: amd-ethanolx: Enable secondary LPC snooping address
286a596da2937d292828927a2b2ade4e03188f6c ARM: dts: aspeed: mowgli: Add i2c rtc device
a74c6525f12f35a5af529ff057e63cfdc461704c ARM: dts: aspeed: ast2600evb: Add enable ehci and uhci
0109a17564fc753d8769a1b8d76db3dba17b959b arm: dts: visconti: Add DT support for Toshiba Visconti5 GPIO driver
52ded9eaa25a203e59142db252d0bc2aae80a2c2 Merge tag 'aspeed-5.12-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/dt
a36c9ff6a2df17295e0050dc9a9d5abff4b21dd7 Merge branch 'dt-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
19e1f484a6bb452d28d79cf41f280cdfde3176a9 dt-bindings: spi: zynq: Convert Zynq QSPI binding to yaml
78155527283ddb04bb4a5b78320c861e1035d357 Merge tag 'zynq-dt-for-v5.12-v2' of https://github.com/Xilinx/linux-xlnx into arm/dt

--===============4781222213623576587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5414f7eef59f-e6c44b8c57c9.txt

7f9942c61fa60eda7cc8e42f04bd25b7d175876e ARM: s3c: fix fiq for clang IAS
49dc85ca3c78d938d9eb41e05efcd85c92626e84 ARM: s3c: irq-s3c24xx: include headers for missing declarations
f503878564f5e68c1aeb1ea01e437060bf905c50 ARM: s3c: irq-s3c24xx: staticize local functions
62c290a6784af56fa1438f6d2688cd9360c840f1 memory: ti-emif-pm: Drop of_match_ptr from of_device_id table
0e9bc42089a7374d056745419c7a8f28016b4191 memory: samsung: exynos5422-dmc: Correct function names in kerneldoc
321b36c79c431957c8c599a9f9640096c305cd03 memory: tegra186-emc: Replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
36652a295266095a5f44bdb1c9f2c6400a9c71cf ARM: dts: aspeed: Add device tree for Ampere's Mt. Jade BMC
d050d049f8b8077025292c1ecf456c4ee7f96861 ARM: dts: aspeed: Add LCLK to lpc-snoop
d2dc55b96f876616838b61b2378656effd0e14ba ARM: dts: aspeed: rainier: Add eMMC clock phase compensation
cc36a99de0fa3e4253a00958fddc64c64a557373 ARM: dts: aspeed: g220a: Enable ipmb
2b433f7128e7053dd72edbcbf38ff404cc1817e0 ARM: dts: aspeed: g220a: Fix some gpio
13177f6ed3ea380011cea8a2f798c918e1ffc436 ARM: dts: aspeed: Add Supermicro x11spi BMC machine
326e852f2c20f2389ab80f861d566c9e9a98678b ARM: dts: aspeed: inspur-fp5280g2: Add GPIO line names
8828af99a161d5854509e02e8774ae7248bf0532 ARM: dts: aspeed: inspur-fp5280g2: Add ipsps1 driver
a5c5168478d78ee1515487d6e1106381e6678f4d ARM: dts: aspeed: Add Everest BMC machine
3f94cf15583be554df7aaa651b8ff8e1b68fbe51 soc: aspeed: snoop: Add clock control logic
f249e60eb2c708f66520a025ce06701cea5ca7d9 dt-bindings: add ebang vendor prefix
12e6d3eb8e0a8d8cc2b1156af9efb998f0f21941 dt-bindings: arm: add Ebang EBAZ4205 board
00c2747814cc0067c7603c06dcef26a583cfe489 ARM: dts: add Ebang EBAZ4205 device tree
10d43c861476978389e370eed177ba8a18f8146c ARM: dts: ebaz4205: add pinctrl entries for switches
9cc5c6c1567cb46bca1362c6e1f66edbeb3478bc dt-bindings: arm: xilinx: Add missing Zturn boards
99fa80c3de159a612f5f5d36bc0e6aae3d42fd2f ARM: dts: aspeed: amd-ethanolx: Enable secondary LPC snooping address
286a596da2937d292828927a2b2ade4e03188f6c ARM: dts: aspeed: mowgli: Add i2c rtc device
a74c6525f12f35a5af529ff057e63cfdc461704c ARM: dts: aspeed: ast2600evb: Add enable ehci and uhci
d0e72be77e7995923fac73f27cf7a75d3d1a4dec soc: aspeed: socinfo: Add new systems
0109a17564fc753d8769a1b8d76db3dba17b959b arm: dts: visconti: Add DT support for Toshiba Visconti5 GPIO driver
52ded9eaa25a203e59142db252d0bc2aae80a2c2 Merge tag 'aspeed-5.12-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/dt
a36c9ff6a2df17295e0050dc9a9d5abff4b21dd7 Merge branch 'dt-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
19e1f484a6bb452d28d79cf41f280cdfde3176a9 dt-bindings: spi: zynq: Convert Zynq QSPI binding to yaml
78155527283ddb04bb4a5b78320c861e1035d357 Merge tag 'zynq-dt-for-v5.12-v2' of https://github.com/Xilinx/linux-xlnx into arm/dt
36de760a5a90450bc1bd92b6938ce46f502da54d MAINTAINERS: arm: samsung: include S3C headers in platform entry
c2bd78de41fc3bdeb183bc24bbb2c4c0f3cfdb9a Merge tag 'samsung-soc-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
f464252181dc146220e0fb80b08b4fb4e4093288 Merge tag 'memory-controller-drv-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
4f79a8b06fccec3dd68935db5a4662435c472abf Merge tag 'aspeed-5.12-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/drivers
2a898f6df9f9e825e3f20479957ec496bb5a3627 Merge branch 'arm/soc' into for-next
504842dc676bb74d00a19787908e2628420e20fc Merge branch 'arm/dt' into for-next
8221c90ce0f4efd410882e2d71c3cf75ebf71bef Merge branch 'arm/drivers' into for-next
e6c44b8c57c95131a217170b982531cd14556da8 soc: document merges

--===============4781222213623576587==--
