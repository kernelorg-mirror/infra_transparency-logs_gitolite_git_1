Content-Type: multipart/mixed; boundary="===============6329035788434740448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 17 Jul 2026 16:32:49 -0000
Message-Id: <178430596995.3619807.14256987878927492825@gitolite.kernel.org>

--===============6329035788434740448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 111e7b23e5b05e2298f2e1a4d2a632bee4dde8b0
    new: af5e34a41cd607c00ef752e00331736570992354
    log: revlist-111e7b23e5b0-af5e34a41cd6.txt

--===============6329035788434740448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-111e7b23e5b0-af5e34a41cd6.txt

cceca8cb776b03e83985578f84bd730c30d57f70 mtd: rawnand: ndfc: fix gcc uninitialized var
75c0c09541b49daa08fddbc2c18c2232f4eab7d8 mtd: virt_concat: fix use-after-free in mtd_virt_concat_destroy_joins()
82d9a2b45b170f0c52ac61e0e3e23f212cd065f0 mtd: nand: ecc-mtk: handle ECC clock enable failures
1a8b2951ba3c35824ff4df0ea7d9f7a554c964a2 mtd: rawnand: ingenic: handle ECC clock enable failures
4b45d7836b9526b8776af5f29219615be9417230 mtd: virt_concat: fix use-after-free in mtd_virt_concat_destroy()
5d7a08125e69630dc1168d3e9ca5626ded3da807 mtd: spinand: initialize ret in regular page reads
97f9e509d839f7e5b9a32105ae322e5223c86786 mtd: rawnand: ndfc: add CONFIG_OF dependency
ae9d8058f13238cad5f5d16f676da91187684581 mtd: mtdpart: fix uninitialized erasesize on MTDPART_OFS_RETAIN error path
a74e31d0a2d52c65d9a6647c87b54bf78c0d9317 mtd: mtdpart: validate partition bounds in mtd_add_partition()
66fb31358108d10245b9e4ef0eef3e7d9747055e mtd: mtdswap: remove debugfs stats file on teardown
16f7ec8d5dc100eafd2c8e06cd30340a30b104a1 mtd: nand: mtk-ecc: stop on ECC idle timeouts
caa0ecbeff4f7fbf70f22bd8ca598918bffb1b78 mtd: virt-concat: free duplicate generated name
9d4af746af8ce27eefc2338b2feaa1e01f28b6c3 mtd: fix double free and WARN_ON in add_mtd_device() error paths
dbf590b662695b16fbf5917ef129697be4410ea9 mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
17a8ce84964f243c8f89dc7353ac7e8d3137bc74 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
d322e40f4edf92bf0ca329e5aa4ae1c0316feb38 mtd: mchp23k256: use SPI match data for chip caps
f9a13e05a327080c3a1c8165adf9e678fb68fef2 mtd: rawnand: fsl_ifc: return errors for failed page reads
d03a19bd6c7f86b99ca8fb61a6ec2345cee1d9d6 mtd: onenand: samsung: report DMA completion timeouts
2b533e775aec580cf60074417f4ca00ac9cf3580 Revert "mtd: maps: remove uclinux map driver"
521f39ca93cc43ce1b3eae8d44201f8f55dd9151 mmc: sdhci-of-dwcmshc: check bus clock enable result in the probe() method
c35fac6481a1dbb2d114dd337b54a40799437546 mmc: mmc_test: Fix __counted_by handling after kzalloc_flex() conversion
a3b5f242997a3be7404112fd48784881560aea57 mmc: vub300: fix use-after-free on probe failure
ee5fb641c4ccac8406c668d3e947eb20ce44f233 mmc: vub300: defer reset until cmd_mutex is unlocked
c505d54c1a9e99d36d322ced6c9c71a1157424b0 dt-bindings: mmc: mtk-sd: Document extra clocks for MT8189
718178f524b98bc920d74bc771aed823c8b81425 memstick: ms_block: reject a card that reports too many blocks
86152fef52cac15cd662ed3bfc7604fbfef378f0 mmc: block: fix RPMB device unregister ordering
899160e2774d9952e9f2770b38f701ff1906c0b2 mmc: sdhci-esdhc-imx: remove unnecessary mmc_card_wake_sdio_irq check for tuning save/restore
2439becd91bad6883b135044f85f83a0538b96a6 mmc: sdhci-esdhc-imx: restore DLL override for DDR modes on resume
5adc14cd4b905629d5b9163b3a416dcab24c7ce2 mmc: sdhci-esdhc-imx: fix esdhc_change_pinstate() to allow default state restore
1db87818bde3d2295613660879378b43a70d31f8 mmc: sdhci-esdhc-imx: restore pinctrl before restoring ios timing on resume
9d87eaf985cef9581b6ed99b461b38e8cd666480 mmc: sdhci-esdhc-imx: disable irq during suspend to fix unhandled interrupt
8da5930144712412d85e7f868693d96ec5c2018c mmc: sdhci-esdhc-imx: use pm_runtime_resume_and_get() in suspend
6aa00a43bbd3d994558a55586351757cebbff236 mmc: sdhci-esdhc-imx: make non-fatal errors non-blocking in suspend
e27c946b589c53520409a0956b33d52ef7a0898f mmc: sdhci-esdhc-imx: fix resume error handling
45419d06c943246229ecbc392f5d1038551e9b9b Merge tag 'mmc-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
af5e34a41cd607c00ef752e00331736570992354 Merge tag 'mtd/fixes-for-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux

--===============6329035788434740448==--
