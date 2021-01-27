Content-Type: multipart/mixed; boundary="===============5435667327213568595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 27 Jan 2021 08:55:03 -0000
Message-Id: <161173770302.4739.8162153642172639738@gitolite.kernel.org>

--===============5435667327213568595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: ec52736c35f29ed96a45e641dd6aad61bc9cb6f7
    new: 27cf133c5d3cc669588399575ffa6e8df90b61fc
    log: revlist-ec52736c35f2-27cf133c5d3c.txt

--===============5435667327213568595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611737694 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1611737693-ea54d642607c5be3873a752ee815478abaf4aa97

ec52736c35f29ed96a45e641dd6aad61bc9cb6f7 27cf133c5d3cc669588399575ffa6e8df90b61fc refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmARKl4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3pwP/30zAyz9gNxhRR2qYJ65
kys9loPQ3WQydcNcu8Pb06exw4NX3+CclMexS8W0iwe0lU7EbEuxFssS6QJBW7x2
ZNB2Da+Jn60nMBTkFCpCSA0P3KkeWuEXJ/UXZltC+QKKdLP5tGmxEQMl+VKcXGD8
65/hNGbimXztgx35I3I2DTj8jkrkJxXnd7sEp3kRNwneINqxr2fQC0qEnIX2iPLt
RTSYa9AYx+a4otR1+qwu48hkQ/GDdUirabgeWfhOgMFbSaWl96f9PR8n3ggujfMc
hpI27P3onZpAX0oFVfY0zUxiwcdV5CgmlcQ+y+OV6OCKuNIkdHAZOa20vbBpnMAj
CE7bg5TqyE6NmuHN76ALEee8J6Z4mwTBJKLb28Yk6ndpKsruzMRdqo6Jk285hwAt
Z56Z3dYbEXOjmi5DWLQnT6FVpLJ511VAXsQjY/a3NJbPuV8P9mOl9pB5i6iwBDdU
WydH8ppNUGqpytCWV3c51c/ITN5viFPf0SJzk3qI4/HBeDMDwkzFcX4ryv3Dm2yj
JKGYZErvhkPlgrkIt8UH5yfVHtMZkmth9N2LLcpINADkqQdP4ZcRMUTybZqLmDgO
GZh2xSBx1mFMNOgqOFT08mfALmgjnqYAMXH4HnoFh/nRnRBDULsWG3WbXLs5cpAs
QrEld0HhVI54PH8eLb9UpWbl
=SZDi
-----END PGP SIGNATURE-----

--===============5435667327213568595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec52736c35f2-27cf133c5d3c.txt

89be5992e1a5b68d34e4b166610e44914b76cca6 staging: rtl8188eu: fix rtw_xmit_entry's return value
c6c4a17bc3a2316e230b626669ccbfea4ac5c28a Staging: rtl8192u: use %s and __func__
61834c967a929f6b4b7fcb91f43fa225cc29aa19 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
c88c76c7286ef857216434d245c6032b1813376b staging: mt7621-dts: remove obsolete switch node
115dbad485a72205c4b122fe43d8274c5ef68153 staging: comedi: adl_pci7x3x: Add interrupt handling for PCI-7230
2e0e629d0f62541d0f82f6e3f7a64aab8fb3e989 staging: comedi: adv_pci_dio: Add interrupt handling for PCI-1730
b4783da2c18599bc6688f5027709712a9a1a5256 staging: comedi: adv_pci_dio: Support falling edge triggers
a346129ee461def2dc6af09d50d56d188ccaa0b7 staging: hikey9xx: phy-hi3670-usb3: use bitfield macros
00c5c96886faeb6d2f3dd4369b9b92eee4d4286a staging: hikey9xx: phy-hi3670-usb3: adjust retry logic
c04c9966a3ca5a3d9d59ff6eb3fd3ab91c5340e3 staging: hikey9xx: phy-hi3670-usb3: hi3670_is_abbclk_seleted() returns bool
93e3ef23e290ce30a83d4b1090d0cc0b23e1b01f staging: hikey9xx: phy-hi3670-usb3.yaml: add a blank line
596e763620fe9b64e014fe5e54ab8b6f9652e58a staging: hikey9xx: hisilicon, hisi-spmi-controller.yaml fix bindings
352335a6aced416d732ec718441eed45dbac24d7 staging: hikey9xx: hisilicon, hi6421-spmi-pmic.yaml: simplify props
fac4da4ff02d4f07dd178f15fbfba6d0346fae70 staging: hikey9xx: hi6421v600-regulator: do some cleanups
d2dfd50a0b57da99c6b3c621fafeedadcc25f5f0 staging: hikey9xx: hi6421v600-regulator: move LDO config from DT
0b5a562a9e2a24047d7aaaa0547e41ee72357ee8 staging: hikey9xx: hi6421v600-regulator: cleanup debug msgs
6436a12504dabc4b649b9728d04477f66f316232 staging: hikey9xx: hi6421v600-regulator: get rid of an static data
6a5e7aafa4310b82ca313416af25401476cfd42e staging: hikey9xx: hi6421v600-regulator: do some cleanups
746eae6a164e1dfc992323c4aeaf157c21333958 staging: hikey9xx: hi6421v600-regulator: update copyright
fd765da06066215b5e75c5c2a0db1543a81aa14d staging: hikey9xx: hi6421v600-regulator: fix delay logic
54f1155af6851ef683067827302eaafe8422fe1b staging: hikey9xx: hi6421v600-regulator: cleanup comments
75d39eb5389308b0233a7cec9c6150507a7366ef staging: hikey9xx: hi6421v600-regulator: fix get_optimum_mode
37c91ea7fe68a96b2ef20fb64726ac6128881822 staging: hikey9xx: hisilicon, hi6421-spmi-pmic.yaml: cleanup a warning
64542b9f2695349cb13f0e95112ddb3aaaac8ff6 staging: hikey9xx: hi6421-spmi-pmic: update copyright
27cf133c5d3cc669588399575ffa6e8df90b61fc staging: hikey9xx: hi6421-spmi-pmic: simplify includes

--===============5435667327213568595==--
