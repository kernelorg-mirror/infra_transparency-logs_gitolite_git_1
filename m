Content-Type: multipart/mixed; boundary="===============5474838005372744973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 25 Jun 2024 12:57:37 -0000
Message-Id: <171932025754.6445.2541372743292166658@gitolite.kernel.org>

--===============5474838005372744973==
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
    old: 819984a0dd3606b7c46fe156cd56a0dc0d604788
    new: 6a6aad7489b2aa9dae9807d2fc26992a82d5b438
    log: |
         2b43506774186be99e1003cac14f3c8ab7067935 thunderbolt: Mention Thunderbolt/USB4 debugging tools in Kconfig
         f1c42720c40119a620a32583098be21d3720e4b7 thunderbolt: Move usb4_port_margining_caps() declaration into correct place
         e8241f66a812847853aa8c8a97b3492d152c6f23 thunderbolt: Make usb4_port_sb_read/write() available outside of usb4.c
         6d241fa0015969a8c8a185e9245b53e9fb681285 thunderbolt: Add sideband register access to debugfs
         ec6f888ed08aeceaebfdd7d344ae0cd91a1b9a1b thunderbolt: Split out margining from USB4 port
         0890fc36c70c8d5e80dc128c3a9d7a9122646869 thunderbolt: Make margining functions accept target and retimer index
         ff6ab055e070d819f51196622e08f8941b6d2a4b thunderbolt: Add receiver lane margining support for retimers
         49056c95df448c1fa870c8688f34e5d1abffb154 thunderbolt: debugfs: Use FIELD_GET()
         6a6aad7489b2aa9dae9807d2fc26992a82d5b438 Merge tag 'thunderbolt-for-v6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
         

--===============5474838005372744973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719320256 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1719320255-4a69f14a45994e093064435b6db07c3747f5855b

819984a0dd3606b7c46fe156cd56a0dc0d604788 6a6aad7489b2aa9dae9807d2fc26992a82d5b438 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ6vsAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VGoP/0S38epXcqM5q4YdqoHJ
Wh6/DAy0iu3ue2WiejD0TNAF7rGNXY7zQZVwhVudx6jHr/HZlP54yQvMgf9+J/K7
6kDdGGnESw1NTBSz1ti4W6Y9E+f+7e0jPQwtlaXMPqj0XWaDgI2bGNOARgkF90O2
iKx89qbQaW/SPEKgpOBe88S0ULT38IoyMDBG+FNFu/EOvO9BLvVqm7k5ixDk+7iU
+QEJDJLKfCpeVNQ8JeT/afKNe4gn6ECLB8E1LfV/I2pVXTenIRCkVxeoaWde3dvX
owu14CQ7nvuopVVjXlNDXBqLs3ZuFek+MhdSbsP7UoJzEc2MocSY4AL+zSZwXdsG
CZfaGRWYRN/ZuIoLYyJ8I/XGoaHOhQES/Wup5hVOPcSufHjLrGYiLDnNstgHi390
zKhO42btyVHQPKB3suM7FFw2OmWxHPDQaWOLai5nbBblS3XJaMZxWMKRJML+YIkg
Bxtv1wUCKCGj+YHLl/Li/AnHGQqZ0jXVdQHVkXfGO1VLt/2JSkXEiqtSVGItQe6R
RGdYvGi0v5ukDAFsU1FIBMTie+AnH4K9o5Tt6x4XQyXcVAjVjfZJSfw/3J94N+ei
bk5foTRzxkcqXdCyZgDPAkY3lecrA87u3MMRS9fZ1YbVTWUVsMqzrTeFX8yKJIKO
dxvgYxzsQesgvXEpmEC7cfng
=xzxQ
-----END PGP SIGNATURE-----

--===============5474838005372744973==--
