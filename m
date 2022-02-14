Content-Type: multipart/mixed; boundary="===============3212351215233663763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 14 Feb 2022 18:55:29 -0000
Message-Id: <164486492969.20253.8472722091103457109@gitolite.kernel.org>

--===============3212351215233663763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: ae2d34a5697f4f7f8deacd008d0d98aef74b543f
    new: 5fc1d58810a801196ed8df3764328e8c6955494b
    log: revlist-ae2d34a5697f-5fc1d58810a8.txt

--===============3212351215233663763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae2d34a5697f-5fc1d58810a8.txt

71b3a1f1cf506e143930b23619a12729980b5390 ARM: dts: am335x-wega: Fix typo in mcasp property rx-num-evt
45577598160e9925eeb2f597fe713b6c9ee8cb2f ARM: dts: Fix timer regression for beagleboard revision c
e18760786167604145d64734bf255b82f7525c7e clk: ti: Move dra7 clock devices out of the legacy section
8113e07f0915962d79b0754d2eded046c1f796d6 ARM: dts: Don't use legacy clock defines for dra7 clkctrl
0264354cb6eaf8673d4972e90dde227a9af704be ARM: dts: meson: Fix the UART compatible strings
7be7bb36f3f1b468f93c4e21775e60bc8ee370c7 ARM: dts: meson8: Fix the UART device-tree schema validation
ca66c251bb20b54d123e2300401f0b714e61ceae ARM: dts: meson8b: Fix the UART device-tree schema validation
1ef36d9449390238eda61c7d21b2625fa4e266d5 arm64: dts: ti: k3-j721s2: Move aliases to board dts
0d20072acd0b7c0d66b56abb58c5940759dae543 arm64: dts: ti: k3-j721s2-common-proc-board: Alias console uart to serial2
84206638b9037cd0e882100a774472ce1f9e68ac arm64: dts: imx8mn-venice-gw7902: disable gpu
f88393c7c3a144bdb05c8cb2f28e42999a111a35 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
7fe33d5fe73f25859b668488e93e7b60da00a97b ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
9037d8e57c3798013449a1a62a2950d14633c232 arm64: dts: freescale: Fix sound card model for MBa8Mx
3bb471ebc273331b87e918a618a336e3478cb6ff arm64: dts: ls1028a: sl28: re-enable ftm_alarm0
516136528116f6ff9f4aa7e08e94cba5f015947a ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
b7a527fd015436197c8a05cc82bc6535c648245d arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
7c385e9d0a377c1fba6233c8fd7588bc73418b80 arm64: dts: imx8mq-librem5: fix mipi_csi1 port number to sensor
b134f89b35ba13b9cf54e6e3d24085435af4246c arm64: dts: imx8mq: fix lcdif port node
018b8bb785eda7f0b5b31971a2939ed43c43e021 dt-bindings: update riscv plic compatible string
067701dba939db474a75d2994febcdff7965a5bc arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
ef2a5d32d0563ba6a63f310eddf29d8359f55465 arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
63ca9d3f8b68f4ed50822d86015b76110e88c719 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
615ceb6a9d0d3b293fa24e890d61b7162f4fd7ec arm64: dts: meson-gx: add ATF BL32 reserved-memory region
41733f9ae070887a1911a2e3fdc8f1f996bddd80 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
3f7bf858834a5ba09c5b23223fc49477f8bcfa41 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
16836705d1647a26a0c2bc1140fdc2ebc6984a95 arm64: dts: meson-sm1-odroid: fix boot loop after reboot
579adfa73519263e96ee4f7f87b665f2764f6c75 Merge tag 'omap-for-v5.17/fixes-for-merge-window-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
135725966cd94723099f0bf3c9ad60c31577aa2e Merge branch 'v5.17/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
01fdd2b456399133172c4e4983f22816ba672ae1 Merge tag 'imx-fixes-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
6295e769774cc343541238a2b1d71e9cda3d6df8 ARM: dts: spear320: Drop unused and undocumented 'irq-over-gpio' property
9305d5a30cb87c0d2106785e28b9580618f31534 Merge tag 'ti-k3-dt-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
b5c1f29c738e42a68126f65fce0355f166abe808 ARM: dts: Fix boot regression on Skomer
2ff47b03e47dd164e9801f42ec741953efcb62c3 Merge tag 'amlogic-fixes-v5.17-rc-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
6ca5d91c0a037f0b32d7626cb5a2b161f3420aac MIPS: DTS: CI20: fix how ddc power is enabled
0afdc9fee65ea27de5b72fd756b77cc7ca6c5e4b Revert "arm64: dts: imx8mn-venice-gw7902: disable gpu"
193ca4b4dfc1faede54b22fc4cfa55dc64872752 Merge tag 'soc-fixes-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
405ad6b5bb49ad7561ebd9caac97a34cd9c356e3 Merge tag 'irq-urgent-2022-02-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5fc1d58810a801196ed8df3764328e8c6955494b Merge tag 'v5.17-rc4-dts-raw'

--===============3212351215233663763==--
