Content-Type: multipart/mixed; boundary="===============3170350692519830738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Mar 2022 17:11:06 -0000
Message-Id: <164866026667.25213.9849231275680646491@gitolite.kernel.org>

--===============3170350692519830738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: 9fec77b5f094c1bbd0432c3f98d20cca8fc07321
    new: 64fb031e20993afa055417d9eaab2a6ab0d8e327
    log: revlist-9fec77b5f094-64fb031e2099.txt

--===============3170350692519830738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648660265 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1648660262-7322dd1e941aeba781ce777fe44d2682f0764a1d

9fec77b5f094c1bbd0432c3f98d20cca8fc07321 64fb031e20993afa055417d9eaab2a6ab0d8e327 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJEjykbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+C94QAL6YAXR5gRNVBde+cF2t
02yIADJVRSOH1IChqp5IYlGYDjaip4n9Wq0fpbdGTQGYumejk/Bw94sweua0UWYS
CaIPvhQjCzHn71PcSdMe1UTAZqTSfj+ho+a+rMusljFp73MExdd35OroEqA53156
tc+Vwd5XncuABYRVUHvHPv66/q87v4PRuz/15VgDUAW7CNO5agJgKmGJf/H5fDIs
12CYf8oZ6N/7uQLVLJC424pXoE02ASC9zdhyT2mY0eoCyiWxmvahQtOmKoUGbiFO
V6nhZnhieAAwm/7frIqgUYlOI3dgkOCxWUiT56YjCu8q5HhOxI2IR8UwrQ50w1p/
9ZGCZWY24+5SReAwG3QFWxEtULpVqvh39SS5LKhHawYQoy53fgAt4EyEtIRIaaUP
tTpT1UlBE5WL8WGtVFiR4n6GNCmFcGnr3VLeMqbv13YlxRQLvOjww6BdU7vAvdht
A+2NZ98Jrmqm7l1wo3eRRrB61cBHdjbr23HGGZ4gLD5lQZon5G3TW4CikjDrfR4F
MlCmDFRQpmiDS6HuOjTdm0Eltk/1qFnW6qTKzxOOcvkm47GyWB5N6ntrMn2rWsRh
/E/UP6PEIAxpxWL1U0c2cg5sI287ELai08+2Upq9iRIhw/xLcyBxgLOlyDZGede2
lDaZG5KIcEw3L8C0Yn/7UAeJ
=nOlF
-----END PGP SIGNATURE-----

--===============3170350692519830738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fec77b5f094-64fb031e2099.txt

d59ab93463e0b18c59d2c9e9d332587e998a0223 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
6135c226c496877b00d7f2e65335621c8857b4f8 USB: serial: pl2303: add IBM device IDs
652eb8cb56138aac7d639c1762c748ac653981bb dt-bindings: usb: hcd: correct usb-device path
78f04cd4767eb9d51fdf157cda10a7de7bf78b24 USB: serial: pl2303: fix GS type detection
cbdf2f5625057d69df95109493b37214134eca0c USB: serial: simple: add Nokia phone driver
c20b69541c9e16897a4f463e7d97c1b01927cf21 mm: kfence: fix missing objcg housekeeping for SLAB
46f8f32d5c7021ff9e5d41cfbaae5a917f8fe51a HID: logitech-dj: add new lightspeed receiver id
25bc519cc73c95307d67a37528a1e5c7f8094e1a HID: Add support for open wheel and no attachment to T300
d29abcaa41f5d48b81572489630702fb4e6226d9 xfrm: fix tunnel model fragmentation behavior
48bbe347ae7c5c02543f92375ab2248998e2930e ARM: mstar: Select HAVE_ARM_ARCH_TIMER
fa1fdd8b6f94a70ab57cc0278bcdf82f4f117e33 virtio_console: break out of buf poll on remove
8104ad8abdd2507246f626ebac018e5907b55a21 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
cfee423d0c57bc7eaf28e5b6e8dd991e17617fb4 tools/virtio: fix virtio_test execution
0116139849e8748aebf9315919a8191b51b8557c ethernet: sun: Free the coherent when failing in probing
0bdf88fe80b1a3df61a5fab0f922f126da119a26 gpio: Revert regression in sysfs-gpio (gpiolib.c)
ec27f79e1b0830aa4dcff04cfdd8c62d8e4a9b15 spi: Fix invalid sgs value
ab44d8da1842ff8c3b60f264a54256d463d404ae net:mcf8390: Use platform_get_irq() to get the interrupt
b81297949257cbfddc8ad2bbde123ea28ff8d14b Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
a7a7a1382bd1725d899123e3811d168e20d368a6 spi: Fix erroneous sgs value with min_t()
76502f0a2b27dcdb25e3667ca4c5bf270f421488 Input: zinitix - do not report shadow fingers
f7de89e30c67692db87280244a12f92e778c36ea af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a01da3916307216e7cffca3a3231b576141a6c2a net: dsa: microchip: add spi_device_id tables
cb8f614e08f57ce4a3a9d6546ff5bba657e53f2a scsi: fnic: Finish scsi_cmnd before dropping the spinlock
66ec413165390cce463a0b3d871165d64347a6d5 selftests: vm: fix clang build error multiple output files
456532761fb8767e66ff3244e2df879cc8fa2618 locking/lockdep: Avoid potential access of invalid memory in lock_class
62d9174883e393b3980255ebdb69bd5b403a44c6 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
aeddcbff1c545ec9640334d0908bca277476a12a drm/amdgpu: only check for _PR3 on dGPUs
10e6627630e2304befbc3779a255b4fd0c0f82c8 iommu/iova: Improve 32-bit free space estimate
64fb031e20993afa055417d9eaab2a6ab0d8e327 Linux 5.16.19-rc1

--===============3170350692519830738==--
