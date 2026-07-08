Content-Type: multipart/mixed; boundary="===============0651857404357594804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 08 Jul 2026 11:37:21 -0000
Message-Id: <178351064166.1989653.17906404487702945442@gitolite.kernel.org>

--===============0651857404357594804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: b4ecbdc4f8830f5586c4a5cfc384c00f20f8f8b3
    new: 67e511d2989eb1c8c588b599ce2fcc6bb8e6f7ea
    log: |
         e0f844d9d74200d311c6438a0f04270834ba5365 usb: dwc3: fix dwc3_readl() and dwc3_writel() calls in dwc3_ulpi_setup()
         0ef7cc27da8b9e315a4a5a665c68c44206f5e559 usb: typec: anx7411: use devm_pm_runtime_enable()
         4e8ba83ac4d311992e6a4c21de5dd705010df06e usb: sl811-hcd: disable controller wakeup on remove
         010382937fb69892b3469ac4d30af072262f59e8 usb: dwc3: run gadget disconnect from sleepable suspend context
         67e511d2989eb1c8c588b599ce2fcc6bb8e6f7ea usb: gadget: udc: Fix use-after-free in gadget_match_driver
         

--===============0651857404357594804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783510562 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1783510636-456978437595157bb4d69ce83b011da8dac81a5a

b4ecbdc4f8830f5586c4a5cfc384c00f20f8f8b3 67e511d2989eb1c8c588b599ce2fcc6bb8e6f7ea refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpONiIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0cwQAIRW2JynFdd+1uEBpzuu
EVlhIatywf+mxNfOfRhtNZSfZSZTc01AGYgcwM2VK5m/7/ttevOP4tKx0kpV9QBw
VzV6YHHhzhzcS4VsSiC1bb9WT+hpC2PpdxaAB4jzDhXhsY8aUnTtTHDWRNluvl/c
dyFLOeUoU4N5z+r550hzBJjc8ikSOEbdSKdtRv5dxjGVpOtNOEcd1xeFqbfcOUrf
p8dvZLJCl1mXmJW4X/kjlF63D2Qy4v/cT+BfULl6UA46cvaza7uCxadL8UtEJZqu
swUm7zU3IRhH1yRzyUksOcfQ22wKBE2XZIC0vAbB1ZR5rZ84R0P+cJrPFGSWYay8
KK6v9pnzbBZdtwyw3USdk4IbGiLldobGITvj3WWAL7oIs1nANM0DuyegUs0nimY/
NDehv3sPpaoxNfOVi2d6we0GumZ4u9JqYzb8XDY6ivKX53MD9CZxfuGbSQZ2F8FM
OoWxEgva9Pfpia0NnI4uhEkNHFL6PeUkO1GfO/nYTuogj9IziThiNJv8PG0/R15H
doHBJjt+gjjT+WVaw7tGpvZmDya89QwgOf+JuZKvKTXnmZJJpviY+BWSQAKBO+m3
fFuvb8DB/SwW6R2Nw9i6RHYXKfI9q3+us6yBSoBiZUSE88G3YOAmQXijQ159cf8b
uFo0jJPOXfORZAPCT02tEJ5g
=g7A3
-----END PGP SIGNATURE-----

--===============0651857404357594804==--
