Content-Type: multipart/mixed; boundary="===============4353369793503117143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 27 Jul 2023 08:35:20 -0000
Message-Id: <169044692069.21266.9686857227824938933@gitolite.kernel.org>

--===============4353369793503117143==
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
    old: a85ff0db48c372063988f2072a07bd361ce9c4ef
    new: ba0b3af706305e5b11fd832eecd2c4a7fce57156
    log: revlist-a85ff0db48c3-ba0b3af70630.txt

--===============4353369793503117143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690446914 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1690446913-c16c1e1cd372a26645eba05cbcf4f8bb77332c38

a85ff0db48c372063988f2072a07bd361ce9c4ef ba0b3af706305e5b11fd832eecd2c4a7fce57156 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTCLEIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ju0QAKmkHSHyjvUGZtfIPDKD
pwBmfME9DnGW2Qs4s40k3ypKFRGLjg7qkVMcaP1SAr9QuXmxZlK1XN5MrkhWPbwR
6z/ORNktaQPletNJERUAI01r0eDKnn6hyABz6YrKHS9nuVcX+bGHBaEKU1rJtOSI
xdiggIhaM+SWhSVgEw+xvlrnbwVqSUWXZt2HyIaXH5gDIeU6Q8cZXZCjNV4jvnEL
CA0dgdn1ifQS8Ebd41LFxJ4AZgiDg4T3tzzK6gj+oH4bPYtuBGMUVTUpbV79NxFd
d/nx5xWK6ldvVjwnvPdgT0qSCRnjuLdHvYnftlplEZnCiMYNUFYtoXvZeGtxunwL
OUk5sVBDvipaOH45zv3F9NhgO8dPG53pu8pHNeFLQJT0RJpLsCa7uXaZWGq2SrA4
VSdic+HN83FAmjG+QZwYP9DEyxMXhUeoWHxhQ/BO5TBvn3vDHwGAL7rfUEJbeIUw
KhcIdHfXThd+kzQ3fGjbxRQv5ki5X9fs3RliT9y6e8LP8Fpg6vSRjYgoE+QJSlfm
NBucIyS62SV5mCwQoDYUCP7g29DposTjeQ9rJ+EI4iQGYD98bdtGREoKgvtYScrH
kSG4RVcPkJD7M29YE5T10taCZzlOmFxTZiMgaDn2Z8fYPYNFbNfBAG4mxR/Ua6us
NRaq0Q4VzD7NqLS+HowEE+13
=CjuZ
-----END PGP SIGNATURE-----

--===============4353369793503117143==
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

--===============4353369793503117143==--
