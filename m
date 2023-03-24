Content-Type: multipart/mixed; boundary="===============3350160770719244616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 24 Mar 2023 07:49:42 -0000
Message-Id: <167964418213.21970.7585769936342025557@gitolite.kernel.org>

--===============3350160770719244616==
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
    old: 8be174835f07b2c106b9961c0775486d06112a3c
    new: 2b947f8769be8b8181dc795fd292d3e7120f5204
    log: revlist-8be174835f07-2b947f8769be.txt

--===============3350160770719244616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679644181 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1679644181-fcc914cd0755395b9711d3999032818465d5dd00

8be174835f07b2c106b9961c0775486d06112a3c 2b947f8769be8b8181dc795fd292d3e7120f5204 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQdVhUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qucP/3Pdy6QIO7dQNDL1fE4j
QETlzGGe8bUKPw2RHnXXGdS3D5YEQyYuk1WmcGS90P21cPWpq3JwbdLTRhdqdM1Q
UeUHLAEGrpf7x1gMxadPRE16AmXLJLjZqz/yyF8h6a80eO7q5SQKoTWNtuVADY34
erwbg5RJK/vleg0uxYIvLJTGoIafC98rBNuwAcCNdCvRgGNh/iWKedixg9j/b9ZX
6jQhHGARtCCNUIYzF3tiwIyh8e8sQcCh1VukSRi9BlhftluOYmTQVUshadsgRC3a
rmYG9mOlhntmtIjF1l09QliyL/xkSjnusIULNSaCBflkI8/90hdO2pOeVkH9yS8V
j+0Zv5HkzTC9wPM0dT32UgXHeQQAMftCXU407AfJFMdvzEXkspvToX4CYuOQVBxp
pmtl2Gx0wT07CsgJYwYcdKYbvvQOLK4mctg3l+XugZLLZVh0qkdigerXBwdBSye1
IDE//MHAtkdjlvD3qEfnWIRnW119T1QDG9liJyb3b5Yuoi6sYnvFY6CZ5jMM/y7Z
KFJKSIUDGk1Mj7WWtiNv3fHzwNHa/A3f23sXjaInCt+lLarJsPOndIrKXa6EGTTx
L8qAlMAc0iziibcOzNnyW9TKQYAOQ0RnSGdEjr766HyBGdwHfX8PJvT7a9Ra0jqr
v0uzfY550Iw6bx9ndF/EkS77
=Ywy9
-----END PGP SIGNATURE-----

--===============3350160770719244616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8be174835f07-2b947f8769be.txt

347284984f415e52590373253c6943bbdc806ebf xhci: mem: Carefully calculate size for memory allocations
53ee2663f0df536ccb37d559c4f4c53c4511db7a xhci: mem: Use dma_poll_zalloc() instead of explicit memset()
85052fdb40a0eb2278d10f016ce12de00672bba9 xhci: mem: Get rid of redundant 'else'
3056a5cafa3cf83c7c83d3fb4029707888d4bb63 xhci: mem: Drop useless return:s
76dc910af13c677b504ac8606352c791891166b1 xhci: mem: Use while (i--) pattern to clean up
96be93a8c8272d20d20476ba8324e580b6e8a08f xhci: mem: Replace explicit castings with appropriate specifiers
4feb07d0ada339f7edc0dc3b24581f201848a65b xhci: mem: Join string literals back
edf1664f3249a091a2b91182fc087b3253b0b4c2 xhci: dbc: Provide sysfs option to configure dbc descriptors
944e7deb4238d10cd16905474574236ac8a8e847 xhci: Avoid PCI MSI/MSIX interrupt reinitialization at resume
fabbd95cc47cc412e68d03476367046f4cdbd838 xhci: Move functions to setup msi to xhci-pci
ed526ba2ecdfb77bcdbcf4331b8380b646252c20 xhci: move PCI specific MSI/MSIX cleanup away from generic xhci functions
ba47b1aa7640cb98bb3e4c06f37afdbeb5c5d9ba xhci: Move functions to cleanup MSI to xhci-pci
0c540438c632005ce57f45436a25cafa499d977f xhci: Call MSI sync function from xhci-pci instead of generic xhci code
9abe15d55dccec92d361705741ee80f13b4d0888 xhci: Move xhci MSI sync function to to xhci-pci
a0c7f9f659825e9761f8db423001de4e5147b60c usb: chipidea: debug: remove redundant 'role' debug file
1ad715857018893776fd61706da5b2188d67c650 usb: typec: tcpm: remove unnecessary (void*) conversions
a88b3c9eef83b605ef7016471a56db9129ae2529 usb: gadget: udc: remove unused usbf_ep_dma_reg_clrset function
2271b2727aeca2e09d07f63bc61dc9757c3a5a3c usb: typec: tcpci_mt6360: remove unused mt6360_tcpc_read16 function
766eae980611f5377ee54518f58da11b4d866f59 usb: typec: tipd: remove unused tps6598x_write16,32 functions
8c1b63b3c2358024181674e0ada901d50b919d3e USB: serial: quatech2: remove unused qt2_setdevice function
092a2a78e618ee8ebd5c86cac61a404d0bec3310 dt-bindings: usb: snps,dwc3: correct i.MX8MQ support
fcd3f50845be909c9e0f8ac402874a2fb4b09c6c arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
fe70f2c83e28df6b18e77a4de092b5313e26ca62 usb: phy: ab8500: Convert to platform remove callback returning void
c123905f5c563c1b43ef5a745b8f403e5e8e1879 usb: phy: am335x: Convert to platform remove callback returning void
ba1e43522f3290165ef9e881c3db7b0adcc3a1f0 usb: phy: fsl: Convert to platform remove callback returning void
a8095f9c5238070366e8813f6c6e330de9d2d32b usb: phy: generic: Convert to platform remove callback returning void
399d011772afb910fbf60bc0cea93fccd44d1ecb usb: phy: gpio-vbus: Convert to platform remove callback returning void
744e004bf2be5daf56332369c8f95da77195550a usb: phy: keystone: Convert to platform remove callback returning void
25b979e46f0bda69e100b9cb01ac63bfbd373111 usb: phy: mv: Convert to platform remove callback returning void
8471b0fa61947f27eeba1b012a8bfbf78bd6ab59 usb: phy: mxs: Convert to platform remove callback returning void
e5c1b349efc132553b7e7542f7296a31184f4233 usb: phy: tahvo: Convert to platform remove callback returning void
d95a0ce2fc03322440f404a2971ec528a56af345 usb: phy: tegra: Convert to platform remove callback returning void
17eb81908084047c8b08ae99863dccada5efd5e2 usb: phy: twl6030: Convert to platform remove callback returning void
62b5412b1f4afab27d8df90ddcabb8e1e11a00ad usb: typec: ucsi: add PMIC Glink UCSI driver
a33113f7369395a70de8b52d6e9fda17aa548aad dt-bindings: usb: snps,dwc3: document HS & SS OF graph ports
84364a00b264885a97f83c328df8e63d3ec7aefa usb: dwc3-am62: Add support for system wakeup based on USB events
4e3972b589da0519bf57ed386974b64b9c8572fd usb: dwc3-am62: Enable as a wakeup source by default
8c4853c48d6cd56611446ec767c5e8365bdd964b usb: dwc3: add several registers dump for debugfs
2b947f8769be8b8181dc795fd292d3e7120f5204 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition

--===============3350160770719244616==--
