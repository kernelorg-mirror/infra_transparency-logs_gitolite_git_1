Content-Type: multipart/mixed; boundary="===============4414639345139186173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 14 Jan 2026 15:01:10 -0000
Message-Id: <176840287037.1004813.11384815442025204468@gitolite.kernel.org>

--===============4414639345139186173==
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
    old: 56a512a9b4107079f68701e7d55da8507eb963d9
    new: cea2a1257a3b5ea3e769a445b34af13e6aa5a123
    log: revlist-56a512a9b410-cea2a1257a3b.txt

--===============4414639345139186173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768402866 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1768402866-03eba8c263bc5869b63a66b96dd28f2c0d6567e0

56a512a9b4107079f68701e7d55da8507eb963d9 cea2a1257a3b5ea3e769a445b34af13e6aa5a123 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlnr7IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vh8QALpsrcmONUW0UJYA82zk
7p17jZwE3mM6JlBksUUFfjwVJlRd5yzocj7DrmOWmIPiOS0SUuMCaJPD3PSdNrqw
i0x6nro2yIh5EmawEQzP/sa83f4CYCFz34l+UnxP8oAZ747fHTD3vj6wTow9EXrc
hAekc3lj3WrVqDgfPRdkh6wjsmWK48c2g56ZLVKbBa0HkRl346NAkBL2pOBsP6tT
kJ5UNx5vqg0buIRrC56po5AX6Q3sgnj4/jtTv6/ksU6hx4rCwNm/eGFIyz9rnFK5
5UvgL0kHLLtZiQusaO4GzbTEwa2lQXI9uQmPs70LTZuT1lH1VlXrPMQ6MyLU7g2t
Yw3jEQ/JYcfYElSb4EsfSQZBfH0/86zoictastfPhMKiQm0K6N9ccR62aS+JoFmK
flv3sABF8DOFdUiQ++8sHhchhtvb4H3wZ2B3iwB+UzPNPBV71ghuSbY4WBKEECc7
9miICQG5hjaChl3567QUZtv+HdEcPz+WOMgQ+kWvpeMZlZ+H1wLwN1ThmMSz0cFz
DGcRBHNUnTKvUYbG9Y0/r2hF4dI0dbWcZI2DxLnDxDKGTJNrKs3d3eSX3mwY5eD0
C9k1VKtz6KhmeFVHaCM2NfK+uuW5/M5nRsNcBRXQAmmii0EdFbw5cOLncYDNbAov
ZQMTv6j6MbArw+YupHG2UODo
=/X+6
-----END PGP SIGNATURE-----

--===============4414639345139186173==
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

--===============4414639345139186173==--
