Content-Type: multipart/mixed; boundary="===============0150712322386139518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 23 Mar 2023 12:22:48 -0000
Message-Id: <167957416833.15449.15716500889009259099@gitolite.kernel.org>

--===============0150712322386139518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: bf6479dbe743ca343fa122aaffbe9dcb1de80a51
    new: 9d11b13402d1b80f7f3ca5061d75f15cf8002555
    log: revlist-bf6479dbe743-9d11b13402d1.txt

--===============0150712322386139518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679574164 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1679574164-0088fbec8932b2f100f1073cca870e192c7866c2

bf6479dbe743ca343fa122aaffbe9dcb1de80a51 9d11b13402d1b80f7f3ca5061d75f15cf8002555 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQcRJQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W60P/0S8gwvja9WHYtE611cF
8fXZ7aAIsIldKJzTI4ZW6juI7DWOX/JUDUn2BjXR8VHSBNsXzyLB1DaDCw0ZvQIb
burn6goEVl8dGCbv375vtHKC6+pAziJzVRT8T2H+zObgkq5fe6syNi17e1vu1/wd
ntFXHsHCFXFtwpbZE3ZIY61/deuzbccJWa9VTWTfaJDPQLAzDeH8B5PiMpkj4kDC
47NmzxBUuY0SKpMKaphJq789HVgPleN1n7dBxUfkldA2mVlNg4kz1OL7mhMqBJ16
qiWa4CL76xN7gh2VBfygpukZ/v453RR29TwbmZRvUhqtvZfqtygEustySZEoHHhD
wsoVBCd7ePFke/AAd9Uir87mmFKRVAihXXf8emtZyLDsarct2/D1iarzQ7YnkuF7
pffq7M19ylc5kE6HNhQtXMkWLePOQojXfPQkYJpXUIvDhj4AhrCQsj6oKydIUXo0
2W1CkjvVsFGzkhcN87zQIZkkvgx3l9pwUX9z1ZDppnfG/nsffTJ/8TqsDi3bJPct
U3CF4nFzo/i+Aq7ZtpXDN9LQ3y9lualkRdAwXnVC2w/4m5ooZaoiDK/yQYn34Ig3
yQAjx+XZ/w7QVCVc2XljujpC2Fvi6Fi73etJ8PV/p+DjXdF8FFHko7RR0KyVNiTX
4nNPzZqJ6mWnVy8vKqfzE1It
=Lg8Y
-----END PGP SIGNATURE-----

--===============0150712322386139518==
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

--===============0150712322386139518==--
