Content-Type: multipart/mixed; boundary="===============8478778004067111809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 05 Jan 2024 10:47:45 -0000
Message-Id: <170445166558.23422.27212074654216281@gitolite.kernel.org>

--===============8478778004067111809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/bus_cleanup
    old: a012ed6345e53b39ac5fc2d5e80c2b35c3acc38c
    new: 052702b1c5851bf8b97e76864885379cea38b535
    log: revlist-a012ed6345e5-052702b1c585.txt

--===============8478778004067111809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704451662 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1704451661-1378e62c834c3bb02d9bdb833b97d426f06748de

a012ed6345e53b39ac5fc2d5e80c2b35c3acc38c 052702b1c5851bf8b97e76864885379cea38b535 refs/heads/bus_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWX3k4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oGYP/RIsoXo4MryT41XTq5Wc
gA7+sfVo+V3jZnMu092OykE2ZQeU0uhHHpimFQgjuqA51rwYA4b6uKiOk98QFyvz
2RMnu41qIbF/igHz/0F0po6eELGHPCH3BX8mREpynHB7xIU7KOXB7z6m4Kmt4ZGq
6+4VtVs/W9CvpbVeWpSmIpwjfDf22zWJcb74Xeu7RYbadJSlEea4zcinZ8iN9nyh
tSofNXMlciPUedkqMWBEYFc+WMUET7Jfb2lMQ1pQa9Q38aEXRhqJSpLUxtJOrCpm
LEy9ZUn41uDATsIpVX+syTD9rmZqCVFK+/U2VqzPVIFu217By8cjXPRWfIrg2MnX
gfGThYoFZQgdz2qJzVBRj1u374KPHcE692+M4ZVlKni/IdT+VK2jXowiJ1Vau/22
EKz+esnZw5hLY9Vx0gr7WL+jwCezb+ol93QJkxzv8kqkpia8bJgFlq/YROE7GG1d
n4rjDFWm6fClq7ptvwf/YWywW6sarxR8lLLQ2vaA9GaQ+Jqz48EuKW0ZhgXYfXDj
ID15YP3lqjD1GC2X4c6pU72xOxygcqqYOQTuvCQrglsIRHHYOHerX9wMwiLnkaT0
JAkp+td2eogceQe/ivsIa7FsL59cvIi+wlC3FGcgtyBFCiU8MeXKawN454UuZL9E
c0LAnzXEQ5H/mZbQl0vqoRM2
=sUfF
-----END PGP SIGNATURE-----

--===============8478778004067111809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a012ed6345e5-052702b1c585.txt

798616bccf7b131b40b2dd529755f5d7eb97d283 FIXME: PCI: make pci_bus_type const
6bb7df1e4cd0c0b749cd570086f6e1f3f647776d maple: make maple_bus_type static and const
39bd8c88be8bf49c54a83a9d17073361e72a253b dma-debug: make dma_debug_add_bus take a const pointer
c987dbad381619dab417566ab6e8d01888991beb ALSA: mark all struct bus_type as const
f25dd956c25972bcc3e66b2ac8ea3f2e3f974442 moxtet: remove unused moxtet_type declaration
42a4cac6e7773b1a01525daa23f52666bbaab5e4 moxtet: mark moxtet_bus_type as const
ee8ee30eece1bad4524246be545c0691a68247d9 firewire: make fw_bus_type const
89988328f6595fdd5b80f78a0ef89c91f8546663 i2c: make i2c_bus_type const
99289afbb6b9250eeda7e2cc27a239c6ecc7e1f0 thunderbolt: make tb_bus_type const
70996342445d0b666cfb36dd5c607fb9b0997c1e nubus: make nubus_bus_type static and constant
d191cb44ff4e2645c53c27e21de89561675b517c platform/surface: aggregator: make ssam_bus_type constant and static
2a2cb466e030e6db07aee2832ca57a1bc4fac623 [ARM] locomo: make locomo_bus_type constant and static
d0a79065e165505e7615ec588ee2054e0c845fbe HID: make hid_bus_type const
2cbaf57526e11fae202ba4918dc3e6a94437edca HID: make ishtp_cl_bus_type const
e0f625928cf916d2ad68ca9ddf10df29c21958e3 HID: bpf: make bus_type const in struct hid_bpf_ops
c9106c7c8de43b846b7e065f4c48aa7342391b7e iucv: make iucv_bus const
349b62523486193007c29f16c7ffe4853cb070d7 greybus: make greybus_bus_type const
326ec9d258e50968c87943c057418ec6347f6e71 driver core: cpu: make cpu_subsys const
bed3ca0a02c4dc97c43ae3aa066c6370cdc5a247 spi: make spi_bus_type const
dc7a6bc67229eb5af476c916d84b7c28a6d77d41 staging: greybus: gbphy: make gbphy_bus_type const
052702b1c5851bf8b97e76864885379cea38b535 make a bunch of struct bus_type const.

--===============8478778004067111809==--
