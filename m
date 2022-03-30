Content-Type: multipart/mixed; boundary="===============9161873858536056773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Mar 2022 17:11:12 -0000
Message-Id: <164866027230.25563.17159501114433135854@gitolite.kernel.org>

--===============9161873858536056773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: e29be6724adbc9c3126d2a9550ec21f927f22f6d
    new: 5ad2919962c839a6e54010d4c07ffece674ab514
    log: revlist-e29be6724adb-5ad2919962c8.txt

--===============9161873858536056773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648660270 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1648660263-7bc835e8c4077f3a6664032ec3674690dee492f1

e29be6724adbc9c3126d2a9550ec21f927f22f6d 5ad2919962c839a6e54010d4c07ffece674ab514 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJEjy4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RokP/02fDpAAIXY8pVcKQrpJ
cZr04rpD3cElzceqOnbMcNL81IGcPO58yiq8/9oYtuWiQfVyZwoLhXRGN1NEkY+f
RseTJkR3lFjBoqqEuQtZqzR3XomE+/bdOXOgo9lCX+pxl4Iz7Bw2AZF7ZRD6NxWg
fO+EUCql2EdQbUvz1J34zVEI8g9+/CgGhAW1xiLRnT53zZ5zD5Q+i0NXf3dSpuSV
aYbUjuYBAyKLsi4xPHIrAMNPTiKTHwITy6YU5yguWEIq1JVAxLeToUYhAEXHU/eA
hA1xFXxtvTQTOqh2U+iWKgY5RttR+Fo7x1KiJJXq06QFQdANDRTtc9gjvbw5VlQf
cpHEqgS2JH5kgFV7OO9H/E/PUAcR9Z1Rtcp+zmK2erbwkuJj5Dccq8EOQXsNO8E2
3Nq3vf3kygr9Fzwx7vjUfyG5NN75CK+TaPrLi7Onr3pI/C0xsbs7AunOOUX1a7LR
xeBglDPuLYsiN3kAurwG4sIaBvVXTgaCuML0UxGXm88Us8EzuaPFrDEaGu0vfMP4
lRJjYJawKs4Ro48I1WEmNRLuKX7aEc8CoW+hcVLNwpNFA3mfMM8KEtHmJZklXF2G
Ru25s00hppJP/vRMSWSGU5O+fzKUNq1+SvYwiO+MuiY1Fed+4E+9O2T5h2MaIj4P
+yHlFDY611njHAiCYv8xFn4z
=PgOl
-----END PGP SIGNATURE-----

--===============9161873858536056773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e29be6724adb-5ad2919962c8.txt

1d8c95fcdbdb09952c0b8c9b0ad5fe0ef0fb6c4f Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
26a0b6523a5316c50660167d7d858f7409a09f65 USB: serial: pl2303: add IBM device IDs
268d53819859d3a9fecce5fcda74f3dcba095f8e dt-bindings: usb: hcd: correct usb-device path
21d01317ebcb15bfe5e5e05c6a0942eb88ae0083 USB: serial: pl2303: fix GS type detection
0c84acc2060eceabed3992f7f078bccbac1777ae USB: serial: simple: add Nokia phone driver
26ff7a5c4fe18d14863b7e8f0a075d2811f8b99c mm: kfence: fix missing objcg housekeeping for SLAB
e48a3b98725097add33937bdecaa302b81e16221 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
ef5e20d8083ddaf21a6af4a20e4eb6004cd0cd31 HID: logitech-dj: add new lightspeed receiver id
e18549338208b70ccb996001131a1da52be3aee2 HID: Add support for open wheel and no attachment to T300
9fd74611ce055b89df648c4c1e65ba2dba4e3936 xfrm: fix tunnel model fragmentation behavior
339f633acb02ae356df81f70b6a68d62594a3538 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
335498de13b1a0527576cd084e15160e6e82cba7 virtio_console: break out of buf poll on remove
04d1d317efc94b2b4f1ae1f673e697fa0454e6a8 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
3a2e2a326a350dd3894338d62c1f9b8181361a8e tools/virtio: fix virtio_test execution
f59ead4f9522fc6f80ce7421d8fc6f98422bb9b0 ethernet: sun: Free the coherent when failing in probing
61acc6168039c141a60d3fac91713bc4ea8b02cf gpio: Revert regression in sysfs-gpio (gpiolib.c)
fe55f7f277b2fcff3333affe44ed3685f13deef9 spi: Fix invalid sgs value
fc3a0688617b796e7f021441b0ff083d996fdfe3 net:mcf8390: Use platform_get_irq() to get the interrupt
9f49c3fa72e1ff3e874a8fd1feb2af373a381da1 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
54baed54d1bc16b09655cc9c8e1485af6bd6d019 spi: Fix erroneous sgs value with min_t()
29450f170862d79a16c1c68ef15c89ad1f7ed452 Input: zinitix - do not report shadow fingers
aae953018ef426df264d6ac84dbce7d8dac5d85f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
ebd98601863a965e83468cd352981b1deca2e28f net: dsa: microchip: add spi_device_id tables
7fb2927b50067985ae4e6e139ff3710338b1c92f selftests: vm: fix clang build error multiple output files
0a0cf2129d22ab8cc6a10d8e146962ce5368045f locking/lockdep: Avoid potential access of invalid memory in lock_class
fe62815471e66fb3b4e8e61a335769440cd3ff0b drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
fb7e87cfacd22d851a188e3a9fe477da76f3f2d3 drm/amdgpu: only check for _PR3 on dGPUs
277e19503b04c68200bc289356711b95eceaf31c iommu/iova: Improve 32-bit free space estimate
7d366449723d591f94f3d2584ca0b9673cf904a7 virtio-blk: Use blk_validate_block_size() to validate block size
5ad2919962c839a6e54010d4c07ffece674ab514 Linux 5.15.33-rc1

--===============9161873858536056773==--
