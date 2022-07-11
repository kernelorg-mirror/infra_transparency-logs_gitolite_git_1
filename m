Content-Type: multipart/mixed; boundary="===============7473148765250270277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jul 2022 08:44:47 -0000
Message-Id: <165752908732.16110.7016081852678657091@gitolite.kernel.org>

--===============7473148765250270277==
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
    old: b0d948f5deb4d25f597718a15187f636e3f508c4
    new: 3f6200f0299b1112f6f4cdeeb90e02e46ce69a0b
    log: revlist-b0d948f5deb4-3f6200f0299b.txt

--===============7473148765250270277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657529085 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1657529085-7ac53f701d2d273997f812dbd6778bed9978b191

b0d948f5deb4d25f597718a15187f636e3f508c4 3f6200f0299b1112f6f4cdeeb90e02e46ce69a0b refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLL4v4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nTYQAJzF0zEXPqGCbbBJZg0U
IlNFdZT4o2dXs1pvNcpcRIRnOfhy2Yc5KYL7JNRcVmfgx5lOIPKUfrOn3hVlPj1f
Bo6VN3Ezo4M1iPkkDDVSnf281IZeqenLioXWzAZxY/T2O71ZmpUk0jyE7OYluid3
hcq60d+XcfOfTpx1XeU07f6okj8L7hdG+ZD2RQOze4wfrceYpLE+Lt8adMzSGzBT
slgrV9vLss54tZQi2rf3/b0cH+vsLeTAxX6hJp9KYaWwyZD360UfLzvSU9qFUsBe
Ov7QZ40F24TZh/2GlqDmfj99WKo7E0xJYYm6Kk3rS+2lkW9uaJjiLZ+wz2fX2fUe
E7ArPQPIdOHlLU6/GI+tqkmSl27TA/a2Y9nxSpUPCyuOqB7uRTwX+gcJAQRAvnug
ZLbN0JA2n8s9z+sCk404b2wax+kGGqbRfoSLLspyQjW4gdjPxM0F4xGCUKfyAm4O
qlqv4bkCC8CZev/H11ndUlh+go1332vUOmFpuu/wgkS+PcUK5oTqtxmGxShxMk4P
+2xu3unXGsmWaeAL4B9h5YnMpZ2uyXVZpCpwm7F4S85gf39k4fKUc1vNPwFaLMka
ji/N3XexakxO9vMpyD89Nn3sWNQvbiQaLliZ+1BDrXrpee/gHB6u+Ak0NClO8K0e
mGuBkjyb3fVXvls2qNZRwWeN
=MMAv
-----END PGP SIGNATURE-----

--===============7473148765250270277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0d948f5deb4-3f6200f0299b.txt

96f36bf50870bd2df4d082560306bee29799a546 esp: limit skb_page_frag_refill use to a single page
6a408e267f317e1baea8a0fc2241ad9e9da058b0 mm/slub: add missing TID updates on slab deactivation
8f2345e89488adbdda01e11c59d23bc42c0bbeb6 can: grcan: grcan_probe(): remove extra of_node_get()
97bb96fd8ed6e79aea03f3c2ecd70f01f85393dd can: gs_usb: gs_usb_open/close(): fix memory leak
ea31d4bad76ad49e16f2460cfeb84c7bf4d1d96b usbnet: fix memory leak in error case
88319d645c4fd22e2d32273a66cb314f9d60076e net: rose: fix UAF bug caused by rose_t0timer_expiry
69551244811ff75bf5e9e5fd3cc1def78301f2d7 iommu/vt-d: Fix PCI bus rescan device hot add
273c9b2707528f5119c5b98310a16b57a8de26a5 fbcon: Disallow setting font bigger than screen size
207e6c71da424f7d37cc88772da7cb7101b0b342 video: of_display_timing.h: include errno.h
d12c8570d7dc7fd3effae9e7848222d5712446fa powerpc/powernv: delay rng platform device creation until later in boot
485374646e3932a07fe6de8407ee16b2f4f25a3e xfs: remove incorrect ASSERT in xfs_rename
2be0728c742e6a6202eeca754c22fcb5acbdd55d pinctrl: sunxi: a83t: Fix NAND function name for some pins
bb94ea8dbada1c2d962922dc2827d1ec013ccca8 i2c: cadence: Unregister the clk notifier in error path
1fd81b52c107bbd94379e9a57cfafb7a1510d023 ida: don't use BUG_ON() for debugging
b8ac310d2a712dfd8437110b822b0b61c5e9e4a7 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
b0b6a4aaa3039d082add065cb0bf8eac5addd964 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
a1732dbdf87bab82a2dccacd8160b960c7d35bbc dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
3f6200f0299b1112f6f4cdeeb90e02e46ce69a0b Linux 4.14.288-rc1

--===============7473148765250270277==--
