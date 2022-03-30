Content-Type: multipart/mixed; boundary="===============4944389258154577740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Mar 2022 17:11:11 -0000
Message-Id: <164866027147.25458.11466353016450221609@gitolite.kernel.org>

--===============4944389258154577740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 2845ff3fd34499603249676495c524a35e795b45
    new: b552dad8e31df606472643e9cb2b8d5cd81cec9c
    log: revlist-2845ff3fd344-b552dad8e31d.txt

--===============4944389258154577740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648660270 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1648660263-7bc835e8c4077f3a6664032ec3674690dee492f1

2845ff3fd34499603249676495c524a35e795b45 b552dad8e31df606472643e9cb2b8d5cd81cec9c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJEjy4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XVUQAKlrGUswzj31qx6QBMU/
ehArQALD3HSRAhA8q5KRozXgQ9KHUlqj6a2wVmiZx0BZDmw8gEB2qXST1FwrTmD3
+vZ2ZqE72c3rBtu92PQSb2XZAIsuJKub49m63aXFaqJZNsUsebdNqZoSdfJneu2q
ZLj9k8PNxaTOqlnDc90HBi82/bO/iKT+PSuus/jaI3FoLypBARHrj4dG7qLEQB7H
LrHOwmgeQ+rxldD7ju/w40bwPjgDIjTm8geELWt6psLTxNILRr6az7x9fIYROa0Y
DXxWGLFmdo7EeiqLFE8vhYQT2b0/goqnaD79OOtbEx6OkPq+M1z3kXQWM7bcbJSa
qlEx5PfDlqCxqC0SEjN84eE7v0SR6/YFvU5vGRbok8GCDve82dICNJEatCCYuqn9
WqzTiUysSM+65r5g8ObwHrZU0xkiYFIP5e193EKe1ld7wYpo0FgonRbxPD2dre9w
JAeM1Qiua/ni0srTqGpZPYfB8Mo3LXKw9uNE1Ct0ml23y50HDiOlPnxs8qO118le
sQ7Inzbo+E6o199aULO41uA4tPVZ54qR3rSKlQ9rRNeInByB5NG7voJSUvMN5Kis
na5fWoLOXOy9G01ZCf4mvJaiPJkkIclpSwsuTA3QsLneAnBIqx/86NgMHHbOGFTA
Tf5keGZlC1TbOhvquedcvNsr
=FPKF
-----END PGP SIGNATURE-----

--===============4944389258154577740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2845ff3fd344-b552dad8e31d.txt

fa79b10975a91260e335897160bf46ae4e0fbf9b swiotlb: fix info leak with DMA_FROM_DEVICE
6c78e782e5ad688618d09577e9d16a99851b8e43 USB: serial: pl2303: add IBM device IDs
f2a1dece6cbe05f1510a8851cac17a69cba2acb4 USB: serial: simple: add Nokia phone driver
800797ff05b0863c4820631ef3fd07bb85b10332 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
61b90f8a7e7ffb3222e295bdccff93e53983e212 netdevice: add the case if dev is NULL
456822d6a1d6471e6a6e135065326020d414b816 HID: logitech-dj: add new lightspeed receiver id
55562ccec54fbae57fbadd48b14b1017d62461b8 xfrm: fix tunnel model fragmentation behavior
42a7c11044e49bb13d4f009ddcb4b6615e26350d virtio_console: break out of buf poll on remove
8bdcc0ec73ee0c71975f922cd3e0e534035d648d ethernet: sun: Free the coherent when failing in probing
9ff3afd74391d7121c6087321d87a4035eaa1d6b spi: Fix invalid sgs value
71d0a86916004d7fe63903a7bbc828948edabb6b net:mcf8390: Use platform_get_irq() to get the interrupt
4e0c1df659929e622eceb6c552264cd76302f5aa spi: Fix erroneous sgs value with min_t()
6fb4104a7408bb6ca3aba07007a244b8091adffa af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
0cde07573c20c32fb023f9efe5dd1d8446804a37 net: dsa: microchip: add spi_device_id tables
bb0ebc2d09a40bb6d359b4deb42cd812c0f31785 iommu/iova: Improve 32-bit free space estimate
b552dad8e31df606472643e9cb2b8d5cd81cec9c Linux 5.4.189-rc1

--===============4944389258154577740==--
