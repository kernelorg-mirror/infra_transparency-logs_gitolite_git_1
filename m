Content-Type: multipart/mixed; boundary="===============0308657852208556056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 15 Jan 2026 07:51:03 -0000
Message-Id: <176846346353.1832407.9997525671611926790@gitolite.kernel.org>

--===============0308657852208556056==
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
    old: 56a512a9b4107079f68701e7d55da8507eb963d9
    new: cea2a1257a3b5ea3e769a445b34af13e6aa5a123
    log: revlist-56a512a9b410-cea2a1257a3b.txt

--===============0308657852208556056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768463462 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1768463462-f91438da5dc4b8644db9f4b51d9a5990fe9fcde5

56a512a9b4107079f68701e7d55da8507eb963d9 cea2a1257a3b5ea3e769a445b34af13e6aa5a123 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlonGYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qzsQAJ9VG0IvXT/+XtWHrytc
5TXsPuMA7DaMo9FohTmHket13W1ux/BHr3rKiGp7KlNvy8N8j4f1vE1jZbykkuEj
ljYyhcXNz+c7nWgD7cW6lflGDu4mQCLlLDJdgSqAmbBz2ubwLGdOYd0F+IjE2ViA
yqCFvq93xMyPaVWC7LzKPbEHCKra2fDAchktPHooWZFpKLS1RfW/ftOrnPGfPTp0
iYmQCiTC46YsmyE2Nr2oa2GGsdzcASIBYmOWr0o26SaoB8i8dDsa1pqAw6PCpMTt
B222ytxgIAtP/FBXC0gzGuCOjjxLfOwYJju705JEnlSZ4Smb/wlhilkwyfoMerBu
2XFqsZ3mAOQCBgQOnt4UifX4lTdzd7nt5bO52R7q/08Vkvd1iSeo3dwgDYoLLIW6
pLMDgoOjKYTI0QU3vyW01kRNt9amyzNj9WjENhEXUrm0AiykuPfJSKv+JVRw21ge
n5cF3UOCqTSPuBEbUx0QLOuP1l8ww/b67hsQFKGsDkLSNtyce+f7xk1WlY0rI3Wu
Lrf+eti43EN8xf2l8LIxazzONurSQqJcC2Qrp7P/pG8pVKmE5Z3iDLCZuT/xwP3j
K2qlNVzdgcN2x0Uj0n9prcfEfHtmZL4eEJ98yPgvEmQVnq9rDGNjvvj0Fg9Q1BvV
/rC4dpkjpZlhxevhhxFg9/ak
=OIC9
-----END PGP SIGNATURE-----

--===============0308657852208556056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56a512a9b410-cea2a1257a3b.txt

da0faa257f10da39052ca7f1cfa35179ca8749e5 usb: gadget: f_tcm: initialize data_len in UAS path for consistency
8e4c1d06183c25022f6b0002a5cab84979ca6337 usb: gadget: f_fs: Fix ioctl error handling
0145e7acd29855dfba4a2f387d455b5d9a520f0e usb: gadget: f_fs: fix DMA-BUF OUT queues
e02264af6b49d21bbc2223b19c2ddfd2ae8260a6 usb: dwc3: drd: extend dwc3_pre_set_role() to extcon and otg usecase
ab785d6bd02b854d15c8eb53769fed8b4831b390 usb: dwc3: imx8mp: rename dwc3 to dwc3_pdev in struct dwc3_imx8mp
86767625f525431642fa64b16ce84bdb2d8d1dc4 usb: dwc3: imx8mp: disable auto suspend for host role
f9de0dd246ed14996e62c731ebccf162cb015ff9 USB: HCD: remove logic about which hcd is loaded
7a7930c0f934fb0c46de6e7ca08e14e11df35dd6 usb: gadget: u_ether: use <linux/hex.h> header file
ec06c8039d396a1b558cc138f5c5aba17698e175 usb: dwc3: Always deassert xilinx resets
2e9762f45efb53e7e7fc61f4ebf7a3507f5daa45 usb: chipidea: ci_hdrc_imx: use "wakeup" suffix for wakeup interrupt name
cea2a1257a3b5ea3e769a445b34af13e6aa5a123 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()

--===============0308657852208556056==--
