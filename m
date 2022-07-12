Content-Type: multipart/mixed; boundary="===============4460510781380349699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 12 Jul 2022 14:27:08 -0000
Message-Id: <165763602818.7015.8351930385024704829@gitolite.kernel.org>

--===============4460510781380349699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 445514206988935e5ef0e80588d7481aa3cd3b7b
    new: dadca36da71766becf9553b5f54fcfa5ba5fa4b0
    log: revlist-445514206988-dadca36da717.txt

--===============4460510781380349699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657636027 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1657636025-71577fcc68031c03015426f977121abfffc98477

445514206988935e5ef0e80588d7481aa3cd3b7b dadca36da71766becf9553b5f54fcfa5ba5fa4b0 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLNhLsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jDcP/25NwBfAaF3C+H1zBBCU
gIe6TiRJ1Y7eqwHHxTulbT44pABOZWyfDZM9OL08sWqPg4m4+oJgzj/Tb73IteAn
dMtAXmkM9RsQQHyQMLqzUUfJ+X6EUegE/fAPfanirEIk5IZ/s2PrOrUGx5g7KAKA
f+vooG8dYklfOH3tg0YrE1BH96GbhWTjzVnQ9Rb3p1HYIn5k8CR1UymUrl5R3MsZ
IT0czERreDfdNLiBm5irIxV3WgQhIplLgUneXlQ6Q4qMITqbqe1RhAh/m/97GtF2
iVigsRfCad27Wa1NEXM3PJD17Z9sChSQNm+NXPNiK9yVeOo+ONpvax74JwySluZH
e91ASBdz+WXmmnRl4/QjL3D6cSb0AzKpbQUpIvGnr/4Y+bmuih+mz9yLcMHFIlHQ
0KdRrUWmWqaOuZOaeIgfUUGRHEliZnLZ2YQFDE6xT/+CrrNaUVmcseCmKUWCkAnk
snS09YC1AVVXV/fPhTjwl0vju4Ph6XmONLsGRmci+IZv1vGFWSqU0DvukYbTMy93
kHsAZWf4tYOHsRRTZnbPEmWGxINujdziPyNKwtsfFX2Jw4snm5QX6bMDAWjZUPcf
0bCHx7YWoVI9XCn0uh0ZPnE6EtOcygnUh//4b1Ix7aZSq4IUcpuSyorErvQY7fBU
TmoxS6w0+Y3EYfkd5BoyK5kc
=m4Qu
-----END PGP SIGNATURE-----

--===============4460510781380349699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-445514206988-dadca36da717.txt

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

--===============4460510781380349699==--
