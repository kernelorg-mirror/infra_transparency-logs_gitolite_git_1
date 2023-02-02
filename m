Content-Type: multipart/mixed; boundary="===============4933820331659400329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 02 Feb 2023 08:19:05 -0000
Message-Id: <167532594518.15876.6759444078989823320@gitolite.kernel.org>

--===============4933820331659400329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/debugfs_lookup_fix
    old: c395ade38ae2f2aa40ef8006c3f0f974b12e7db7
    new: 563645679b37db6bf6b735d999f3180fe007c73a
    log: revlist-c395ade38ae2-563645679b37.txt

--===============4933820331659400329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675325943 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1675325942-dd11656ac84acedc2fd125002673748d07824c5e

c395ade38ae2f2aa40ef8006c3f0f974b12e7db7 563645679b37db6bf6b735d999f3180fe007c73a refs/heads/debugfs_lookup_fix
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPbcfcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+71cP/0f+H0VWuJxnOqmvkP+b
CqcbfMJ+Zgy0uYBAIrc0CaGZab901gRQnrCdT9MO6Lb0DC/GZocdlfu0uDsUIP+6
Jll1we5rpIrC27RcwzPJl8CnTRrZcj0eG93qE2CpMrqOsIkgjjFJGBkHQnFDOuiC
smUs5ezv8Mr+K7NB0v8ehQejWCrJtxg2cLxaKH9NmtYSqh43vdTGkbLJsOfG6Mia
HjUl25dVfOXRqAA8GDNbYXkMdDRFZY75TJL955qZ90bapAUEfYqXquWwJgLFoQOf
B5PbjhPfODeXBobMRXI1+a63sDJLKzz4/4L1lXHfI/Y5sLmabMqBw/VhmKuleTpk
u+b++QIGQdVpPe/32cwRJDTrIHCsJ0URJacxRV1juBWoUGn4y9sfzuWUSWSExZiD
dVuH5EoMRYf9RVd2hDQUQfqmHkQz9M4+0zJmR6hksQvl+ohVgcTjWgHVB4XzodkM
oxqRHLtjzF/Ttmnz/BwI3/7Y29j8MJurr7cAmargykUXYfhEZYepo0soLM7lCswO
OgzwIBy9dEPs1ywboYG6TNb6GYszDO5eK6H3fTDQFfplnIbqHTe6Dv+o4dH0tNQs
dY97aTdx30ik/f59EWlBqKbuPpS+osW3zh4lsdQMBHw877hmbeUrfcP1m0wsiwqM
eIhWtua3nqzLaUoLLauFtzoo
=sZdU
-----END PGP SIGNATURE-----

--===============4933820331659400329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c395ade38ae2-563645679b37.txt

a77ad4bf792652340ab334956e69b46ec2fdaefb of: device: make of_device_uevent_modalias() take a const device *
fa838c8ce53714eba788ea877520788bc72c27bd i3c: move dev_to_i3cdev() to use container_of_const()
34be683add6ccdbc9d589b79077ea7f48ff7ee0c platform/surface: aggregator: move to_ssam_device() to use container_of_const()
49b7fc1c25481c823e391b5617546b1ad4af0852 firewire: move fw_device() and fw_unit() to use container_of_const()
162736b0d71a9630f7c99dda7cefd5600fa03d69 driver core: make struct device_type.uevent() take a const *
a9b12f8b4e3309c4c25d39e7ab818943b9c48c1c driver core: make struct device_type.devnode() take a const *
42bb5be8936f40a1d0e618766645e7fd0cbfe591 driver core: device_get_devnode() should take a const *
b84d6d3b4580ad1551ada9046fbed85f3b1373af vio: move to_vio_dev() to use container_of_const()
2f89e23bc03e31b8e6f4994cdd954c0a7e35ca4a platform/x86: wmi: move dev_to_wblock() and dev_to_wdev to use container_of_const()
8afdae83e318f3cfb6eb1ee2ce289356936a663c drivers: hv: move device_to_hv_device to use container_of_const()
af3011b6637cd7e94b2420455d41ba9e66c03aed virtio: move dev_to_virtio() to use container_of_const()
dad1b442840f690f39ce376ee0d1a1e67346983c drm/mipi-dsi: move to_mipi_dsi_device() to use container_of_const()
deaf8b21c803b3932071a7cf9b11f36e13000f5c mcb: move to_mcb_device() to use container_of_const()
c6e8418521a8fd2068ade2c6a1514315c99cc717 xen/xenbus: move to_xenbus_device() to use container_of_const()
2a81ada32f0e584fc0c943e0d3a8c9f4fae411d6 driver core: make struct bus_type.uevent() take a const *
56d5f362ad0f8f60bc7c6fd5d7bc2b528d6963f5 kobject: kset_uevent_ops: make uevent() callback take a const *
b7810ea80ff0e1f7035c87296eb5ec77e4c13ec7 driver core: fixup for "driver core: make struct bus_type.uevent() take a const *"
90be1f15c39858a4f0f4346c39fa150697d231c1 driver core: soc: remove layering violation for the soc_bus
2b8e35337605ca581f777cad73d7a6ac2ccbf6ec container_of: Update header inclusions
ecaef469920fd6d2c7687f19081946f47684a423 cacheinfo: Initialize variables in fetch_cache_info()
d931b83e62b1dd352fc326c0b1cf3be3ef19e113 cacheinfo: Make default acpi_get_cache_info() return an error
921e672dee91af86f8f9e44a067c735ebac0744b cacheinfo: Remove unused check in init_cache_level()
a69ea7a76d52353b17d7bedf43818c2578517e9e maple: remove unneeded maple_bus_uevent() callback.
b4ce0bf7ab02c46676276ca1e8d4c5789528b439 driver core: platform: removed unneeded variable from __platform_driver_probe()
40b3880dc29b89c39139eba11eba2b3107dc2e38 driver core: platform: simplify __platform_driver_probe()
37e98d9bedb50644654fd196e38acad49903fadc driver core: bus: move lock_class_key into dynamic structure
a69dea857aecfb3117760d64ecf287b1e6dc55f8 USB: fix memory leak with using debugfs_lookup()
c69a9ef2e9f7f91fb11e033e334b2342fd43379b mtd: spi-nor: fix memory leak when using debugfs_lookup()
64b4230de473bd48ac35200e3416717821a90e67 i915: debugfs_lookup() fix
2fc3610b482019f2e1f91962966068bd988de743 tty: pcn_uart: debugfs_lookup() fix
c5fa82e530533b19253e5c51cfd9964f99028bf9 staging: pi433: debugfs_lookup() fix
b55480b48b575a9de0d005a9973b566408fcfb21 misc: vmw_balloon: debugfs_lookup() fix
a5d75b77bcea5e0f3744b320bef3a93d52ad67a2 scsi: snic: debugfs_lookup() fix
b32391bb55d0982cd1f6f42d51dbdd774bb8f85a drivers: base: component:: debugfs_lookup() fix
5db3bd6f35cc676ba9b39a45f46047d373081596 drivers: base: dd: debugfs_lookup() fix
ce2c594be7d05bf794100e48f44de3951d68c0c9 drivers: base: power debugfs_lookup() fix
4742714946add5a2bcf770f8adf3c60ae3eceabe mm/slub: debugfs_lookup() fix
2b50ba9639809200d811539b17b77329283a2427 trace/blktrace: debugfs_lookup() fix
a91629d80175316a7d3db972f865083e571960f8 ppc: iommu: debugfs_lookup() fix
b9f54213b8e1bbfbb398d308667047b669a668cd kernel/fail_function: debugfs_lookup() fix
1f29dcd7127d2603c6ed6cc2d7dbc95da1365e93 kernel/irq/irqdomain.c: debugfs_lookup() fix
102b62bd50d488aec8e7dd7d573ec3845df7e25c kernel/power/energy_model.c: debugfs_lookup() fix
8c2785f6b89ac9020e2601873162b3e453d7101c kernel/printk/index.c: debugfs_lookup() fix
48490b7928d90ca0212eb55736ea09c38b716224 kernel/time/test_udelay.c: debugfs_lookup() fix
a186771f61fe7a11c4353b4f4665e9116b8a5c65 USB: chipidea: debugfs_lookup() fix
7e2432b28c4529bcd2188d03e3c00757732ae708 USB: ULPI: debugfs_lookup() fix
48b13ada90149345b21a58df91ac7f64849287e9 USB: dwc3: debugfs_lookup() fix
5a88bdc9767d757ae39c3d3c58be3e54f2072c97 USB: uhci: debugfs_lookup() fix
d73ad3a8a2e3c723427ce662a3010ff2994b487a USB: sl811: debugfs_lookup() fix
44787c8ddb87d8ac315e54b84f761917c5f05b38 USB: fotg210: debugfs_lookup() fix
27b14a3b5b5b43bceaf65d3d014b4fc137ab4142 USB: isp116x: debugfs_lookup() fix
de9d44cb02604afb0a5d3a2a94818a9655b6614a USB: isp1362: debugfs_lookup() fix
6b045a892ce3b959b3590768a06d9536ffd2d163 USB: gadget: gr_udc: debugfs_lookup() fix
6f494dc87892cdccaa23daaa37ed0a3d3bebfb09 USB: gadget: bcm63xx_udc: debugfs_lookup() fix
eb5e1a945d16b7ef76a9a0e15256633559d6f596 USB: gadget: lpc32xx_udc: debugfs_lookup() fix
9a86adf91c5c95fac376acbeff0f5c95339fd404 USB: gadget: pxa25x_udc: debugfs_lookup() fix
e3a88a4f818fd090790c64e3aa9631393395e56e USB: gadget: pxa27x_udc: debugfs_lookup() fix
e4758d9cddf165e6733ff0d40aa6dae23102380d USB: gadget: s3c2410_udc: debugfs_lookup() fix
563645679b37db6bf6b735d999f3180fe007c73a HV: hv_balloon: debugfs_lookup() fix

--===============4933820331659400329==--
