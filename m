Content-Type: multipart/mixed; boundary="===============2520974877955035002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 10 Jun 2022 14:02:55 -0000
Message-Id: <165486977568.3339.1414677553418209578@gitolite.kernel.org>

--===============2520974877955035002==
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
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: c21b0837983d3b00c4f73927dae8441bf478087f
    log: revlist-f2906aa86338-c21b0837983d.txt

--===============2520974877955035002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654869773 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1654869772-9e6453285152d6c37e8e20179d0a2c71421b5ecb

f2906aa863381afb0015a9eb7fefad885d4e5a56 c21b0837983d3b00c4f73927dae8441bf478087f refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKjTw0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cYAQAJZlstCEUhCX28kk9sdW
H6joXWHIuZQJ9EYbrtkjOeLb7hzLxAloDpkxl66PLzykN890HfAscSQ1imtipPs8
iCAflcZp6TpmJ5S8kVilFGH+kTzon03RzFzNfRXIfjgJCgkRk+BLH5WkqqQzB+m1
qbB8orgzQ5dvPOY0asHnKrpSSq6dFm9aPfDuAzOi3qcWKvDDtaw08TVY+Fg3FJod
1n2tvvMP5OvQ/TAUQes17DDCvTxQ+YnDZnMjMDS9IIICa9tYDYILTmlQKPnfTaGb
pe1umZdiDP0y3OEtOJxI6YYrWniCgRmaLs1KM/w7i9IFfjHztkH8PJ2nZmVhnYuL
6td5+L9g8ZqUXMjB6OIzJ4Bbg7r/hMpnvf0YLds+irBjmOKr6U5FbBIkgjrvbaUn
PQZa7Sm/HzXmYV0By2CyHHtxHB9mkZ4VfWHJj2HHAxsvzWNaEZC0SZUN7uIAgqq8
ueFdrHri5MTDomVTHmbpguq+zbrumqvcrr7EvdrWym1kaTaBka7rUYCaEpVWSgUU
NVEH8aiQYHMuIaBxmz4IjZzHTRPCGHUAhOiraaf12ntzFL0plkBsF44oySrQgVaN
qE1DF+LkWAgC/RaVWucQxlmycZ513FvPQVt1sjALQyqiGA24rV/MrDy0AOugLIB2
lTx5OFq28eGkHilvpsmtamPz
=kHt9
-----END PGP SIGNATURE-----

--===============2520974877955035002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2906aa86338-c21b0837983d.txt

5a46079a96451cfb15e4f5f01f73f7ba24ef851a PM: domains: Delete usage of driver_deferred_probe_check_state()
24a026f85241a01bbcfe1b263caeeaa9a79bab40 pinctrl: devicetree: Delete usage of driver_deferred_probe_check_state()
f8217275b57aa48d98cc42051c2aac34152718d6 net: mdio: Delete usage of driver_deferred_probe_check_state()
2f8c3ae8288e4a4018330ed5c4e758b878d9c555 driver core: Add wait_for_init_devices_probe helper function
dd429036e778a3d789e6f6df6d1684764048fb50 net: ipconfig: Relax fw_devlink if we need to mount a network rootfs
f516d01b9df2782b9399c44fa1d21c3d09211f8a Revert "driver core: Set default deferred_probe_timeout back to 0."
71066545b48e4259f89481199a0bbc7c35457738 driver core: Set fw_devlink.strict=1 by default
b09796d528bbf06e3e10a4a8f78038719da7ebc6 iommu/of: Delete usage of driver_deferred_probe_check_state()
9cbffc7a59561be950ecc675d19a3d2b45202b2b driver core: Delete driver_deferred_probe_check_state()
82b070beae1ef55b0049768c8dc91d87565bb191 driver core: Introduce device_find_any_child() helper
c21b0837983d3b00c4f73927dae8441bf478087f spi: Use device_find_any_child() instead of custom approach

--===============2520974877955035002==--
