Content-Type: multipart/mixed; boundary="===============6213279707630201437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 10 Mar 2022 22:22:48 -0000
Message-Id: <164695096833.352.17890756805805362157@gitolite.kernel.org>

--===============6213279707630201437==
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
    old: b1a384d2cbccb1eb3f84765020d25e2c1929706e
    new: c30b5b8cfb72cc83c10793588ce94471a4769409
    log: revlist-b1a384d2cbcc-c30b5b8cfb72.txt

--===============6213279707630201437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646950966 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1646950963-af44ee7d223f2cc92f51352e000628697dd638ab

b1a384d2cbccb1eb3f84765020d25e2c1929706e c30b5b8cfb72cc83c10793588ce94471a4769409 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIqejYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cqIP/28zKv1WpJQ2N3Qct0it
leU3uDYwXgudSZ9Q62FtISICupNYLM8XG5Ny3cMuOSRnxlUTD4G8sRwAncob32zZ
zo319a1YDhU2u+9luCZ0zyIB2f3OBFxKnIFHNQ6K5rUr3MGs97tS+OI+wCZHdggp
sxVPmG043GZ/LA+DJBsldPHYtwpJotaEzJ77+2uoyiiUnoSa51uGdyqVvzywf+Fo
NxKDtl9ONR5JM7k+rVLccghllbHqRMbH7xlut1baYX+wrStP3brwXAHzR8aNu9rt
9s/3j4OhJugp8og2vd30Ac7/+DJMCa1XrOi4ITL2l8nFqI0Z/JcprvkLaY2AnoqD
9rBqd5kmnj08x69fyrEG+E7LTjCCy0xfcauJxTNBMVKVdKFJUCXDdi2yC3vb8+Cb
sNNydpbVV5aQva1rd3mLEBFnnSMl5vdZCezlbCkrpVsc7yzO9VulFKtaX9IwqRjA
syHVG2S94Hejlvfm6HpBkSNNQ/yda2Ri9Uzj8ldo2S1+2kOAWy6884hNoDbH9dec
wJ8qzusGRz/+pAlBKHVJ94bgRQXY7utHXd0PxpXNNLnGCixsp6uCkydHtdHDZtx4
S/NDWpknoOzRxSaMVHYHoyUaUo1QVkAqQZQ34Gl9WiPEByexkAFrjLDJGkP2YT7Q
gzQ09NUTcosXljox5xVRwsoA
=BllU
-----END PGP SIGNATURE-----

--===============6213279707630201437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1a384d2cbcc-c30b5b8cfb72.txt

fc5a40694ba684fb3b7009819965ec38e829118f Revert "dt-bindings: arm: qcom: Document SDX65 platform and boards"
ebea268ea583ba4970df425dfef8c8e21d0a4e12 arm64: tegra: Disable ISO SMMU for Tegra194
0fd4dcb607ce29110d6c0b481a98c4ff3d300551 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
197769fede5824d218f1f13f7620243015801d81 arm64: dts: qcom: sm8450: enable GCC_USB3_0_CLKREF_EN for usb
7baa00bef336254e2cea5d4b064afe6430a05309 arm64: dts: qcom: sm8450: fix apps_smmu interrupts
382e3e0eb6a83f1cf73d4dfa3448ade1ed721f22 arm64: dts: qcom: c630: disable crypto due to serror
515415d316168c6521d74ea8280287e28d7303e6 ARM: boot: dts: bcm2711: Fix HVS register range
32568ae37596b529628ac09b875f4874e614f63f arm64: dts: mt8183: jacuzzi: Fix bus properties in anx's DSI endpoint
c432cd598a185afefba1ac3b0ee226f222f71341 soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
9411ac255e535059d06729acae34df0914e55502 Merge tag 'arm-soc/for-5.17/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
e1d7eed180b6355cedfbbd5c69ef7e0f145a5510 Merge tag 'qcom-arm64-fixes-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
cf90e2f1de977fb79873b1eaf6df113e4e8b4469 Merge tag 'qcom-dts-fixes-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
35e33a24f8fe0bacc55d62eb506d99c122f02012 Merge tag 'v5.17-fixes-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/fixes
ea49432d184a6a09f84461604b7711a4e9f5ec9c ARM: mstar: Select HAVE_ARM_ARCH_TIMER
a0e897d1b36793fe0ab899f2fe93dff25c82f418 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
fc7f750dc9d102c1ed7bbe4591f991e770c99033 staging: gdm724x: fix use after free in gdm_lte_rx()
8f4347081be32e67b0873827e0138ab0fdaaf450 staging: rtl8723bs: Fix access-point mode deadlock
342e7c6ea58200e45bcaa9bdd8402a5531c4777e staging: rtl8723bs: Improve the comment explaining the locking rules
7401b49c50c2b032223de408e28e37cbd63f4c97 ARM: tegra: Move Nyan FHD panels to AUX bus
1860d30466366774055d993f9b31094ede8af415 MAINTAINERS: Update git tree for Broadcom iProc SoCs
537c3757b4e3116ad5ab039029b830224f9154d9 Merge tag 'tegra-for-5.17-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
5125091d757a251a128ec38d2397c9d160394eac MAINTAINERS: update Krzysztof Kozlowski's email
1a4e53d2fc4f68aa654ad96d13ad042e1a8e8a7d spi: Fix invalid sgs value
60392db617b5ccd7ba3bfa03673a45085bcfe3ee Merge tag 'tegra-for-5.17-arm-dt-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
2f6edb6bcb2f3f41d876e0eba2ba97f87a0296ea ARM: dts: aspeed: Fix AST2600 quad spi group
979452fbc43028675b5a5da156f91928b739dea8 dt-bindings: drm/bridge: anx7625: Revert DPI support
d3258737afc0101f497745f83fc4038c963a6b81 Revert "arm64: dts: mt8183: jacuzzi: Fix bus properties in anx's DSI endpoint"
d25ca90833073f2b807e0e697dcf05ba75396de7 Merge tag 'arm-soc/for-5.18/maintainers' of https://github.com/Broadcom/stblinux into arm/fixes
d986afd5a7b75b477ac347b222354cecd97edc87 MAINTAINERS: Update Jisheng's email address
1db333d9a51f3459fba1bcaa564d95befe79f0b3 Merge tag 'spi-fix-v5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a1cc1697bb56cdf880ad4d17b79a39ef2c294bc9 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
7e606edaa0a2e443fba9ae324efc1ba7834a0e7d Merge tag 'mvebu-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
fe673d3f5bf1fc50cdc4b754831db91a2ec10126 mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
55b4083b44361d833c93216a619d3b4e6d03a0c9 Merge tag 'soc-fixes-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c30b5b8cfb72cc83c10793588ce94471a4769409 Merge tag 'staging-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging

--===============6213279707630201437==--
