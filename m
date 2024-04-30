Content-Type: multipart/mixed; boundary="===============2855030561734420482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 30 Apr 2024 07:41:36 -0000
Message-Id: <171446289681.16228.6039363168734418994@gitolite.kernel.org>

--===============2855030561734420482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 1245489b35e31047dd1da57dd9e5804a24bb6c00
    new: 1ddfcad01d448e767bea3e609d967b827e0ee951
    log: revlist-1245489b35e3-1ddfcad01d44.txt

--===============2855030561734420482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714462896 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1714462895-28385356d733820063469f4ab75b3817efbf4869

1245489b35e31047dd1da57dd9e5804a24bb6c00 1ddfcad01d448e767bea3e609d967b827e0ee951 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYwoLAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rKsP/Am/kTINRngdyArBiQMR
Ag0q2jRw9EgRdkefzcKhlW1m72d2vjv/txyNrG+EkwLFs2ZAlL2ROV+HUihiem9n
NHczMSWKhIhvEKY8EJncInxPxpUxRF5U6WS5J6TSIF43uGB6RcNYZzrTwcgc4lZE
eFJiWBiEKZTMK0MAaf0irNoXUl0JAh8p5OUQLidqm9RIVD+zSmOYPsqinX3CZNsX
D1Ad6j0WFVsRvWN5sqPFIzeL/XvG20Pq1nLuBCuF4XdB7MHVXoS8+XPqPfiCEIYS
+bczbRCvyvNoyFAMONex4IvOflRUTst+UYfuXhJ/XH34lZrtmYZ3FCu4xdKuoI2Y
vKAiuw4STxhNP25ziyN5bgHCVB2A6p1aTsh5Lei+hUrDEGyXoucDE8tCAYuNiLIw
WwyVzpPqwqlqFtWHl9yz7pLnz+si44Qfmv/ENz5MPpKPeGT8+P9NXjCgp8IrQP7H
euX/DMPvMOgV3IKfk49YOVuB5O+4NCsKu7SI+KDsYRvcq5A3+DEolohd7R0FHMXE
GMCVanQFsGrMg+ylRJGVjPvDrN4MH07FtG789G2dv60mUlZ8LDuVfI0w5j+DNk7P
4NybawtkLrYGJuZ2oHVKTRLabNs1dwWp6iI0mEkFB46BklQFt7ypLUv6wKFf4Fea
8PZkgFP1gSmPWN76eMf9tkhM
=QL69
-----END PGP SIGNATURE-----

--===============2855030561734420482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1245489b35e3-1ddfcad01d44.txt

4d4d2d4346857bf778fafaa97d6f76bb1663e3c9 fpga: manager: add owner module and take its refcount
1da11f822042eb6ef4b6064dc048f157a7852529 fpga: bridge: add owner module and take its refcount
a52e3a9dba347134ee53ebfe68b7b22548a387b0 fpga: xilinx-spi: extract a common driver core
8afcb190f3aac8d9ae4ca4f84a67bb281a4d9a3f dt-bindings: fpga: xlnx,fpga-selectmap: add DT schema
104712a0866f7e3eb050271fc104c543aac642e8 fpga: xilinx-selectmap: add new driver
4a1f12b5b50dd7d8ad681be701b2b00521c9d201 fpga: xilinx-core: add new gpio names for prog and init
a97fc99a02c767f5970b75ce40fedd2a0843f323 fpga: altera: drop driver owner assignment
f6c86fdf3716c9257612f8f001c6e95db84fb844 fpga: altera-cvp: Remove an unused field in struct altera_cvp_conf
4d2bc3f7dea4d17243924c6758e0447cc1aa0eea fpga: tests: use KUnit devices instead of platform devices
1eb3816c2757f6ba755a313837cc16dd193f5766 fpga: ice40-spi: Don't use "proxy" headers
7c2dafa60e7a74bd5fd584e35d3176a439495a16 fpga: dfl: remove unused function is_dfl_feature_present()
dbca8048b33c8e612d3bb7d314cfe002d9478daa fpga: dfl: remove unused member pdata from struct dfl_{afu,fme}
b7c0e1ecee403a43abc89eb3e75672b01ff2ece9 fpga: region: add owner module and take its refcount
1ddfcad01d448e767bea3e609d967b827e0ee951 Merge tag 'fpga-for-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next

--===============2855030561734420482==--
