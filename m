Content-Type: multipart/mixed; boundary="===============5021764338839475704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 28 Jul 2023 05:34:10 -0000
Message-Id: <169052245056.26919.11110604453173559062@gitolite.kernel.org>

--===============5021764338839475704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: a85ff0db48c372063988f2072a07bd361ce9c4ef
    new: ba0b3af706305e5b11fd832eecd2c4a7fce57156
    log: revlist-a85ff0db48c3-ba0b3af70630.txt

--===============5021764338839475704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690522449 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1690522447-092e69949775550abed175b2d1ee20e14da3d0a2

a85ff0db48c372063988f2072a07bd361ce9c4ef ba0b3af706305e5b11fd832eecd2c4a7fce57156 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTDU1EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wssQALUW/mow7SI/31mej2vB
EuNxCig+NNiLqwscI1MxdJwGrh9pNGG1SExeAt7PJRMJCv0dcC/Ok+ovW5l1tMXK
pa5NTzM/KOGw5nJI6FkjfeAX6CX99aG6oWYeKCO4UmX0AAVYJXFn11b1Kpw5HXZ/
eDbJhLPrgefmi0ub8A6rMKR3XkmtB08Rm7TsMWiV7VAu4JGdPyQTOwp+52E4983I
575AT1N5aLCIePm/bYzwXLGTg2zEGOPz3+VTxuQF/7PQUaFCRny5Zh7auwAEMBKJ
Llpjv6p3l/SrOVWotw4nl/YSvHIY69PU9KfS22SJNJRhLxDRFZSaCcubZ1QcRu6D
25VaKV5EXVKolawhcB4zQ7qCmAzpMkq7sBg9s+dcKVUgHSqblcK0q+wtty1knBfb
tsxs7UriJ+nHjvWr6s0yl4n3cBExGQBvpJdHqH+DerD1FEUDAM1H2y2PEuiHvvs5
mWfUH3PNpFz3O9dO4zy8Zhx/CJGCD21IZwvLKAoMTuPhcHNG4vX/SQVj+E39ZJiH
K+u6i+AhqV3citKlZP7fH/ITTdhjoubj5voV7LRlR59d9kY6i9X4/4g/U1+2YjIW
JRr6UDtS1STsfL89XADWpoBp0xn+4OApHWt/wGYiuF/KQR4CxZTkH8KN3+xIrLKj
Tr6dhAvG3Vuyc/ASSAeUWQdw
=OexI
-----END PGP SIGNATURE-----

--===============5021764338839475704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a85ff0db48c3-ba0b3af70630.txt

3a3be3a1ebf03241bfbfcc93c084b4a2c6a13bdf usb: xhci: tegra: Add shutdown callback for Tegra XUSB
fbfac685eca91881b686dd6607e1ae7336a08985 usb: ehci-npcm7xx: fix typo in npcm7xx_ehci_hcd_drv_probe()
49aa25ad8574ee4410aa3910cbf6d28500c1c2c0 usb: chipidea/core: Use devm_platform_get_and_ioremap_resource()
f62d9201b0427802a9443082507b6a7d4184f818 usb: ohci-at91: Use devm_platform_get_and_ioremap_resource()
ad089faf79e5ab949a301d60611842254060adb6 usb: ohci-at91: Remove redundant msg at probe time
187eeae3e9c7a1c315e5077b1d35c6622d0c28a1 usb: gadget: udc: udc-xilinx: Use devm_platform_get_and_ioremap_resource()
3318f9c1a87b0c4983141cd1740fc553214b9f42 usb: gadget: aspeed: Use devm_platform_get_and_ioremap_resource()
effc991663ace2911724171d8ec3546e80bd0dac usb: gadget/snps_udc_plat: Use devm_platform_get_and_ioremap_resource()
0ea395866b2b3639baf1cb050940ed08c6814302 usb: gadget/atmel_usba_udc: Use devm_platform_get_and_ioremap_resource()
50fd16ebf2f18299373673cc5c2eeb1e8e1367ec usb: gadget: aspeed_udc: Convert to devm_platform_ioremap_resource()
5645caa80ffd02c27ea8e5a43e7c847eadb421f5 usb: ehci-atmel: Use devm_platform_get_and_ioremap_resource()
4ecb32d6e23a68f77220c2a0d7d26f72c3cac06f usb: ehci-platform: Use devm_platform_get_and_ioremap_resource()
1c13321c0c69959306e5fa626cc786299bb0157b usb: ehci-spear: Use devm_platform_get_and_ioremap_resource()
a9ec284ba1714ad4260e976d6abd1c93e363c499 usb: isp1362-hcd: Use devm_platform_get_and_ioremap_resource()
54a15a7e6ad54ca2100f7eea79ff31a19a85dd51 usb: ohci-da8xx: Use devm_platform_get_and_ioremap_resource()
096019682bf9ed340bf48a350d73142b2fc645c6 usb: host: ohci-platform: Use devm_platform_get_and_ioremap_resource()
888765e7e6d26925b3e97b11ac30591c5ec8e2fc usb: ehci-sh: Use devm_platform_get_and_ioremap_resource()
31a7b792bdb15bd2fd6fd0cc3420db6ce12c9804 usb: ohci-exynos: Use devm_platform_get_and_ioremap_resource()
438ca58898dcf5ac010188a9cf3c18387427bd84 usb: ehci-npcm7xx: Use devm_platform_get_and_ioremap_resource()
1b19426bc5931a0940c25feb2abe44ce6534964c usb: ohci-nxp: Use devm_platform_get_and_ioremap_resource()
4da14754684f1c70a6860e4ea2aaddf78c3e40c3 usb: ehci-orion: Use devm_platform_get_and_ioremap_resource()
3525df13ae56ed81ffd227426273ecfa42237596 usb: ehci-fsl: Use devm_platform_get_and_ioremap_resource()
edc81ba4accc86cbec7e1f2fc445b2f0ebd5dfe9 usb: oxu210hp-hcd: Use devm_platform_get_and_ioremap_resource()
e873efdb078dfda657930ddc6023a3414b34ba78 usb: ohci-pxa27x: Use devm_platform_get_and_ioremap_resource()
e7ef16450031aaf21ec3915b42f2bb794dd6b07a usb: ehci-omap: Use devm_platform_get_and_ioremap_resource()
eeaf04a9cfb4572dfe8faaaeadde68c91798c35c usb: ohci-spear: Use devm_platform_get_and_ioremap_resource()
d64d7f919f563686bb56aa57c3e8c3bad8f2afc1 usb: ehci-mv: Use devm_platform_get_and_ioremap_resource()
7f5094fae40546b6a242d0598edeaf2ad1de828d usb: uhci-platform: Use devm_platform_get_and_ioremap_resource()
23396172f20a926e6c4c16e43e3499d9ba17cf45 usb: ehci-st: Use devm_platform_get_and_ioremap_resource()
61baaa656408b4b3b630f8c3792eb87845fca5e5 usb: ehci-exynos: Use devm_platform_get_and_ioremap_resource()
ba0b3af706305e5b11fd832eecd2c4a7fce57156 usb: ohci-st: Use devm_platform_get_and_ioremap_resource()

--===============5021764338839475704==--
