Content-Type: multipart/mixed; boundary="===============1082595728284932880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 17 Jun 2023 08:52:56 -0000
Message-Id: <168699197669.31252.16366225361107577656@gitolite.kernel.org>

--===============1082595728284932880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 00a1ee445d726cc8e292ab2ab6c144377ee7d0d6
    new: c071342bc63b4441498a0be6f64fce2f85766d6a
    log: revlist-00a1ee445d72-c071342bc63b.txt

--===============1082595728284932880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686991975 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686991974-fe1e047f488626e20de14f8f15f591e8be03fc96

00a1ee445d726cc8e292ab2ab6c144377ee7d0d6 c071342bc63b4441498a0be6f64fce2f85766d6a refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSNdGcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yQoP/ikoCYLKLTlLz+UsgLy8
nLpL3BvuOJIQzHSqAkrOxb91NRqawupdPBsOLK4gxXKWNzT6+LB2N04RVv8RNgaA
H/mZzaW8km/8aZY+t/FhfxbfGG1G+hMGKmLHwIfiuQoU3yr1pe/m/MWbyZBFeqyT
4q/DltprQ/wpyLc+qlU57zo+3qdb9spW9QU3sA48EoNxYz0C9Af2wAZmTTqIplhn
ibeiipTDBPlblON/tawEHshqOGwk+HKhXexH84VqA2tEogWzyG0+iBwp863dNYQ4
EvizWc7F20/51w6wvfFF8mlR473xxW76OSW9W+U3fHd01+4wpoHbAhxbKh0ArHU7
IhgfbJ/U9juzQS/FQjDFnetO7/3FA2Oj4k1tX0LG321ZQq13w/3kw7QbMqqC0njk
109EJ8FFe94kLrhXY42vPvrMmHjitj3cZoWiz3i2U3U7y/z9ygyYzHtGjS+NvYg/
UCQcJhC+4CNQm2e3ZWzZuo/E6uCkhA8gFO9uj3KHokJm4v+XNytbpySc8/UnfrFb
H9rGbtkFWDltkNu+kmoq+bBhdUnFCADLHOlbaQcSa79y7fskqYCy89PQ/1GwH95r
b8ybLY6jBGcQ/ppSW5MXgGQDUWfLXKivJOFVTc73aW2n5ADLzUyh9F51QJRYVcqy
3flTXOy8UdI5mFS8yzJgsYYH
=uJyf
-----END PGP SIGNATURE-----

--===============1082595728284932880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00a1ee445d72-c071342bc63b.txt

375294dda3c8f77c8b917f9c6817a7271cdcdb16 power: supply: ab8500: Fix external_power_changed race
dd225bab20bac4fad6e2e22a1a171f63260936ff power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
a51d36d2b3cd91fceca83143243003dfa55666d3 ARM: dts: vexpress: add missing cache properties
95580903e3bd9b1cf15ed283cf41d3c2ac032895 power: supply: Ratelimit no data debug output
a495919772d0c9a3dd3f36ee91c50162766c36c9 regulator: Fix error checking for debugfs_create_dir
7072631f0c0854ee2d7b79171da21591163da0f8 power: supply: Fix logic checking if system is running from battery
fda8ee75c884f67578ec8437c9a0f02ba809f691 MIPS: Restore Au1300 support
199a983d8ed19316e1b49213a3fd08761d898349 MIPS: Alchemy: fix dbdma2
136a10fbd14a3ca81874cf430bcab9e8a77d45dd mips: Move initrd_start check after initrd address sanitisation.
2b6c2bbbac55fb753497adfc3babcbdcfe4b25a7 xen/blkfront: Only check REQ_FUA for writes
6d8e48e00fef0e5f16811fdf72ae2d8b649cc959 ocfs2: fix use-after-free when unmounting read-only filesystem
61090167549657db669179ffaa85ac49174880c5 ocfs2: check new file size on fallocate call
8e0399b5226bc5d78ef8ad519ad4ad8e851c319f nios2: dts: Fix tse_mac "max-frame-size" property
e0e2eef7e8f77ec9b9ec9a91ce05f1ef7ec1451d nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
f7573709cbc423c258556657430c3534384aa351 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
d0b45281c5c8a6fb2177c42a38a442b6671a35ad net: usb: qmi_wwan: add support for Compal RXM-G1
c071342bc63b4441498a0be6f64fce2f85766d6a Linux 4.14.319-rc1

--===============1082595728284932880==--
