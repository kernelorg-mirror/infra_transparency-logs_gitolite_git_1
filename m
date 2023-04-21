Content-Type: multipart/mixed; boundary="===============3204834886219171286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 21 Apr 2023 05:01:48 -0000
Message-Id: <168205330818.15486.10612665761939463367@gitolite.kernel.org>

--===============3204834886219171286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 039535ecf18e8dc93fe4b294fdf175a31bd023b2
    new: 2b3174c96696cde676393474f0e01d0d108462f5
    log: revlist-039535ecf18e-2b3174c96696.txt

--===============3204834886219171286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1682053307 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1682053307-53a70a05d842b41c940036a5d06d9b837a81e1c0

039535ecf18e8dc93fe4b294fdf175a31bd023b2 2b3174c96696cde676393474f0e01d0d108462f5 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRCGLsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hSMQALane+5bsmwKU5fxFTv3
czdhY8HroShdeOyvxKDHxgFY5p+pFj6FAUmZIgBZyM3F3h0C6GzzjitpSck8sB8Z
5djTYBpBkDvdXeLxfpj66Xc41NiZPbgt+GcUvbBkxVJMuJiSlaT08mafyAXb3KSl
M2JiteTpvC+pDMxX3peCIuDyTiqLbq8wb31ZCDqz8jhNJ88qqT+JN4KYouyzFHA5
DOv0bdTFbfS2/caVDH8BS98mNb9+aK4yjk23/AKGNedUyoGHzs4AzcwqBv9yRaCL
fOzc46uqyQwd3DNFh+KcaL/6gYrMklw0MSQqwh3EEL6FByj51G05Nr5NTx46AW7d
jYOlyLaKjc5A8+2z4q7pxX5+BaSxCBqlvtIOQI38kH8nrjwlsAqJ/GZtDldvHGWK
oo4V4X3BgL6GRKSfG3PhQ75kfb+mCx/5KHODkw/xKGiSm1Ieh3Ec2Mly/Az8Yb5c
A+F5QtZEJem5167r60NAZ0cSrrzKcuy8aXb6H+NCjX8/rKnkQTPp+eDcWq1EHQfD
sN5l61irDBGiH8l9bIB4/E8V7EDlW3FyQUCtkH4kAy1w3EziVEkYr1Mge8rcrGdA
nafJLAG8dbNs6ESEwgdYn/mAsHYcNZhBpVuxRwlQrxVCOGmVO0USkn2zm5uD79FH
9wmek+5rzx4D855A52+UjXjP
=Brv8
-----END PGP SIGNATURE-----

--===============3204834886219171286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-039535ecf18e-2b3174c96696.txt

254d5a59464eea1324353d84c0f614c413e8e54f tty: n_gsm: fix redundant assignment of gsm->encoding
5c7e105cd156fc9adf5294a83623d7a40c15f9b9 tty: serial: simplify qcom_geni_serial_send_chunk_fifo()
ee13ea33e066507a374a0d091034f1150e9d0c07 tty: synclink_gt: don't allocate and pass dummy flags
c6c01763f24c40ec1a5faeb260632fdf0824bb72 serial: make SiFive serial drivers depend on ARCH_ symbols
9e4f2a8004213339e9d837d891a59cc80e082966 serial: fix TIOCSRS485 locking
f73fd750552524b06b5d77ebfdd106ccc8fcac61 tty: serial: fsl_lpuart: adjust buffer length to the intended size
d57d56e4dddfb5c92cd81abf8922055bf0fb85a4 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
0ba9e3a13c6adfa99e32b2576d20820ab10ad48a serial: 8250: Add missing wakeup event reporting
04e82793f068d2f0ffe62fcea03d007a8cdc16a7 serial: 8250: Reinit port->pm on port specific driver unbind
63f4c34561718a349d321105adab028cbf212d57 serial: core: Disable uart_start() on uart_remove_one_port()
3f42b142ea1171967e40e10e4b0241c0d6d28d41 serial: max310x: fix IO data corruption in batched operations
8749061be196b41a874d71c073c03171bf2741b2 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
cf383d123869574d1de4304ed73771d3eb5a3d40 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
1707ce2d1e4d701db28ba2250d9d72dcf762babc tty: serial: sh-sci: Fix TE setting on SCI IP
d61ae331d6f35183b38e0c992bc01bf15d8591c3 tty: serial: sh-sci: Add support for tx end interrupt handling
f06c2a9000ebecbb461196e59ce063f742272902 tty: serial: sh-sci: Fix end of transmission on SCI
6b97370b2cc6ef75acb72d651ef57041c8f1ece9 tty: vt: reformat tioclinux()
71ca6e4bf44f9a737f11e3f169430f81e9febd7b tty: vt: simplify some cases in tioclinux()
921234d78339b9ee67c2da4dc78aa6ecd47d76e1 tty: vt: distribute EXPORT_SYMBOL()
f91cf1a30255d81cf1d8992974ec0a9c0fd4a771 tty: vt: drop checks for undefined VT_SINGLE_DRIVER
2b3174c96696cde676393474f0e01d0d108462f5 n_gsm: Use array_index_nospec() with index that comes from userspace

--===============3204834886219171286==--
