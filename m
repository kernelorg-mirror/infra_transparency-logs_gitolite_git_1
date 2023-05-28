Content-Type: multipart/mixed; boundary="===============7224082686190662103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 28 May 2023 13:53:30 -0000
Message-Id: <168528201045.6632.12014774774353017422@gitolite.kernel.org>

--===============7224082686190662103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: ee4d21aa4a227466c5635831e950c7276db797db
    new: 19b3cf44e18c202d696354d1947b9a74fbad046e
    log: revlist-ee4d21aa4a22-19b3cf44e18c.txt

--===============7224082686190662103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685282004 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1685282003-c5d8e9cd8210eb35e4404c28037de473dac1cd1f

ee4d21aa4a227466c5635831e950c7276db797db 19b3cf44e18c202d696354d1947b9a74fbad046e refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRzXNQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cHMQAKoNOomw0i5JxmrhQPpA
VJernBnztky9ECCtLmAZ0WrkPyBxRrh0L6nOa/oQBfWClA+xJ6Qho1RUGGJhDGQZ
6Ojsq0abs7R7aXBUR+/pqnSJpqaL+vvPj4j0iorB3OjP/tcewP0VCmxvRWOdq7Lc
4hawTgYbAMjackzLncf7cTHmJ5yz2RrdbujYeT7jfQ/3GCkhaE0XzNzgb6vHBF5d
GDi1VIwtpFLB1cRswqflDOVmKF71dkEoWylu44We5GzyP3MFV0rnyUbzJarKDFHJ
z4Aos5Gu96+0OZ5JA9L9Zi7amgmDYypbNC6ncVB9hQ/NRcGGAmvSWzTyznL0UN1Q
LGubDPwTFMm233YA8DcFQcnXxzFTIZaIXfURWrSNneUhTI3FGayomIOUYeXRgYTH
NduupvcS7QPxlTiaDe/OPr9BZG91uCdeyJnC3211lkdAdrlJdZYaUkO0wBT6cIU9
bFvNpqW/JV3sDoKBROCLdHrcda/jaELCj7YH3+0XkG96YsrrD87k36HfKC8H/1do
0qdjbYSWOUrgzLS4lBSIWWy2PVogQmHW65oSwbm4NxZaGMuxukx7dVXSz2pe2fB7
VBlGdN25/cyElG1QsVoQaQX2w5CFaiKnrs+glXOe8gxRqGE3tFDE5ODitxdhP2mg
TQr/otn2zZq7rf6hoyRzbSgw
=4g7D
-----END PGP SIGNATURE-----

--===============7224082686190662103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee4d21aa4a22-19b3cf44e18c.txt

e8fa2dd9e2bc12f8386f3d5b897d8ea025ee8b7b usb: c67x00-drv: Convert to platform remove callback returning void
cfab1b8be9ab744d4b1064a8af59c758a2084b1d usb: cdns3-imx: Convert to platform remove callback returning void
5411fa0ec65626180e3eddeb30633fc5e2313c01 usb: cdns3-plat: Convert to platform remove callback returning void
defbfca6945ec5f3362e15ee4ec15180117240c3 usb: cdns3-ti: Convert to platform remove callback returning void
ad593ed671feb49e93a77653886c042f68b6cdfd usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
1c74875cc5dbadd80e4bdadeba37f7d97e7a9c38 usb: chipidea/ci_hdrc_msm: Convert to platform remove callback returning void
906ede9c779e69ce0b6cef4b750b93c7f5c69cf1 usb: chipidea/ci_hdrc_tegra: Convert to platform remove callback returning void
87202eae1daab035fb0d1a3c71cdc6f35091556c usb: chipidea/ci_hdrc_usb2: Convert to platform remove callback returning void
49e71736dac7124175f30b9c6e696d3c9b1067fa usb: chipidea/core: Convert to platform remove callback returning void
4f5bcf19bd2ab8ac4c94bb39951f43e0c5ecd2b0 usb: common: usb-conn-gpio: Convert to platform remove callback returning void
0176568702a554effa493de04f51cbe7e4862ef2 usb: core: Convert to platform remove callback returning void
890258e22117ed2378d1afc20a351cb46df3e787 usb: dwc3-am62: Convert to platform remove callback returning void
8257d5f548d6212e62a6d4230a04a5db6d01b487 usb: dwc3-exynos: Convert to platform remove callback returning void
3791a3e6f45552bfae3695dc6a5f4b4f237ffca1 usb: dwc3-imx8mp: Convert to platform remove callback returning void
039e3dede538e59432badcd3cdd7d7d808c87efd usb: dwc3-keystone: Convert to platform remove callback returning void
3ffea6e0f34c767cbce35e3c541661d0ba18beed usb: dwc3-meson-g12a: Convert to platform remove callback returning void
86a2b452179becbeee1da60a37960326fe843f31 usb: dwc3-of-simple: Convert to platform remove callback returning void
abe04efc13edf253a57c1f92b8e83c443a4d670a usb: dwc3-omap: Convert to platform remove callback returning void
d662268dcca8c0ec72e0bf0b49738a3c0226a254 usb: dwc3-qcom: Convert to platform remove callback returning void
2f6453761e7c928367a58b49f451a2ddfc191ab2 usb: dwc3-st: Convert to platform remove callback returning void
5b3eb973bf385b6e62368d2428e6b3cba3a0b260 usb: dwc3-xilinx: Convert to platform remove callback returning void
2c16f04d24b164af99c86fa1912f48e6bb2e9125 usb: fotg210: Convert to platform remove callback returning void
530bf2c69cda96577c1a8d7213c702fd5f1064cc usb: gadget: hid: Convert to platform remove callback returning void
ba170e197541702b56c1e5ff49c4379a3e59b1ae usb: gadget: aspeed: Convert to platform remove callback returning void
e28137b056ced4e014a2e2206b8d59236c40d369 usb: gadget/atmel_usba_udc: Convert to platform remove callback returning void
0621dacef2f451172f4a1b8fe19ee7a362edda65 usb: gadget/bcm63xx_udc: Convert to platform remove callback returning void
ee8455c07c7b6330e446b77d4f026547c81c33a0 usb: bdc: Convert to platform remove callback returning void
2dd3f64fcc11f77d7c66b3f47d0631f8f85d642a usb: gadget/dummy_hcd: Convert to platform remove callback returning void
43efe68158fc83b1b11f1562b6c66b16280c41f0 usb: gadget/fsl_qe_udc: Convert to platform remove callback returning void
a864e8f27738a4e6429a13fe117f0d6ea7401c3a usb: gadget/fusb300_udc: Convert to platform remove callback returning void
9c78fc7bb731ac5aa2f333a135727a78cdda4bec usb: gadget/m66592-udc: Convert to platform remove callback returning void
d5d4b4f2377a31a16171fbbee0c9b3710530a972 usb: gadget/mv_u3d_core: Convert to platform remove callback returning void
7a0bfca4b379df8410605b99601c5bc966afff18 usb: gadget/mv_udc_core: Convert to platform remove callback returning void
e4707226011cf376b8f7da5d66cec73e2a2300a6 usb: gadget/net2272: Convert to platform remove callback returning void
9225afafc1b8ccf31529a6064c8599be93bfbf2b usb: gadget/omap_udc: Convert to platform remove callback returning void
570d6d89783b0fb875524be6d279ba7c7c012f79 usb: gadget/pxa27x_udc: Convert to platform remove callback returning void
9da2fa8fb8d445561b7d84cd7238c8a000ae5d84 usb: gadget/r8a66597-udc: Convert to platform remove callback returning void
3ffd57792621fee59d271934d66c158b6c45b84a usb: gadget/renesas_usb3: Convert to platform remove callback returning void
cc3ee267e4c56c1cb09709f923128b32e4e19015 usb: gadget/renesas_usbf: Convert to platform remove callback returning void
98f2a546ac5c2c8b821ac2b9e2cd9e9102e77a54 usb: gadget/rzv2m_usb3drd: Convert to platform remove callback returning void
dad23c87a48e844dca18445b7e1677e4ce25d6fc usb: gadget/snps_udc_plat: Convert to platform remove callback returning void
48c125b55aa29ba55b9331add94f55b5d7b4c2dc usb: gadget/tegra-xudc: Convert to platform remove callback returning void
cffdf49d739b3dc555c742dcf6cceb52e9a9a0df usb: gadget/udc-xilinx: Convert to platform remove callback returning void
5cad5686f2fbc36892425ad96e9c8ef1c8b66186 usb: ehci-atmel: Convert to platform remove callback returning void
8ea6a6ab52295d9e8f8383f4deab7ec8f6e6f6b7 usb: ehci-brcm: Convert to platform remove callback returning void
1043c6ba7d746b630d33d876244345335243f781 usb: ehci-exynos: Convert to platform remove callback returning void
453fb0aaee9b5799ac6758fb0fe3ca91cc0d0148 usb: ehci-fsl: Convert to platform remove callback returning void
3861844766ab16ed23403cecab787e1ab2cd4cc4 usb: ehci-grlib: Convert to platform remove callback returning void
450955d77ae35e0bc11d6fa997376765520acc61 usb: ehci-mv: Convert to platform remove callback returning void
7d6d8199575d3d5b288ac127384736f4f8bd3968 usb: ehci-npcm7xx: Convert to platform remove callback returning void
1bd418b6aafd086228d6cfb238db494fdcb88cfd usb: ehci-omap: Convert to platform remove callback returning void
c554264609c257acadf0d77dcf9232202769acff usb: ehci-orion: Convert to platform remove callback returning void
b700b067f69e12f0a78c1de6d622b69b29ed6660 usb: ehci-platform: Convert to platform remove callback returning void
095486c46305c15c9a1252753dd9e596e86da0d6 usb: ehci-ppc-of: Convert to platform remove callback returning void
a9a49024640c2547efc646e6794f2eb14243a4f4 usb: ehci-sh: Convert to platform remove callback returning void
b87578faa6c3afb22506476bb093c85ce341e120 usb: ehci-spear: Convert to platform remove callback returning void
756caf5d11fe699cbdd0b5a3c5253bb0d38b5b7b usb: ehci-st: Convert to platform remove callback returning void
a30125d975f2c1fa94b0bdd5baea830b5c4fda52 usb: ehci-xilinx-of: Convert to platform remove callback returning void
29ac274b996e6c55092e24df2ee703c412d91e58 usb: fsl-mph-dr-of: Convert to platform remove callback returning void
00b92772800b6bfb3f5198c0975aa3b33c657250 usb: isp116x-hcd: Convert to platform remove callback returning void
66426dbb1a0de6046f5ab271c653d5ae8a1b3713 usb: isp1362-hcd: Convert to platform remove callback returning void
9e60ab3ee6094da6dc08ac46a6c27139be572d72 usb: octeon-hcd: Convert to platform remove callback returning void
a87a68c70cd283631c3fb73393f33171ad17c61f usb: ohci-at91: Convert to platform remove callback returning void
9053f4b186341a6443bfbf74e5accaf100d974f7 usb: ohci-da8xx: Convert to platform remove callback returning void
16fe06cdfdace6df20229f9fe8b31d7e4851c5c8 usb: ohci-exynos: Convert to platform remove callback returning void
70a52ca2ef1f99ed0dd69e3df562bf3480a76141 usb: ohci-nxp: Convert to platform remove callback returning void
e399d0147febd1fec002f7accdd97112bc3bc64f usb: ohci-omap: Convert to platform remove callback returning void
18b93fc987c43523d9b1b87f6f12e4d9d2792944 usb: ohci-platform: Convert to platform remove callback returning void
7b0b81006ec64f38645462a56d9639acf1adad73 usb: ohci-ppc-of: Convert to platform remove callback returning void
8c5f41ac18bb38505af9904837b90b51b6821f64 usb: ohci-pxa27x: Convert to platform remove callback returning void
a0f2863ab384de2f6b784f0ca9c063868f560636 usb: ohci-s3c2410: Convert to platform remove callback returning void
982366fc0716046c41f418817b8b64458f19558e usb: ohci-sm501: Convert to platform remove callback returning void
106f477c08820b473e200f14187d65deef28ed95 usb: ohci-spear: Convert to platform remove callback returning void
1a232291741cf7d80f8cdd40e7eb5c869001b65b usb: ohci-st: Convert to platform remove callback returning void
aae652bc7b47f08bf08ab78d6a276415cc35c677 usb: oxu210hp-hcd: Convert to platform remove callback returning void
90995d53ab35ec304d04a4e446d9fb97841d3a1b usb: r8a66597-hcd: Convert to platform remove callback returning void
32dbe25eee71a58a94c15cfd62de08d7cf6adb8e usb: sl811-hcd: Convert to platform remove callback returning void
18cb7c4d53d061a56bd76b74e3a8a7f4747d3dad usb: uhci-grlib: Convert to platform remove callback returning void
f0c8aa5c8dca41db6dc6905a1663cd4eeaa8856c usb: uhci-platform: Convert to platform remove callback returning void
e0d53e4f7fd84cb41ece77c3f02c18699cc82736 usb: isp1760: Convert to platform remove callback returning void
b6b64b67c8ac08f370338cd1f8e807487043a400 usb: misc: eud: Convert to platform remove callback returning void
81a7d006ed174b6697192552422da781c6551363 usb: misc: usb3503: Convert to platform remove callback returning void
456a91ce7de4b9157fd5013c1e4dd8dd3c6daccb usb: renesas_usbhs: Convert to platform remove callback returning void
61b013f9e1f7b82a5fd45949ce8d3ac3874cc287 usb: roles: intel_xhci: Convert to platform remove callback returning void
08cfceeeea1eebfe70b02d8f411398347a9a711d usb: typec: mux: gpio-sbu: Convert to platform remove callback returning void
ef0a3642b320c96adfd7951db35f7f0a0a535d39 usb: typec: intel_pmc_mux: Convert to platform remove callback returning void
42c78cfa003dd3f6c86d9baa7f167ed085f773e7 usb: typec: tcpci_mt6360: Convert to platform remove callback returning void
529ae3fe7b5c8fbab06d785bdf804d2ac8bf06a9 usb: typec: tcpci_mt6360: Convert to platform remove callback returning void
72d70bf73cfc616ad5f439f57b215cbbe69ec3e0 usb: typec: wcove: Convert to platform remove callback returning void
fc4ecc0cd5618759094ad0ed8a654789b15cb4e7 usb: typec: ucsi: acpi: Convert to platform remove callback returning void
19b3cf44e18c202d696354d1947b9a74fbad046e usbip: vhci_hcd: Convert to platform remove callback returning void

--===============7224082686190662103==--
