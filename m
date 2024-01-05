Content-Type: multipart/mixed; boundary="===============8594430495845846829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 05 Jan 2024 12:11:58 -0000
Message-Id: <170445671842.19512.7576540617626318694@gitolite.kernel.org>

--===============8594430495845846829==
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
    old: 052702b1c5851bf8b97e76864885379cea38b535
    new: bcbe6c7d1b9af3d0a55171ce91741f7a3ac69fd2
    log: revlist-052702b1c585-bcbe6c7d1b9a.txt

--===============8594430495845846829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704456712 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1704456711-de734ebcdbb26431ca7a2f5e9e55ce1cb1f799a9

052702b1c5851bf8b97e76864885379cea38b535 bcbe6c7d1b9af3d0a55171ce91741f7a3ac69fd2 refs/heads/bus_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWX8ggbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YmkP/3u88s4men3cSkuCE5l7
DTIw9uB6wTjSuoJ+CrNIoSQy09SQCsty3XcwTq6JiMoGogvyu0G1bs5XO5UAQoI0
c8J/MNdADr5iE9YqeQkT3F9ij7b/5aDNDUmWkG4vDDBkuif/NREVQLltu/4bhM4O
ygR29cMBO73qSTLl3I79rk0sREyRWbnHvN0x8nuXByT3mWx9W999NEqw8y0UmHV+
f/nxMtxYj5LZD4dHtnAOG56GN4sziG5P/GoxuiqB7koEFR6DznaLCAZDELLCQl6c
jJbMf+EIsJz67t2EMR0A++3muBsHO4ErGEC192XJhzV9xcw0uavKqL6INlsRaUl3
+diU9ukrmur+rjKuJ4AJ7xaMg8S6EXBuWn/w06LnO3Rp4XFRnzW10k2PWg1Ud+iD
i/2XNCDtZ2Pw2kF9E/UvLU+JWYOF6LXcp1CfaoCo/gip/CsrV5f30OnkeeldabJP
zQ0dNy9QtfyMUQVvG0+ecaEl3hWaV82hFHED1x77RpuIcZbMWvMbME2o0n1NTju1
vm+EyjzCPyWGzN+eoy3cfi2Fz7gZAjxPxc08Nqga6DnGIp1npbeztHwHWxRt4MfI
Fgju0nO9qE++OIUTQ8f8LWNj7wO13FszwYawr3QXZgUjjOQ+Td1DJ3MJeUdvyGeR
OB/Anpdmg7LFHxdnuAODp3y4
=cfUs
-----END PGP SIGNATURE-----

--===============8594430495845846829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-052702b1c585-bcbe6c7d1b9a.txt

8bf8a29103e3db762d87b07ae14a680bb54915cf FIXME: amba: make amba_bustype constant
a4a01e50d5a1d82f9501084cf876c485beecdd1f FIXME: bus: fsl-mc: make fsl_mc_bus_type constant
0495b3b8aea12ff4f3891bf33a6df8b9385944d0 FIXME: gpu: host1x: make host1x_context_device_bus_type constant
a097561227cb6203b742e61fafad5e8009981e0a FIXME: cdx: make cdx_bus_type constant
8a2a37a9338dc0426ab5923797dd5c5c2a9cfd66 maple: make maple_bus_type static and const
e9906ab2ac85da5f965c52b1f2c3b7b8741a3951 dma-debug: make dma_debug_add_bus take a const pointer
ad788fefdfc90d9948c0b4ca051a35998758eaa8 ALSA: mark all struct bus_type as const
586d288b5b8a285f89ee6be1b5f414797df0ffb8 moxtet: remove unused moxtet_type declaration
1e1073a0973e3ed6f03e4971052914ab56f5bbc3 moxtet: mark moxtet_bus_type as const
9123d3178b173c31625b42e849fbd54c39fea57b firewire: make fw_bus_type const
087f61caf455f7eaf06aaf5667b0e0bc8666562a i2c: make i2c_bus_type const
6bb7a2792bcfe2c98bed81d46fa35513c7f0b8ac thunderbolt: make tb_bus_type const
71b64061685b5e358073acc4db5142f5d1dd3015 nubus: make nubus_bus_type static and constant
a77842a135ac9b887f43216c81cf82eb9b51769e platform/surface: aggregator: make ssam_bus_type constant and static
913292926fce275101544ceb3bcd36c29739c17b [ARM] locomo: make locomo_bus_type constant and static
3456c40b1243228fa45fd7c2d74419504ec8044c HID: make hid_bus_type const
b571f80a62624d7f04523cccc66ff1efd0a955b9 HID: make ishtp_cl_bus_type const
ba5d35e709f8d1299925455454e25b9bf38ebae6 HID: bpf: make bus_type const in struct hid_bpf_ops
16e2634f4e76c0dc88d36447053a241f99cc9908 iucv: make iucv_bus const
c5a8cebd8dc9926499990bc1fad919d95065c9d1 greybus: make greybus_bus_type const
f2daed5d90cb6ba6d6aa88ddbe0a29b510f7b613 driver core: cpu: make cpu_subsys const
aab619aebcbe424b556d86e9bba82751c8e39bef spi: make spi_bus_type const
f7b9c34bfedaa010d9601b1e593fe60eb83f661d staging: greybus: gbphy: make gbphy_bus_type const
bcbe6c7d1b9af3d0a55171ce91741f7a3ac69fd2 make a bunch of struct bus_type const.

--===============8594430495845846829==--
