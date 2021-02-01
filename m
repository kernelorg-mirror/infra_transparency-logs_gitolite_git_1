Content-Type: multipart/mixed; boundary="===============5250252817956168414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 01 Feb 2021 21:19:35 -0000
Message-Id: <161221437500.13138.45934479786625047@gitolite.kernel.org>

--===============5250252817956168414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 99fcb426f8584269c46ebe7ddfedc049d7d555f4
    new: e94e5f3f41ac3c3b8e5e2b10db39ae97ca9d5b15
    log: revlist-99fcb426f858-e94e5f3f41ac.txt

--===============5250252817956168414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99fcb426f858-e94e5f3f41ac.txt

215164bfb7144c5890dd8021ff06e486939862d4 platform/x86: dell-wmi-sysman: fix a NULL pointer dereference
1048ba83fb1c00cd24172e23e8263972f6b5d9ac Linux 5.11-rc6
d8d2d38275c1b2d3936c0d809e0559e88912fbb5 kbuild: remove PYTHON variable
245a7d47066ac0a266004110bd4d57d0d1329823 scripts: switch some more scripts explicitly to Python 3
f92e04f764b86e55e522988e6f4b6082d19a2721 mmc: core: Limit retries when analyse of SDIO tuples fails
d7fb9c24209556478e65211d7a1f056f2d43cceb mmc: sdhci-pltfm: Fix linking err for sdhci-brcmstb
c07ea8d0b170c0cf6592a53981841c7973e142ea gpio: gpiolib: remove shadowed variable
81219f80097ea7616211dddca5438283a05816d4 Merge tag 'thunderbolt-for-v5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
9917f0e3cdba7b9f1a23f70e3f70b1a106be54a8 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
54f6a8af372213a254af6609758d99f7c0b6b5ad usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
941d3f0d7e9ffcbee1efeb6f07fa5fc5ef8347ff ASoC: SOF: topology: Prevent NULL pointer dereference with no TLV
9d2aa6dbf87af89c13cac2d1b4cccad83fb14a7e spi: fsl: invert spisel_boot signal on MPC8309
18fe0fae61252b5ae6e26553e2676b5fac555951 mac80211: fix station rate table updates on assoc
bad4c6eb5eaa8300e065bd4426727db5141d687d SUNRPC: Fix NFS READs that start at non-page-aligned offsets
de5bfae2fd962a9da99f56382305ec7966a604b9 ASoC: cpcap: fix microphone timeslot mask
e8820dbddbcad7e91daacf7d42a49d1d04a4e489 ASoC: codecs: add missing max_register in regmap config
847eb8fd602d87294bdfd944b9a909d7e6458407 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
a22ed035b6185bc7851dc09ab64456152e526502 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
50af06d43eab6b09afc37aa7c8bbf69b14a3b2f7 staging: rtl8723bs: Move wiphy setup to after reading the regulatory settings from the chip
88bb507a74ea7d75fa49edd421eaa710a7d80598 Merge tag 'media/v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
e6607a7f4daf527d0c9799101b908f256f3fe3c7 Merge remote-tracking branch 'kbuild-current/fixes'
1732127202b8d9504f020c8030ad5098189b818b Merge remote-tracking branch 'arm-current/fixes'
a786d810dd34301e5cddf259ba67bdf0fb052720 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
8bb34e46c8f02389d372e56274e7d7f756217336 Merge remote-tracking branch 'powerpc-fixes/fixes'
f726ba9ddb7d263d4fb83c37ebf4e8d579ae726b Merge remote-tracking branch 'sparc/master'
ac5562afb2bcd4628123367a286b55ac69c1420e Merge remote-tracking branch 'net/master'
ab3b86904e7d01abb7f15930b05c6eefd5ef75ce Merge remote-tracking branch 'wireless-drivers/master'
1443e6878e05e1306df628324d65188eaa9fb8b4 Merge remote-tracking branch 'mac80211/master'
241baaa495951e0d60738a9f138fbaaf4d392f1a Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
515c20b7d7e06a8f1eefd4b87ed49b88100ba5e9 Merge remote-tracking branch 'regulator-fixes/for-linus'
8ea6695782e8cdb639b3a5ebe8b5144101648be6 Merge remote-tracking branch 'spi-fixes/for-linus'
b114d857748549adaad8f8316d64c4bd774b32ef Merge remote-tracking branch 'pci-current/for-linus'
5596232209d40fc714ee24a113e1927d6cda4080 Merge remote-tracking branch 'usb.current/usb-linus'
0e75e4f66fb58df514c0bb686df361e4c380801e Merge remote-tracking branch 'phy/fixes'
ec6a27bdad7fd5819e560793a853dad82e20b0c5 Merge remote-tracking branch 'input-current/for-linus'
d61765677a493ccbbddf250ac997438d42546e7e Merge remote-tracking branch 'ide/master'
14d0795119f390813b5f73269c8c1a84dd620e4a Merge remote-tracking branch 'dmaengine-fixes/fixes'
8783e11a95657dbd75d3eaca4921867fef8b2dd5 Merge remote-tracking branch 'kvm-fixes/master'
52953fd1b620655b215b8331cd0e76c1ba2d6150 Merge remote-tracking branch 'hwmon-fixes/hwmon'
fd36ac62c9127c78c6425d71826d1c68dc0a301b Merge remote-tracking branch 'btrfs-fixes/next-fixes'
e124105ccb478f227b104531646b54fac8bf557e Merge remote-tracking branch 'dma-mapping-fixes/for-linus'
0a017c57f891af43544df2e8af578bf7ba24e0e0 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
608dfc4d02478730f068984ec0a3beeea4e898bb Merge remote-tracking branch 'drivers-x86-fixes/fixes'
22767b6cd624c26a56306aa63fc0e46419ba63a9 Merge remote-tracking branch 'scsi-fixes/fixes'
18376c03a9e3914668b9dbd60d53856b1043375d Merge remote-tracking branch 'mmc-fixes/fixes'
ceece7d4e7be66fa5b04133e0c93f54d3a847194 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
8d557a51b0c8d8f62f93923836e0d81992a060b3 Merge remote-tracking branch 'cel-fixes/for-rc'
e94e5f3f41ac3c3b8e5e2b10db39ae97ca9d5b15 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============5250252817956168414==--
