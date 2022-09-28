Content-Type: multipart/mixed; boundary="===============5344027610381667494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 28 Sep 2022 07:29:19 -0000
Message-Id: <166435015973.5949.4995901561285649440@gitolite.kernel.org>

--===============5344027610381667494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: a1375562c0a87f0fa2eaf3e8ce15824696d4170a
    new: 49c13ed0316d55d73f1c81c66a7e2abd743f9ae6
    log: revlist-a1375562c0a8-49c13ed0316d.txt

--===============5344027610381667494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664350158 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1664350158-04258f548e8ef414d6dd40ba3d3f0bc44013026d

a1375562c0a87f0fa2eaf3e8ce15824696d4170a 49c13ed0316d55d73f1c81c66a7e2abd743f9ae6 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMz984bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DSYQALFAFz6dFsHtiQ46Iq7T
9SaXeRLQVY+xY0sNxpVWUZiqrknpLEaLp95fmvbTL2aGJiXjYPB76c9xaujY5k73
TcBU385IpukRXmUZ3WpTe0G3M+eCtykwV9pKPPP0oH6jyi0N9xZqdhcG4mFGVTlp
8FQPM/43li38CS3m2Lng6vWqiTPWclS0EEfe8OcT4mjTIvBQib5zg9xY4TgmpUEe
6Xxdtmgl6am+RROadG+L/jWr86NxHtRE1dpV0fvpQq3+g6/ABHu3c9ZwGHjyqjmj
Le7J+gq8Z/5Lc/cwfPdqx0xPrFX4n+Md/aG25264GYOUWBAoVKgvMe86gQqsWGWI
SSbhkKKjDOzwCwoUE4xO2wxC9RcilQtL7Idu1VgJ2B2duCsVQLXPU0wWcZZxeUK/
quAyZKKfAurnPSxEbjUUphQhDAHwXSlrEGhfHACsM3hgdwjfrux/yZGrfMYZlb9X
wFFgDwaAvcGOCmqrpeVVbaPDeURV3LMTbsEqQqojSYo7J+/vu5AbChAxgJocc8Cb
Jfgz58M+sbytTH/VlL57CFIAlkbXXfyYBkOJnqms9EG3qXKtKi0CaprOSAF53ojS
GnezcQcY//jj9RsbZZXT7RFEGaWVmSBW2om+CUa+oQTAzF0WPojLiiOn03PvUSNd
dtFc0OlcdJcbM3nnZGm20UHV
=ZAqu
-----END PGP SIGNATURE-----

--===============5344027610381667494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1375562c0a8-49c13ed0316d.txt

2eb502f496f7764027b7958d4e74356fed918059 ARM: dts: am33xx: Fix MMCHS0 dma properties
1d330a6783c66ac6c569f14ecf8dd196d50c15e5 arm64: dts: qcom: sm8150: Fix fastrpc iommu values
b6a6535b339776d32fa515a18a93b1b317e9b063 arm64: dts: qcom: thinkpad-x13s: Fix firmware location
d5089f79b1e4fad445daa48382380a7e584603e2 arm64: dts: qcom: sc7280: move USB wakeup-source property
8c8d28e1f10a0359f0c704be18cf744b3513acd2 MAINTAINERS: Update Bjorn's email address
051d9eb403887bb11852b7a4f744728a6a4b1b58 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
51fd191422d987dfd75a711aae592069ebb03ec9 reset: microchip-sparx5: issue a reset on startup
6a6d9ecff14a2a46c1deeffa3eb3825349639bdd ARM: dts: am5748: keep usb4_tm disabled
2a906db2824b75444982f5e9df870106982afca8 Merge branch 'am5748-fix' into fixes
fd362baad2e659ef0fb5652f023a606b248f1781 soc: sunxi: sram: Actually claim SRAM regions
90e10a1fcd9b24b4ba8c0d35136127473dcd829e soc: sunxi: sram: Prevent the driver from being unbound
49fad91a7b8941979c3e9a35f9894ac45bc5d3d6 soc: sunxi: sram: Fix probe function ordering issues
e3c95edb1bd8b9c2cb0caa6ae382fc8080f6a0ed soc: sunxi: sram: Fix debugfs info for A64 SRAM C
b2ddf399d0555d3b517ed97f35767c054bbc6535 ASoC: rt5640: Fix the issue of the abnormal JD2 status
d56ba9a04d7548d4149c46ec86a0e3cc41a70f4a ASoC: imx-card: Fix refcount issue with of_node_put
29f894eca862f55e570d578571aa62b38d9ac9f4 arm64: dts: qcom: sc8280xp-x13s: Update firmware location
90d000288e115ca63452813c423f9dfd9f521c96 soc: bcm: brcmstb: biuctrl: Avoid double of_node_put()
40e9541959100e017533e18e44d07eed44f91dc5 arm64: dts: qcom: sm8350: fix UFS PHY serdes size
4a13c949501902d4e6b59cc693005f4ca352dc15 ASoC: Intel: sof_sdw: add support for Dell SKU 0AFF
7042bde216ada135b2f88423ae714ab9a22e3a22 ASoC: nau8824: Fix semaphore is released unexpectedly
0a0342ede303fc420f3a388e1ae82da3ae8ff6bd ASoC: tas2770: Reinit regcache on reset
cbdac8bc2cbf91b42a92869dc938b809054d4fae Merge tag 'asoc-fix-v6.0-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c35fbea48659ec99a4f532c9ee9e8692405afdd0 ALSA: hda: intel-dsp-config: add missing RaptorLake PCI IDs
ae358d71d4623ed0a466a7498f8ce25c7fda22d1 reset: npcm: fix iprst2 and iprst4 setting
1e6989a3357c85ddc1c691eaf872ccd2e21f5a10 ARM: sunplus: fix serial console kconfig and build problems
415da412257b1595b8f05f2d7c7815b41f00757e Merge tag 'omap-for-6.0/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
b58e731783a0cfdc82ec13951fefdc7dd6ce36a2 Merge tag 'arm-soc/for-6.0/drivers-fixes-v2' of https://github.com/Broadcom/stblinux into arm/fixes
7e1e2acb7b16c0464b9cbfe243cbaec03198039f Merge tag 'sunxi-drivers-fixes-for-6.0-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
4952aa696a9f221c5e34e5961e02fca41ef67ad6 ARM: dts: integrator: Tag PCI host with device_type
c69badd1d74690e5b5b4d5c3c254a1e64bcc1ac9 Merge tag 'qcom-arm64-fixes-for-6.0' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
2653853e2a2a21a9b87d976044863cf776035b8e Merge tag 'reset-fixes-for-v6.0' of git://git.pengutronix.de/pza/linux into arm/fixes
7bea67a994300c7dff827d1eb2344c180d1ffd93 ARM: dts: integrator: Fix DMA ranges
46452d3786a82bd732ba73fb308ae5cbe4e1e591 Merge tag 'sound-6.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
49c13ed0316d55d73f1c81c66a7e2abd743f9ae6 Merge tag 'soc-fixes-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============5344027610381667494==--
