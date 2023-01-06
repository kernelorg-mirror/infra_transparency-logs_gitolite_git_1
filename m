Content-Type: multipart/mixed; boundary="===============3863872720585876220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 06 Jan 2023 15:37:42 -0000
Message-Id: <167301946251.29916.13377640849720999347@gitolite.kernel.org>

--===============3863872720585876220==
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
    old: 001b0c780eac328bc48b70b8437f202a4ed785e4
    new: b04e1747fbcc6bf4a93a95b5c2505bf2a6467ee8
    log: |
         a8d3392e0e5cfeb03f0cea1f2bc3f5f183c1deb4 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
         b566d38857fcb6777f25b674b90a831eec0817a2 usb: gadget: f_fs: use io_data->status consistently
         0376aa62320cab35d8532629fdf9cd3b8cb66c8d usb: musb: fix error return code in da8xx_musb_init()
         9aa1afc8f62263ed064dc5d94fa7a7ee6054e2ed usb: chipidea: imx: Drop empty platform remove function
         b04e1747fbcc6bf4a93a95b5c2505bf2a6467ee8 usb: typec: ucsi: Register USB Power Delivery Capabilities
         

--===============3863872720585876220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673019461 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1673019460-280c96ff0d06eab10c1cffd0e0d48d2587598a2b

001b0c780eac328bc48b70b8437f202a4ed785e4 b04e1747fbcc6bf4a93a95b5c2505bf2a6467ee8 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO4QEUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+itoQAItLsbtF8p9tda5Hu86a
ztUGNhmOkJBtAud44ZJ/YoqHfmdKMprzvK1Q9eVH3xZonQHMN+kA3GrcPWjfmL0U
srsTKHghWVd5x3ycuqMho9Q/rD4bzH+dga9dJcswrIJ4buLHPpy6jjKzjhLNu0BF
3osYG7v0QCQqot2cudoZ/tsWhInRORl5s9aUOQpEHDTQ4lFnOm+398Vnz0udYzUb
IH4h03acWY0d2foqO4OzkK074AIDEXY+k4hCJrQGT+dlstcq9sCMqRYL5lDkv4HW
wRkopC7nD3Cu867jQiXEyot0YK1Z2pUEBGoHFDYaMpHZ4p5W18TaUeAR2GvzGWgs
txwF902thWnulu0sWTD47aDxIdoJcQxsKh6dOAPrIrG4E4UJOmTAmPUppiDfG6A5
hPyXxdFb30y4OxpxT7HcbSA4dp17NIV1vbebvI8uGEUHjpPQTNqTfxp1e/DzbiWK
Tc9G2FsHaaFOZJBCCIw00FVDRKps+Kg0K4iaWoASMk5umzB9E0/b1pW75a14IpkK
hVH3Z86udVJcfO+bkEdpJrG8R0m+NN4KUke0LJC8hP9PmSrK9IzJSlam+rcHZ/Pi
u1vPbzWsPrMhLftztCIFmwArVhXf5IUvtxxV6ISMUjnLvOlk13eEXJL9CYQf0Jwm
8FcyiKNDHrUyj19USjr36syz
=tBE5
-----END PGP SIGNATURE-----

--===============3863872720585876220==--
