Content-Type: multipart/mixed; boundary="===============2904371012730972308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 11 Mar 2022 10:40:58 -0000
Message-Id: <164699525874.19366.17379289014588066414@gitolite.kernel.org>

--===============2904371012730972308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/defconfig
    old: 42cc353b54fd501732cb0003c65819cb82ccc495
    new: 47c561af900ab593b911ff1caf642a5bc64893d4
    log: |
         a461cac0c4b4a0bf2f843561967906bb47d61e42 arm64: defconfig: enable the CVP driver
         47c561af900ab593b911ff1caf642a5bc64893d4 Merge tag 'arm64_defconfig_for_v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/defconfig
         
  - ref: refs/heads/arm/dt
    old: 634f0f26cb9b0c7910efa8cbc9612b89a3d98001
    new: dc89633b8a1c57662f44298e680799fac8053410
    log: |
         448841d9a2bcb81962bcf8beb6db8da4d377ee29 dt-bindings: usb: dwc2: fix compatible of Intel Agilex
         1b5f9a0487594bae57a6b60d11ee2e274648ec05 dt-bindings: usb: dwc2: add iommus
         4b9ff41f22d69f06dd6bfc929eec0f2a1f05789c dt-bindings: usb: dwc2: add disable-over-current
         4b557e171ae7b5c5b69f7a5eee553714f7c52435 arm64: dts: agilex/stratix10: add clock-names to USB DWC2 node
         ef82c9be844f6b249a69d8fa190d4d686121d55c arm64: dts: n5x: add sdr edac support
         2ef363660d7276318de5f6699bdcaf4e4979c792 Merge tag 'socfpga_dts_update_for_v5.18_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
         2201faa9fd72fd72925182842471eeb05b0728ac arm64: dts: seattle: Update spi clock properties
         19297aab805ac01ab9a25c8b72ad7b2b7b95329f arm64: dts: lg131x: Update spi clock properties
         dc89633b8a1c57662f44298e680799fac8053410 ARM: dts: lpc32xx: Update spi clock properties
         
  - ref: refs/heads/for-next
    old: cc473cb1af672d69615d9ee245d781b1134ca06e
    new: 2da5d49b92a591229e77949f3e9c6ba8ec65981d
    log: revlist-cc473cb1af67-2da5d49b92a5.txt

--===============2904371012730972308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc473cb1af67-2da5d49b92a5.txt

448841d9a2bcb81962bcf8beb6db8da4d377ee29 dt-bindings: usb: dwc2: fix compatible of Intel Agilex
1b5f9a0487594bae57a6b60d11ee2e274648ec05 dt-bindings: usb: dwc2: add iommus
4b9ff41f22d69f06dd6bfc929eec0f2a1f05789c dt-bindings: usb: dwc2: add disable-over-current
4b557e171ae7b5c5b69f7a5eee553714f7c52435 arm64: dts: agilex/stratix10: add clock-names to USB DWC2 node
ef82c9be844f6b249a69d8fa190d4d686121d55c arm64: dts: n5x: add sdr edac support
a461cac0c4b4a0bf2f843561967906bb47d61e42 arm64: defconfig: enable the CVP driver
47c561af900ab593b911ff1caf642a5bc64893d4 Merge tag 'arm64_defconfig_for_v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/defconfig
2ef363660d7276318de5f6699bdcaf4e4979c792 Merge tag 'socfpga_dts_update_for_v5.18_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
2201faa9fd72fd72925182842471eeb05b0728ac arm64: dts: seattle: Update spi clock properties
19297aab805ac01ab9a25c8b72ad7b2b7b95329f arm64: dts: lg131x: Update spi clock properties
dc89633b8a1c57662f44298e680799fac8053410 ARM: dts: lpc32xx: Update spi clock properties
eaff8ee7b9a7f99f431372cc20b66f0d582512b8 Merge branch 'arm/defconfig' into for-next
f2831464edb454adf53525fc93826cdf1a96ee9f Merge branch 'arm/dt' into for-next
2da5d49b92a591229e77949f3e9c6ba8ec65981d soc: document merges

--===============2904371012730972308==--
