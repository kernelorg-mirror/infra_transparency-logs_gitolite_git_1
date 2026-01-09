Content-Type: multipart/mixed; boundary="===============4113570946916303161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 09 Jan 2026 11:57:56 -0000
Message-Id: <176795987654.3186188.8424401785826939003@gitolite.kernel.org>

--===============4113570946916303161==
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
    old: e46bcc4e856e0e4352752ff9247af6240334f822
    new: 56a512a9b4107079f68701e7d55da8507eb963d9
    log: revlist-e46bcc4e856e-56a512a9b410.txt

--===============4113570946916303161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767959875 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1767959875-66cfc3955781aa6b66acfee4915db31b7fce8485

e46bcc4e856e0e4352752ff9247af6240334f822 56a512a9b4107079f68701e7d55da8507eb963d9 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlg7UMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YioP/jrFpxtHiGgI6INrC+bc
91eXC274cJxyP6KLQTPFQ5n6iLY1Ql/0JZjgdvc82K1gu1jEq5X0ZZ1xN3gjVfPy
H4OQhqqoT1/3LM0HdiPdiCN27LwXFyB+WYDA64Vd9Pj3wPa3qqM+TqnUzElP/ZSn
oJ5X+JqEk41ToSb6ANoars+BOANyjMXnOj+L6Hy8Jwdnm7YeS8mWHO7TBgAWy/r8
ej3q3+8Ue0HZN048Lu/T+/7y7qOG5dhFpAK1SFa4/QPGqs1Y5ED9y48Yla+/usKD
exise9vICyCaevT/fhcfj+I7LKvSHhWN10sGSc1MeHhPq3xXDUnD/ghCJlKxgyG2
3maXNFZQ1VgL13OktyShpZJL+afXl1B18TZd/zRxbE+aSyOlp+1bG/pyBjaqXqak
IPJBmEgJ2Q1/1EzgkgjdCjeHxqF23FocQX4eBWlPr0yyqbySQU1DUpy5xnx4kpwc
7CazMuQsai487dr1wQRcZszh+fWeGfxW2nB353F/lW98O2pfatuUmRJQJpf5uEAl
gqE3Gsti3p16NvbLNEf35gL27GM7ViBTtRUljpXqjkmagFE/SLxeXj0PsBkhzKzF
ucTiVo1HYvmV7zd9FSX62rWb2u4qJ9bCn55HyXStphDuQfax0kfsMXe/U+qPTewH
Mq4QTQFgh2O+7ESTz0D/pZq0
=PeVT
-----END PGP SIGNATURE-----

--===============4113570946916303161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e46bcc4e856e-56a512a9b410.txt

d0f6fc3f7abab441377d5a7f46f11cb981a1679f rust: usb: add __rust_helper to helpers
13f2bd893ae3638c96e7c54a6e477dbceec6e529 rust: usb: use "kernel vertical" style for imports
065a923dd5837ff7dc87419c5755e26d5b111f3a USB: typec: tcpm: Fix a typo
6e0e8375f2e6854e8c35faa638f4448e3b8209af usb: isp1362-hcd: remove Philips ISP1362 USB OTG controller driver
090a6c69611b4f3af237814b6fa012a084864589 usb: gadget: f_sourcesink: Support maxburst configurability for bulk endpoints
6708b117cc49d9d1615c3b1e2ac3611a11b511c5 dt-bindings: usb: Add Microchip LAN969x support
f6d7aa617f11b92d762a52dea63fa59c9de7e79a dt-bindings: usb: Add Socionext Uniphier DWC3 controller
830b10853396def4ce1fc03b33623bed01034ebf USB: host: drop unneeded dependency on OF_GPIO
c5177144b561dd4037a6a225d444b3604afbfbf2 usb: typec: ucsi: drop an unused Kconfig symbol
e065c6a7e46c2ee9c677fdbf50035323d2de1215 usb: gadget: u_ether: add gether_opts for config caching
0c0981126b99288ed354d3d414c8a5fd42ac9e25 usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device
56a512a9b4107079f68701e7d55da8507eb963d9 usb: gadget: f_ncm: align net_device lifecycle with bind/unbind

--===============4113570946916303161==--
