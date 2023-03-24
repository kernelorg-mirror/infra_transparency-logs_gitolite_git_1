Content-Type: multipart/mixed; boundary="===============3260417416476938137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 24 Mar 2023 08:58:44 -0000
Message-Id: <167964832486.2960.6555683198685615301@gitolite.kernel.org>

--===============3260417416476938137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/class_cleanup
    old: 6b301ded45a6d9538f5f579a2e9f4b6c45fa988b
    new: 9d11b13402d1b80f7f3ca5061d75f15cf8002555
    log: revlist-6b301ded45a6-9d11b13402d1.txt

--===============3260417416476938137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679648324 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1679648323-23fe808356150db1de39afb8f6dff3b5b474b22d

6b301ded45a6d9538f5f579a2e9f4b6c45fa988b 9d11b13402d1b80f7f3ca5061d75f15cf8002555 refs/heads/class_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQdZkQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rZkP/23wgXEc6di2zxpkZKSa
wfw/Nfay1RT7EvC7upwy+YR2Hy9D8w4Q8GMEVRB6MvhTCoacYpFZcXdCgXK3KsW6
SxZMwBJDrkyNixdXfvymTXDP7LPdVunOu99rbo6DDUIzg3GaP+WQdiL9TnwYsCP1
StiJi1gYh8hO0izNj4Zpbr58dG8Sv2bsS5oKVOL0NUUbmye8TQlk5JDGRJboAzra
OE1kUhkyT+0gaFZEkaUZflPujiWHu7UAkEvZrQOg8YzcVo71APDG1Pn4CTVdtMh0
7LU9YV8R2/uw+HaSDXGz09HpwcvlB0LqThfyNw7K0xqY+bPx8Fam0A4ZxmLU40KV
P/JeYxN3AuDUS/fFYmgekwDmi497BkLogy7HS7XsjqVXMH3DRC0Bs5aNLu7eNaRC
1djp6PYckDl+R5ZklI1VSt/xIMs8xdDKppzb97u5jsJ4eolY3NbUHJ3kA0QFut8s
FkHfq50t2LMnVcBcdU3UVhpsw5kAGJuk9oZefuru/bjMyBCDhMmH6VPeWUe7wJbR
W8rSixbKCPD0FdZY2s1Q8bSHQ2fYYptm/trBT98g2nXCrRAkDoQBVg8XTxKWTKk5
UsOXqrwtQxi7iOG+NpJfcL+geChQL11oXghUEGrtG5PUzS2u3iVFF9T7V4GhwQWr
XkkOg6L677puiortkou9eh/I
=rXU1
-----END PGP SIGNATURE-----

--===============3260417416476938137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b301ded45a6-9d11b13402d1.txt

cb4a0bec0bb982991b27d6826f3372890cebb8ab EDAC/sysfs: move to use bus_get_dev_root()
af48ab8b39ee9e4c4593a5da6e2501ebb8f99b12 ACPI: LPIT: move to use bus_get_dev_root()
bf6479dbe743ca343fa122aaffbe9dcb1de80a51 cpuidle: move to use bus_get_dev_root()
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

--===============3260417416476938137==--
