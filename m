Content-Type: multipart/mixed; boundary="===============0234514437234313150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Jul 2022 17:54:12 -0000
Message-Id: <165764845254.5859.5956321746530239014@gitolite.kernel.org>

--===============0234514437234313150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 7df08530a33bb6dc5074e43d56c71476ca2b4455
    new: cea4073bf8ac769f1a2a43887fe50baa08bac191
    log: revlist-7df08530a33b-cea4073bf8ac.txt

--===============0234514437234313150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657648451 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1657648448-c030aa3a252588ada3736fe23557bfc2778be770

7df08530a33bb6dc5074e43d56c71476ca2b4455 cea4073bf8ac769f1a2a43887fe50baa08bac191 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLNtUMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+USwQAKznMFBRVUOb9d4HKANx
NGedzQg9NGLV8Z5ziEL4bejs6HmlZ5G0SoZtJKld195RxEORRWNCI179yIVNSeMi
S5fC6Zn4X/vcDBo8KoqS9VYfQzYiGM6FTbZF7+U5XI4StrmRWRt9z7MxZ7Hb2S2c
hki68XFWo9fLABOCzWRW8BUrmM0iVvJthgbAfF4JOlMOKdXLCruxeFDp0Jak48m7
PaJxazUCpqcnqnrkNmJHg3e6FLT02e9hC2XpTv26/Bev6Pv6EmVriLOMRc8puWZZ
ZvlPIlHdhJn3L+MzYZLSRfJ6bEeMKy25OrXEmnY+/7lolglycM+i+yYQBMUlix09
Dbr+bHUFAKcLGBEn8DEsuSj8wLB94kR3OuLkdBQ7hBkhDi3m7jeJlsERIgAtyi1Z
IA2bFF2UouhO5QJbljvvL4JEVSz/Nw4GSAprgV4VWfDjQ9NZUCnTceHvRfkQJ2ax
SU4pe6S+dLGvU0imQ5OThlGJya1jOw0RovKhuRVtC/Ur+nI2ebpJUCWn35oBHfST
Hx1oE+ZT21aVYkejvF8fLZTZ9wrxvsKr1TpopyZvxujFxccjalRkyIAtO12fwQo4
yjzU0sFngCP6NukvoAEdUtze9qBdogC48A/n64eAaGJWfis4XZCnjUr88pivWKEP
m+SqAVniX8fh2lmI3K+vTZey
=LORf
-----END PGP SIGNATURE-----

--===============0234514437234313150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7df08530a33b-cea4073bf8ac.txt

308c6d0e1f200fd26c71270c6e6bfcf0fc6ff082 mm/slub: add missing TID updates on slab deactivation
df412b0135178bb4b5adc09825c738ea175a096d can: grcan: grcan_probe(): remove extra of_node_get()
339fa9f80d3b94177a7a459c6d115d3b56007d5a can: gs_usb: gs_usb_open/close(): fix memory leak
3eed421ca5c809da93456f69203d164d5220be3d usbnet: fix memory leak in error case
625425bc893499329824574eddc30adaa71ab91f net: rose: fix UAF bug caused by rose_t0timer_expiry
7332d6d4b2629c297fd9ed28e7257aabf3d8ff3c iommu/vt-d: Fix PCI bus rescan device hot add
1139897fc21cf8b07cb38e2765a35624ab53c715 video: of_display_timing.h: include errno.h
7c0119a0014f78545a30e96248890cc73b753154 xfs: remove incorrect ASSERT in xfs_rename
63e1df61c8f558a5e2100a357833a935d6c0fc7e pinctrl: sunxi: a83t: Fix NAND function name for some pins
7b8751ed208da674855601d462b707f83400822f i2c: cadence: Unregister the clk notifier in error path
a0775288e8f0904ab1867e39d6d22122d1e8885d ida: don't use BUG_ON() for debugging
deb71c0479584c7b5f0af8c8a9e3f42ad3f591b9 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
452b9dfd7aca96befce22634fadb111737f22bbe dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
349259a34787f0b8c932c7aa97b7ccadcf9debd8 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
dadca36da71766becf9553b5f54fcfa5ba5fa4b0 Linux 4.9.323
cea4073bf8ac769f1a2a43887fe50baa08bac191 Linux 4.9.324-rc1

--===============0234514437234313150==--
