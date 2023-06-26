Content-Type: multipart/mixed; boundary="===============2304706886659848143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jun 2023 18:07:37 -0000
Message-Id: <168780285758.31683.5839694575885052897@gitolite.kernel.org>

--===============2304706886659848143==
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
    old: 59d2cad1f5638ea9a189c89b54893c5ac416ef20
    new: 11aa1c2697f51ec92ee0c9033b8bce9e13b71787
    log: revlist-59d2cad1f563-11aa1c2697f5.txt

--===============2304706886659848143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687802856 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687802855-a8d089dbc96353e13978cd9c1bb92ebf9bb8a979

59d2cad1f5638ea9a189c89b54893c5ac416ef20 11aa1c2697f51ec92ee0c9033b8bce9e13b71787 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSZ0+gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6XQP/RGvvJ12NHLxwB/QAxEl
JlwVeLgCU3mU+3XQpMN871rLYgf3RunfBJWWX12F8xfYqpQkqqbOJbtQiNgNI8iO
9S+4lRZhaG43eioFpC3H+QHjAI+fuLICXDGkwC8FPA5lGGZwXB6QYaxj7NIK/T1B
MTD5fQvmrVkb4eLRGa3BwdZFWoZA1L5ttXJc4edEx5ig0sBXXlyBd89hNynLZ++g
M+oqXMsfMMsi48+bsdqGW6X5MjBZUBXNiBGmcNjLjTvoUly40mIbUJQAMjB61X35
pifuGvHT+13SLuSCnCJCidyFWM8+0oxhq1pqdmMdg/0dKQzoWV9sPtWOlXI+Kxgj
rURwssk4Vy/v7gfk9mRfo180POCsS2vCkJsgLqxyQ2ldT9Qjbw9L4ZYT30/Qtww6
J3b3WjEafWw08dzrY0KQgXRiTe5X7d7k1xdXXD+Bw9510CKTz0xom2HIJoijc8Wq
SqO/dmqnAlAIuRLln6v8db0H8HX+K1jNmlx7jbVLFV9AmHK16R+oWZxe/eGfUlo0
2y8dv6HCsTnhLR2Oj+8n1AiTTr76iL33W3H2unvRx/onar7LeD145GrGwNhiAALZ
S9xLJ7KWqYpYLQzBbB60kgAPtcjU0DXdp1DM0Z7+0Uymohb+comvt/aPHZhaniNH
/f5QPoBeeTFn2H4VFEnw7Zs5
=IEry
-----END PGP SIGNATURE-----

--===============2304706886659848143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59d2cad1f563-11aa1c2697f5.txt

d178117ae112289053e3df27cdc67497e174e0b1 serial: lantiq: add missing interrupt ack
3dbb6d05ba090874c46d2e27ac131172f2a25c25 nilfs2: reject devices with insufficient block count
c1533ce52cf5f63ce8c4b9aecc7a3c4f1da9042e nilfs2: fix buffer corruption due to concurrent device reads
0509443b2dabad71b9c7d98e37503f15a023b464 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
ff97a463a1ae779c0ab4752205f5024fdf1f60a6 cgroup: Do not corrupt task iteration when rebinding subsystem
3935fcbfcb7164a071abb562fb71859671fa3cbc nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
1049a366fe24150d817fac0d635b49485410ad05 xfrm: Linearize the skb after offloading if needed.
a472aa4d4b52e830972ba87952f5624d1fa9ceac net: qca_spi: Avoid high load if QCA7000 is not available
ae72abd0b364f6c74bf8ebebf031de1ab9cb5405 mmc: mtk-sd: fix deferred probing
d9e2be66b63d87b3d4cc047843f4724a9fe67370 mmc: omap: fix deferred probing
02aa7b5799e78ff774b480b71af5801a19cd8e50 mmc: omap_hsmmc: fix deferred probing
7eacf3cab019d02a52b73a6ec613379c2f064603 mmc: usdhi60rol0: fix deferred probing
7c97fc06b80d2613e7df313ce27edba5d262aafc be2net: Extend xmit workaround to BE3 chip
45a57685ee04d4798f4a6962ae04ba3b8c876217 netfilter: nf_tables: disallow element updates of bound anonymous sets
15d2454ae081982ad139a5c15c73b143f18810d1 scsi: target: iscsi: Prevent login threads from racing between each other
86fc53eea2350b145c585364145296ea563e3e9a HID: wacom: Add error check to wacom_parse_and_register()
6803d0164a49e0bfec5f7b515b6f3d3f1f5ae30b arm64: Add missing Set/Way CMO encodings
706ce478625a2d93279f8f9a51735d316e0edae3 nfcsim.c: Fix error checking for debugfs_create_dir
322a209e182f09c7f9369a8d0dd4d8ee114e0a80 fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
c3989d2bac9eec6d1b03191f1a498f41adfbeae6 usb: gadget: udc: fix NULL dereference in remove()
2d6441fdcc832db60a2b05166d80ecc6fd355a9e s390/cio: unregister device when the only path is gone
3120bdf9c87ac2e969df7622986e56896b9455bd drm/exynos: vidi: fix a wrong error return
0d624f6e8d6863322ab31e0c22089b91e2d3fcd7 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
26acb7be75c66de77a3e92c58d49f59e9526edff drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
9b533b000a5c7f5a669dafe66c06c4e772fde9ad x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
64fbd34b7b2488153f691d465d1f58765553f8d3 i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
11aa1c2697f51ec92ee0c9033b8bce9e13b71787 Linux 4.14.320-rc1

--===============2304706886659848143==--
