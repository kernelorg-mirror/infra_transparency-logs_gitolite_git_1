Content-Type: multipart/mixed; boundary="===============3319737567468284015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Sun, 12 Jul 2026 07:58:16 -0000
Message-Id: <178384309687.1943661.9982443359167516603@gitolite.kernel.org>

--===============3319737567468284015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 5dcef303b29f004a447d9c69e62963328da9c608
    new: 8b29d0b45266619533b5bc3c99a65ef96d01814f
    log: revlist-5dcef303b29f-8b29d0b45266.txt

--===============3319737567468284015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783843093 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1783843095-e75c4b927846fb4ffb5231b45c33485e1411a171

5dcef303b29f004a447d9c69e62963328da9c608 8b29d0b45266619533b5bc3c99a65ef96d01814f refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpTSRUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uhoP/ioFKtRoQRaFTTgxVCUr
WzkOtQqALRjISXhezm7kSwOkBEAYtt40/rPJaEAVWdzmVEyplvBiiiD6CqEwsEWg
hwlRyffysVgdkaYXowqGXyhpRSxpd9GTxxZtUrft4Klea+y7oHUKAGK2XZHuXQPV
e6+qbRx1ad7N8PXWgIX/OBwxL+K8PDpNE3bfFM6IJhyx2inz7uhLLNq6fw+UMXBk
46C7rPq8TAlI5IOQZY8NRJcNk9UpopUDB1RtsYV+nd6wIoVDz3vVsMInGnSJGqWC
grmu34xGhGNMqoI1epJAMdmamlqCxSF8udEGhncwOzkJTTnlaHjZGiQN7SRbt+I9
ymL34Q1bd8++ncK1lBY6GYgGL/tfbMwX3PeE5/lRq47V2aTr6m6nSrEW6hQ2T3XQ
CKGWtTmAdz1VkJclW8yG16WDB4yAVCtfBGXnPWY4aAMMhcc517iSgLA4F/eOpuYs
3bowrd6zbnlokG6OIe1tknbaxrdW76BnLbKc75WbBBnF47Hyoc2g0NHbQMv6Jjk4
M1fnEMXxCL+UqW+R7j8iq/E1eBOfkagsOw8zBb+LrMmvFVB5SV1rpFJx8Knmvkj4
0AU0DhHbSui5XEdfU+cNUQ50ZJZcVFb+dkHQy2xQn6Fi7x24aVzha0iWmGb9FrFj
fkqp5dTjxgSiOmMafS5z/oBW
=XNHu
-----END PGP SIGNATURE-----

--===============3319737567468284015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dcef303b29f-8b29d0b45266.txt

bd0abfe6b013aeb2a1aebc5fbc7ceeb50355bda3 powerpc/powermac: fix OF node refcount
714cfe9e143feb2136e9dc331c43e2453b3c3d4d driver core: platform: provide platform_device_set_of_node()
8877c06885ce43780f7630973dc47cd3a625524b driver core: platform: provide platform_device_set_fwnode()
5b84ef0b029eb488c6a8fd83eea37010ac63b5e1 driver core: platform: provide platform_device_set_of_node_from_dev()
67e1ddc9f7e37d19d749d7767e5370d57fc92406 driver core: update kerneldoc for platform_device_alloc()
6261c7cde02c0d4b52b68e751df1309dc4893eaf of: platform: use platform_device_set_of_node()
002919316dac259ffaee8e1187ecce617ffcdb2c powerpc/powermac: use platform_device_set_of_node()
34934e7cd1be95a3cd8b33f5231cfae2d08a815b i2c: pxa-pci: use platform_device_set_of_node()
6fc33ee89d274b72383cc6b275dffc0a99576dc4 iommu/fsl: use platform_device_set_of_node()
fa20a8968c03650deec369245fcac535ac1d7839 net: bcmgenet: use platform_device_set_of_node()
b830f5f871ad32be484f486ab518edfdf4ee8b97 pmdomain: imx: use platform_device_set_of_node()
4108b2633d082c194409d4ab62af887e8e01da39 mfd: tps6586: use platform_device_set_of_node()
6e502e1725ad76bd8718d3d6bba9177cce959ef8 slimbus: qcom-ngd-ctrl: use platform_device_set_of_node()
d5e15708c868283712768e5e0a1e3031353881f5 net: mv643xx: use platform_device_set_of_node()
e766abbc5191b444176c3b26713e7ac2f412b351 drm/xe/i2c: use platform_device_set_fwnode()
5963c8563d07bdb7b80226d5d3e57d68d7641b53 platform/surface: gpe: use platform_device_set_fwnode()
7afe78d6daa374e942a14df8c17311c512c98a02 usb: chipidea: use platform_device_set_of_node_from_dev()
16aa2d3847bef0cfbab1ad76f29334369eda2374 usb: musb: use platform_device_set_of_node_from_dev()
7a78fc208252c9a63eea5fe35259cbaf455b9227 reset: rzg2l: use platform_device_set_of_node_from_dev()
7b5b51b2b05cf2b49eaa3808b1c2953cfb8e1cae driver core: platform: count references to all kinds of firmware nodes
8b29d0b45266619533b5bc3c99a65ef96d01814f driver core: add driver name to probe debug print

--===============3319737567468284015==--
