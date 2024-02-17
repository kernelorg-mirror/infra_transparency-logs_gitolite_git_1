Content-Type: multipart/mixed; boundary="===============5862474543999781129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 17 Feb 2024 16:34:00 -0000
Message-Id: <170818764005.31143.6102190270336955167@gitolite.kernel.org>

--===============5862474543999781129==
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
    old: 18a5497c7c0f2a3ea39e514107d3c87acf73405f
    new: 4dba0e6fb3e119934e91ac10a51c5f7f854a0c23
    log: revlist-18a5497c7c0f-4dba0e6fb3e1.txt

--===============5862474543999781129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708187636 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1708187634-134dd2ce88894c5564b3bea76341d5b127eb3316

18a5497c7c0f2a3ea39e514107d3c87acf73405f 4dba0e6fb3e119934e91ac10a51c5f7f854a0c23 refs/heads/bus_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXQ3/QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kyoP/Rf9N8ldfGZ1yi7kTOF/
dR/Q0gTHQAlpJHMH5H3Dbcfivjy1+LFKbQqczVynHPts3AJXvcauEnjPcRPu+gLG
3auKDfMTp2sE3vmKctDZrpGhTYP/g9we5sswaMT8vk8cbLgfl8UUppvObtvKOCCp
jDj9tfbCWwF0BkrJt0HAdyTlaqQP1emkIVPclNoy3z9mQ7L9oX9P0l9bUEr8sRae
PNFfwCeaOWgGlLi+TnWDuE1DH+hvikP5WWTUVGaXt5Lc9vBt4VC13i5ZC1udKQcL
Cc+y/4TiC2cY7LeyideLR8YB7HBquM113Y+eLrYMbY/XDhDOM3X86uACruTlKAc9
bnwhLFZNJLaCoeNdZ5Q73ILdvIG79e/oQOc2S6KWVnADvQzVYmgZRhVyS0vqHRto
MC81vPxRGuA7V2dxLbXOjYeRaHofafPtp6cxLI8h76dY3NaL6fUI9C37cmMKj+j1
fqFOaZDNmq7WAOsjnE6BluirsApqd3pTT0BNf1bDrNZ4tO2Gm3Au+mWAa6/NXBfd
FD0lLBXJGC/ACqkqgZqq11hPR2nWYXOsPE9jjU8S/NmSBuokReZCDXoIhN9giGtu
gMuCGiJ9SbM5My3oGIIsaFS7TxK8Ao7AN8aYqbKyR85+JVYWzvikEQQ8IUFxYmgP
/de5GqqVPBKuqdgzKv24d4I2
=FB14
-----END PGP SIGNATURE-----

--===============5862474543999781129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18a5497c7c0f-4dba0e6fb3e1.txt

1c9f2c7606afe149800986182638f636646dd824 kernfs: Rearrange kernfs_node fields to reduce its size on 64bit
4207b556e62f0a8915afc5da4c5d5ad915a253a5 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
05d8f255867e3196565bb31a911a437697fab094 kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
3a480d4bb5b1e1f09426223e68acaa90da32e384 driver core: cpu: make cpu_subsys const
f297a3844aa059c53be3f69be85ebc071b8a6d16 driver core: component: fix spellos
5df9197edd731a44682444631d68c2384f381bf1 workqueue: make wq_subsys const
8373ea3b748ece720e7c2e9ba64260eb5cc9ad48 FIXME: driver core: platform: make platform_bus_type constant
4bb794aa69bf0c8563f5f8b5e602ad3e4926dd31 FIXME: PCI: make pci_bus_type const
adadb5d0e0604a133a4effa8afd01d03b213b415 FIXME: amba: make amba_bustype constant
8a7758b0450f181428f51619515e69ae9c2c5c1e FIXME: bus: fsl-mc: make fsl_mc_bus_type constant
66a4408e1e56744e910725facf2fcca2dcdda7d3 FIXME: gpu: host1x: make host1x_context_device_bus_type constant
2db5902e211a90b3a2c880bfd0ea21f4e1d04201 FIXME: cdx: make cdx_bus_type constant
7de22c527c82ee22958a1cdc6357839e075cde12 greybus: make greybus_bus_type const
f3871aca752b18dedfa74177b0e89422fe3ae21d spi: make spi_bus_type const
b0d6984e389117e8dd0748a39da8387e0f5346fc staging: greybus: gbphy: make gbphy_bus_type const
9cc25fe8c06543f7d300139d219d8687f46c8c33 coresight: make coresight_bustype const
982dec8398a59d5ad03972a9dc33dad469d8454c staging: fieldbus: make anybus_bus const
31af0468d85dfadb147af555c18f1dc9050c3216 staging: vc04_services: vchiq_arm: make vchiq_bus_type const
63b4576e85b7a52a176688df7a105b97f30f46f0 staging: vme: make vme_bus_type const
c859804c3615549b3cf322eb7363d3542dcdea1f staging: gdm724x: constantify the struct device_type usage
4dba0e6fb3e119934e91ac10a51c5f7f854a0c23 make a bunch of struct bus_type const.

--===============5862474543999781129==--
