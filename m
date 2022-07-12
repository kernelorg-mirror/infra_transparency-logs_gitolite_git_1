Content-Type: multipart/mixed; boundary="===============1522050017108681695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 12 Jul 2022 14:28:27 -0000
Message-Id: <165763610771.7849.304115625046393530@gitolite.kernel.org>

--===============1522050017108681695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 1048779a1d7dcf0b5c150188decafa21c19821e4
    new: 424a46ea058e160ae6fdd0693092ba79da533f26
    log: revlist-1048779a1d7d-424a46ea058e.txt

--===============1522050017108681695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657636106 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1657636105-9bcf5de8a5bf2fbacb26b7c120f4c79ecf67457d

1048779a1d7dcf0b5c150188decafa21c19821e4 424a46ea058e160ae6fdd0693092ba79da533f26 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLNhQobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4lAQAL/j7uS+wL8bCZSTPTw4
8CU3zoUkSSkqxXYOjS8SNtCj8AiXsww4ZSZHuV4svEXegJtSP3rAfLasR7MpOa0v
ewHehcGYEbyaDyzn2gvYIouZrLP+zXMEkWtyoLS/eqNhKVdNM69KzUIpIHysxqqm
gWiEk6p/STjk4cnwXliV3E4z4r7xq0Eb2m6X+Uh8wpoM+qFsC2m2uUSLk9xExF96
no0i41/eRte4j1NmglnRap3XuiyG5MB8IcNRPAL2jaxMV35bilxa6WjBb2fnvU0h
RaMoytqXk+brmIc1kI74Lgja0cSQwJleonfF4MMghMN+TcLkUCdy+PLooQa3OlMQ
f7/J/y/7EXdZJvo8dPMXBCcKyOlamHWKaWq1zCrzxOgXDsWfcDM92+4kEUDbHRGk
XNaJXMEr91HuipVV6+CrW8xoaibmWX+dafOctHt47xer+KCJR/o9ogaVAqqEJGlo
EbKs+dmzGaG6Gg322/fpR9qBBVyrtlI3zwh9sTS5ffp6ScRXzGh4o+1ItLM6O4Gc
Aahe03WOTDoCNhjszjXnK1He9JC+s4P8fCjwRu4ykRDR77cUSyT2DHjTyYxQe2UR
bIdqM2Ou7AptiNeTQ1n4PkJsg3ahWgpZqGn66GvLEtJmSRzrAmtqbDRqOfR8qLAN
t36u6Nhxbimrkb9IQOnw+2pG
=qH19
-----END PGP SIGNATURE-----

--===============1522050017108681695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1048779a1d7d-424a46ea058e.txt

2c66b0c95bb0aa7652ba1eba293d0d5993b35a38 esp: limit skb_page_frag_refill use to a single page
d6a597450e686d4c6388bd3cdcb17224b4dae7f0 mm/slub: add missing TID updates on slab deactivation
1e92fc73066e80b6fff179c07f879a24e2702afb can: grcan: grcan_probe(): remove extra of_node_get()
c1d806bc29ff7ffe0e2a023583c8720ed96cb0b0 can: gs_usb: gs_usb_open/close(): fix memory leak
5269209f54dd8dfd15f9383f3a3a1fe8370764f8 usbnet: fix memory leak in error case
f89c7ae9025dd547b233089e8f928903ef2cbf6a net: rose: fix UAF bug caused by rose_t0timer_expiry
2dc85f33d96bfdf37c33044abfcdd51fbfe1f50b iommu/vt-d: Fix PCI bus rescan device hot add
f7e7c2ad446f359f54f4ea6a0a30b218e5edf134 fbcon: Disallow setting font bigger than screen size
dac29e2bef4518d01764fa43ee8396a3a4d13770 video: of_display_timing.h: include errno.h
62f4859de70ed0f2ed097d6833820e9522aa314f powerpc/powernv: delay rng platform device creation until later in boot
a9989c726f588d1fc5f2879d66ba0ab7ea7aa44f xfs: remove incorrect ASSERT in xfs_rename
54896239f03db50a66a1c4376ea14dc46073f980 pinctrl: sunxi: a83t: Fix NAND function name for some pins
cebc792be06338ae2a3f71bffd8ac84c28771493 i2c: cadence: Unregister the clk notifier in error path
b91312b50751a1289fb2ec7ea6453a1961455cee ida: don't use BUG_ON() for debugging
bce1b24d66af1e19b0483816013c5345fd96eae7 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
61b4ef19c346dc21ab1d4f39f5c412e3037b2bdc dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
83b1e3ca6a30f8731c0a40acc9f46e2b9a19e6db dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
424a46ea058e160ae6fdd0693092ba79da533f26 Linux 4.14.288

--===============1522050017108681695==--
