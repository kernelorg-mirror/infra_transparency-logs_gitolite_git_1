Content-Type: multipart/mixed; boundary="===============2567372988637341185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 24 Mar 2023 08:56:17 -0000
Message-Id: <167964817740.1993.14305539808345792892@gitolite.kernel.org>

--===============2567372988637341185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: bf6479dbe743ca343fa122aaffbe9dcb1de80a51
    new: 9d11b13402d1b80f7f3ca5061d75f15cf8002555
    log: revlist-bf6479dbe743-9d11b13402d1.txt

--===============2567372988637341185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679648176 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1679648176-ba9f7e7ae3c7b83c5f70a88a94e69c5c78bda9e5

bf6479dbe743ca343fa122aaffbe9dcb1de80a51 9d11b13402d1b80f7f3ca5061d75f15cf8002555 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQdZbAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FMMP/i5Y4m2c5bh8sHeFsT4o
6hBwJKLq4O02ectPePQ7WeNWoXHTqk0HZUtlcqZCoXJb3wxnvXP10FjeH1QrR5mH
u2EQZ8QzmK2Mkjso34lgPDORwnhk6ZMnlvzk2AgGWDRkZW4CslcEWe1MZ4fRPGk8
q6XwRvcYuabmyMUMqMyQv7NBuxnIODxbN2b3dlsyIBXQLJW+SD1E5G6VGS6I5lyB
plogu3bE+KNVu+1+wCLp52tiOLXzr2Kr0PraFMo+E/BiPQzTN3zEY+h/Y1hd7daK
KoLKEfJVMdMNuxmBGfgCAz6XyX+5C2oMtjGx6j6b+sWhl8IJ2Wza+Y/qfag+kxm1
BM0I1yj6UPckG7CKQW3HNPb2Nw0o9qwfhKKXf2oEW8F+E260IhWO9/he8Ek2xLSI
hWdLz0gntt7YWN2TZF2j6CyQTi3/+L9ru66ZoaqzQp7zJKgjkE90+FXuAeyJ10Er
cs/l6gKYDbETrTjQUWSV4Wdhcvzu5WX/YSc/iCYbobMCBZnZuYpM6iRRISII6Xx+
H6kiq04p04AFfBLtQPL9w+L1kpeNCN6fvG7Hx1faniLkwiUpcI9dfiDUGge4m8st
Up4OlkFNmTq2JHBB/Lm4KPmJzKUf5QGdKDgJgfKFpfGiYfYLU8gznFPvEV/WYkm5
c9hA5AggO95EpvG/n4MmYtlh
=6x9+
-----END PGP SIGNATURE-----

--===============2567372988637341185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf6479dbe743-9d11b13402d1.txt

9cc61e5fbd619eea0401f519e7bac72fe3d4d1e8 driver core: bus: move dev_root out of struct bus_type
75cff725d9566699a670a02b3cfd1c6e9e9ed53e driver core: bus: mark the struct bus_type for sysfs callbacks as constant
00c4a3c47da761b4ba5d09c46b6fc77af5759081 driver core: bus: constantify bus_register()
9622b9f282e0f0d37683b21575b683039169e397 driver core: bus: constify bus_rescan_devices()
7c06be04251a0b3349868622a2111a54cbfad8d4 driver core: bus: constify driver_find()
38370c4e25af7f5670787a1bb1861b289f2ad770 driver core: bus: constify bus_get()
c28dd08ef713d2127c5bad3f3e0e93d6ec0309a2 driver core: make the bus_type in struct device_driver constant
550fac229e469b75ab4609b617146314786c62b3 crypto: hisilicon/qm - make struct bus_type * const
c9a9f18d3ad8acb9f9d6b52b5e1922a70b48dc35 drm/i915/huc: use const struct bus_type pointers
94a1150421940ff2e8113b5fa6837774777d5b3d vhost-vdpa: vhost_vdpa_alloc_domain() should be using a const struct bus_type *
790f3b60ac78efb339c7ef2f4d2dba63c804110a dmaengine: idxd: use const struct bus_type *
a3ea9fbc822f9ae9402ffc0954751d7a11f672ea ARM/dma-mapping: const a pointer to bus_type in arm_iommu_create_mapping()
b18d0a0f92a8fe9e56d812808184c8c4b9f18f92 iommu: make the pointer to struct bus_type constant
d492cc2573a08352c48a66d3e3f312a15fb3f363 driver core: device.h: make struct bus_type a const *
9d11b13402d1b80f7f3ca5061d75f15cf8002555 USB: mark all struct bus_type as const

--===============2567372988637341185==--
