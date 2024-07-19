Content-Type: multipart/mixed; boundary="===============2011135471828496150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 19 Jul 2024 12:11:27 -0000
Message-Id: <172139108782.23360.1032414404923738331@gitolite.kernel.org>

--===============2011135471828496150==
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
    old: 274fdcea9b57046d9865b7494542cc7bea1fd3d2
    new: 5fbb7ef597304a763303a933d7227481b7e63f0e
    log: revlist-274fdcea9b57-5fbb7ef59730.txt

--===============2011135471828496150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721391081 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1721391078-682cfb15d371dd1a8808f1aa17f77fc04b74ecd3

274fdcea9b57046d9865b7494542cc7bea1fd3d2 5fbb7ef597304a763303a933d7227481b7e63f0e refs/heads/bus_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaaV+kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0jAP/jtXNh0am0Z9fRumtoFt
5VswZiSGg7sgGHQZOtc/odPWJ/a4N7bXqvzKt1ZlfG9f84wbECiMZTpobK++cv98
OtJVi74ob3+xr8zRuT0aMxLptyX5gqfT2yeouUZk9ag2IwKsw0BbtrkFOCLtQQbr
WKXAy5DGEBzH5KxIGKK23djWdiNbUTOa4nEdXqmlv0vkWecfgY1XBNcEzhF5Hjgp
6NU5g3OANOT3Y4zWDEjNuKnnEUljmx2hM8nknWMIv5P7ipzUekLZ3UVLqhlhzMM8
dcTg9LAnF8pPzWwu0VzfNnAYVAHcYQx5G6mZ2wsFHSSx5+9pPW7N/bImTk5U29aB
KTIrIEdpDV4AViQ7baKqZY+tShuqupuiZKeyKa5bBJJfvJVoZ3xZn3D2VuDaf2D9
H0Nz7bF8biwkuc2NZeTbKq+AmnY1toKJVU8dU2bazbliXki5p/nVgdCcW81IKR3e
mWMgoROeU+mjyH7TLqDEBByKZ5zIknysKInZkWUWeiPMRpjjQcO+upBNRDsmO1va
gEgkUF6/RNkryhGAD6sW/bTNlnUdHi0Q1Bp5GC6F5YPX1+gtk3N26qt6jjrxy7/j
letL7kbK3I8aHwa0cdQ36wFEn4bPXdnWCYU+Rr13erJxgUopi2nO/Vv6xzeVdK0+
+jCer8sTe4tM6oDUt1hq3yWQ
=tFfi
-----END PGP SIGNATURE-----

--===============2011135471828496150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-274fdcea9b57-5fbb7ef59730.txt

fca3eff7d36bcd1a51d2c256ccebbe3617d4fe3a parport: make parport_bus_type const
a674fefd17324fc467f043568e738b80ca22f2b4 rust: add abstraction for struct device
de6582833db0e695ba0c548e3cc2ad7dbb6aa260 rust: add firmware abstractions
2f3cfd2f4b7cf3026fe6b9b2a5320cc18f4c184e driver core: Make dev_err_probe() silent for -ENOMEM
269e974e664207cc45f83b579565ba73de1b75dc driver core: make [device_]driver_attach take a const *
bbe98f4fde5a52aa01a1e1d754e1398228815fb0 firmware: rust: improve safety comments
7bd08093999898c0c35c4e90102cb2daebfadd9a MAINTAINERS: add Rust FW abstractions to FIRMWARE LOADER
892fb846d6a04ad95c22ae8c758fd8998a0d237c MAINTAINERS: add Danilo as FIRMWARE LOADER maintainer
4ead6c37b04aa35943ea270f09db18ebb38e63ff device: rust: improve safety comments
6b521fc111a2ad5ead39776960d3d2d289ce0722 MAINTAINERS: add Rust device abstractions to DRIVER CORE
d69d804845985c29ab5be5a4b3b1f4787893daf8 driver core: have match() callback in struct bus_type take a const *
23c6859677066fa3d6bb3672703636dd673cb5dd driver core: platform: Switch to use kmemdup_array()
c884e3249f753dcef7a2b2023541ac1dc46b318e devres: Fix devm_krealloc() wasting memory
bd50a974097bb82d52a458bd3ee39fb723129a0c devres: Fix memory leakage caused by driver API devm_free_percpu()
56a20ad349b5c51909cf8810f7c79b288864ad33 devres: Initialize an uninitialized struct member
997197b58bf6e22b8c6ef88a168d8292fa9acec9 devres: Correct code style for functions that return a pointer type
2c61b8c51d21d1b10c2881aa9c9918ff49f6fb7d firmware_loader: annotate doctests as `no_run`
a23b018c3bf646274f02edd46bf448c20c826d94 firmware_loader: fix soundness issue in `request_internal`
ab7a880263c30b1675850a584c206770f5545c2f driver core: make driver_[create|remove]_file take a const *
f8fb469147e7db57e3f78d46f3f427705b4a1935 driver core: make driver_find_device() take a const *
67c1ba551eed771d18c48b7bf7e97379ad8f616d driver core: module: make module_[add|remove]_driver take a const *
c9add2e607a1ca63cc84bd1a7ab04d513096f37e zorro: make match function take a const pointer
af46fe8c41de5b79358c3007e3854dda9c61c7dc dio: Have dio_bus_match() callback take a const *
e777798e67d9ba46cf56ad49919c1e86c5ee3213 sysfs/cpu: Make crash_hotplug attribute world-readable
b57d5ffc3ab507d0e19fc8b90b19c76af43fb790 ARM: sa1100: make match function take a const pointer
228c093c86b50bd44daeda681cc9c78fd9ffe716 FIXME: driver core: platform: make platform_bus_type constant
28f79504bed66314bd487493b1f244128fb866db FIXME: PCI: make pci_bus_type const
c51ecbfd73939ed540b3f49513e488827c7faa52 FIXME: amba: make amba_bustype constant
f2bd4aad9dae79e1246ac33da5291c0767f8448e FIXME: bus: fsl-mc: make fsl_mc_bus_type constant
e70e86c6e281ebfbae2c154289b02848f3989a3d FIXME: gpu: host1x: make host1x_context_device_bus_type constant
73bddd1de80ba703c4ea532820f0098460449c2a FIXME: cdx: make cdx_bus_type constant
5fbb7ef597304a763303a933d7227481b7e63f0e make a bunch of struct bus_type const.

--===============2011135471828496150==--
