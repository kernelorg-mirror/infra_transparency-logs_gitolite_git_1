Content-Type: multipart/mixed; boundary="===============5506918241193868207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Jul 2022 17:54:20 -0000
Message-Id: <165764846007.5961.2253250985661842099@gitolite.kernel.org>

--===============5506918241193868207==
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
    old: 0dbd49ddbfc0631c761f1b19f1b733f0c1f9e642
    new: 7218b4454bc15e03bb71a4f1422983314f5f4028
    log: revlist-0dbd49ddbfc0-7218b4454bc1.txt

--===============5506918241193868207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657648455 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1657648451-1a420ffae11fe44af496d6433dddf6fe0cbdbe3c

0dbd49ddbfc0631c761f1b19f1b733f0c1f9e642 7218b4454bc15e03bb71a4f1422983314f5f4028 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLNtUcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+18cQANWqq1kGdzxdAR7JRPpu
VYKa+5ldVVrRPg+l7mPNppLJ3tYVyyG1KQEeSmJliGm+29Rhm4gg0SHF5MN4nQcl
PXq5HkzExCv1Zu2ox+cfKiRyeSot4VUvYARl6ePz0NhSnCBTQFhP94LmdMcvGNmI
Rjuq0i/JPZeBiT1YPXeXmDaX/2+pTQFoQ90nMw8zoCZaeRpMKRScMvcIKFyNZwCb
HKTgZ6YcZEti3FdFK/NheVcxBnWO8+EuzctNawjFSZCcmHGji01UyoZD6OR+soCC
h0e12lDE2UYPvqsqJEcZ/xoXuH7DdkBw2ZKYIqHol23rYIvT3jYO3YAv1ceNhA0A
9nRGvYZD/itFPU7bKAr7lDRlJp9HNrTktlFHPIpJsLUApOG06UkF+60rHMrGjS8y
mWKhOUvL3UIzktxwUzqCM/WAG7WwalGUZl6cjQ+JH9Pum2rl64YnzsHOEbu3Dtuv
WVbF+1W4SQ2+aw0y5lxIOcHTtzdaksn11qhMRNc1FWYX6Bd5a6KqCblPdTYTfRkE
Rf6Wcn8eGxEquWeQN4kIHfgfgfG2ldbaWw2ANKL7TAXXPMuCwP2aEBDDactfqB+m
jkGv6YC0+bAs/4yH4gtTlDXD2zE3t9prmYd+scpxX4qV9Z0vgpvCsO0D2iZu18LB
aTQkx70Myb5QHj440D84gp+3
=znzl
-----END PGP SIGNATURE-----

--===============5506918241193868207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dbd49ddbfc0-7218b4454bc1.txt

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
7218b4454bc15e03bb71a4f1422983314f5f4028 Linux 4.14.289-rc1

--===============5506918241193868207==--
