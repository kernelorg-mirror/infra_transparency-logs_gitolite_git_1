Content-Type: multipart/mixed; boundary="===============5640276902823851672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 30 Apr 2024 07:28:14 -0000
Message-Id: <171446209420.5323.12743697064911263889@gitolite.kernel.org>

--===============5640276902823851672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 1245489b35e31047dd1da57dd9e5804a24bb6c00
    new: 1ddfcad01d448e767bea3e609d967b827e0ee951
    log: revlist-1245489b35e3-1ddfcad01d44.txt

--===============5640276902823851672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714462092 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1714462092-695d9e1ed39d0c0d99716ac6214fd1c77f822a7b

1245489b35e31047dd1da57dd9e5804a24bb6c00 1ddfcad01d448e767bea3e609d967b827e0ee951 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYwnYwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tU4P/Ro5arfjvCSf/AF6USkQ
zYxy+nK5uJm5IuuXDjheFyDcPlNNIy0haH39gjBTXc+RKVporBfEdV14f1yndYxO
9yhvh/LkG7qHYCV8t3TCm+afbQNsqn+TzC2AQYp3t1rmTRu689NLqpzkFo0TK5Dx
9iYXxGqyWRlsJ8XMiiee8FXZ5d1ZZkR98YgFdnFXnExKywtVeRInoX4Qx1KoRYrk
Q3dGcp/NgI+/739bSxWdrfqatlpftslJ61S14lhz69U7wThlbakZhgaoW55dhR0z
J6Rpi7oVcrFaT7Zd2FuSMdO898DdcrKc5rAzgwGUQX/EReTidS9j2sxETWCs+uH8
3irO5nZFq9DXUZEn5esxhVM5ZMoD+PReO/QSpFOkUqY4Is1iSZpRFXjsYlNnL1bb
4k8FNAiqroVeTLTppbxxxcngPTvt1Nfd2ARqsrZA2U791Wo8Ogd16E/c7sseQV/o
umqaLOd3YOgn0yZ+cXNGtVtJiVX1TH5E1LwHqhuZECwQ0FLoFiKne5+s8vxEK8Ep
PaPhffpqV88k9vdo2tg9IyXZX1X+Ps7/p7g6RbjgIs5iKwuTg9zvYDR3embibvwr
3x7xphRf76+62awNihdDQH29/08WQX31vcMa2rBDRPKwzBtwp/1PyXldfcgaFmUj
9LOoqNk0o9JemF1RqH/HXLSR
=jFQe
-----END PGP SIGNATURE-----

--===============5640276902823851672==
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

--===============5640276902823851672==--
