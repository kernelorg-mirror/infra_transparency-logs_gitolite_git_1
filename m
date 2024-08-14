Content-Type: multipart/mixed; boundary="===============3904118361229343292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 14 Aug 2024 08:25:47 -0000
Message-Id: <172362394700.15825.2604193559742487536@gitolite.kernel.org>

--===============3904118361229343292==
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
    old: 38343be0bf9a7d7ef0d160da5f2db887a0e29b62
    new: 82313624b2ae5a943d16475a566b65c873989e9f
    log: revlist-38343be0bf9a-82313624b2ae.txt

--===============3904118361229343292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723623946 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1723623945-112b1233001de862a3612ff9d1945c187fae1ab7

38343be0bf9a7d7ef0d160da5f2db887a0e29b62 82313624b2ae5a943d16475a566b65c873989e9f refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma8agobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LaAP/0dBuct8l/cXqk3EISp2
HFKH6iz25BiqMs+rWI+vnHjsvU2vhG6QspFcLnqge/JaGO48ZPr+YYCvywXFN9qa
GX1GuUH5lRk2Grc1dx+bHJQ/sRv5PfSdhPTyNG8wGi2rodRsbrwcSpKM4dAt3wZs
SussjCGHVr+Z7jfAeydVSeStlHINUZbpqB21w4w0AoX6sTh070ufeun+DKEDcKLm
Q9LUP5CnWsc4qj91TU9hiNk+AP2KtIylcCywdK/HnHmN8xGvEnKnFs3doNfUdh1K
rUasu8Yvz2XhAG2nLUjzyBHwUO2GhWsSRMShRLzNNGNtr6OIiPDAXVlg+7zwUnTF
QbP5W9BZksos33lgC/doSnghDyYMTVMRXZLGKkzAZV4hvp7naeoLZG+XBh3wa7TR
N+P+xDDM6WCOFO2xoH73CKTA3JzLogbuIpBSCuu8W8ic2zVhLj1BNnQPQeq04Gk6
ytMePrI5anyyfrwCxRyE4G5axXb9RG7YN+mUPAvsG1MuQySS8PphFJes95aQz/KX
ZUdZH1P6oXw8e0v9lgrYOTZ5kuXKaYU+6ZJjLtt0SflhbhkNXJMrTs8D2OwQXmhK
KISJoV12kYX+QqJ3OXxvpuVGG+Jw2F6ROc6LpKh0WQ2uCDRx5yj9hCC5dnsmTmPF
4iaMPbHGsfbFx5goGwpKJ/sK
=AbRG
-----END PGP SIGNATURE-----

--===============3904118361229343292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38343be0bf9a-82313624b2ae.txt

c6a6c7d0c07a84cea80310fde8030e30fa8bb754 usb: typec: tcpm/tcpci_maxim: fix non-contaminant CC handling
966d73152078d62f526f0aa6942d9226bdc8c764 usb: phy: mxs: enable regulator phy-3p0 to improve signal qualilty
82c7a8166ccc5762e4b8f786c3ac90c379465d3e usb: phy: mxs: keep USBPHY2's clk always on
c99b27ef83f4bfd8c191ce914ab605c7e3cc077b usb: phy: mxs: add wakeup enable for imx7ulp
2919d888794ec25ae0af79c7ed7f5d48fe4d698f usb: phy: mxs: enable weak 1p1 regulator for imx6ul during suspend
8952e50e16e383ff7fce873ac7676e0d68a3552b usb: gadget: f_uac2: Expose all string descriptors through configfs.
5cffefa1c1ede3e90a9b09f964bfd5c5e82a1041 usb: musb: poll ID pin status in dual-role mode in mpfs glue layer
88177cd4537faf927fe994db99b62d75f73cb1fe usb: common: Use helper function for_each_node_with_property()
c343e66ed009fdb6206787558130ccbd504ffc12 usb: gadget: configfs: Make check_user_usb_string() static
d1e14e06810a96ef0cdabf572513594031d4dad6 usb: gadget: configfs: Constify struct config_item_type
c26cee817f8bd9a22bfade20f739ec2fc6f20221 usb: gadget: f_fs: add capability for dfu functional descriptor
82313624b2ae5a943d16475a566b65c873989e9f usb: gadget: f_uac1: Change volume name and remove alt names

--===============3904118361229343292==--
