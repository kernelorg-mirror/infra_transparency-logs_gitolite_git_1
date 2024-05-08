Content-Type: multipart/mixed; boundary="===============4714915123744046535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 08 May 2024 18:19:01 -0000
Message-Id: <171519234107.15074.12278607602368249571@gitolite.kernel.org>

--===============4714915123744046535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 1565fce99bd053483eba0714122988dcd29fac91
    new: 5015f8a5ced7039de354c1103b0912f5a64fab03
    log: revlist-1565fce99bd0-5015f8a5ced7.txt

--===============4714915123744046535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715192340 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1715192340-76029283ea0f0e811d6f4920db85704a4f623acc

1565fce99bd053483eba0714122988dcd29fac91 5015f8a5ced7039de354c1103b0912f5a64fab03 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmY7whQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dOIQAL742ORGy6J1pTTy6BRD
CBDSI7s3fGMupGB9aCqU/9pxg5PLxECutKCreWiTzkGRcpZlgSn73UrWuidABkkj
yz9EZSYg9poEjxCioyqrCQi7VRk1OBGNA899VuBZobKpHwxtyS0TXsbMX/hSU0zi
L8fLRDRBtaXLtOsqpCiv8mIAY3QcaHuHStHLEBtiQlGsJJDkDvh3fSbl6eyOddDf
27H8zHxV6wY2jVHuU/eI3u89zc40/TAJ8wYK/SWtBCulorGGoPChtCWOAevAvkxM
NzBXpaxfr5cF/T1MHADGQq7RnIvEexInjdVL2H0gtVlc7M25KdmLG/wVUS8lW3KQ
dwR4wA3YBMztpQFjriTf1JXmd8ErBFNMF7Ihs0pH9mjo/kEWcY8/W3X3BrddlaxV
QwE7vHQEhxc5dP0IwOTb1tLy2ghx1gAGb9K6x/0t+rwSDuBNc7EbesYwOuXFQhTL
TJ0pJx36DI00aydnwJiHG8xgxcbLNeT4qmzfvTOTDPsvbvKjEPxA4+zbtq0/ceWa
zEpH+jNwUvL+PPQJARxAdQMVlKvXHnBECZ8ceS8z3LH854Asjx+fKA0gl2YeiVSP
c/QlbE/Y/TEnJhiCVZ7B48Qs4ARiJYVVGBx2GzyIpbwQOEMGPsyfmIpaAyXgfEaR
LgnkFqcWAk5nysNlh/6+CBmo
=Fjw7
-----END PGP SIGNATURE-----

--===============4714915123744046535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1565fce99bd0-5015f8a5ced7.txt

3df463865ba42b8f88a590326f4c9ea17a1ce459 stm class: Fix a double free in stm_register_device()
07cf835689d700d46d88b5bbffc32bc210319f5f stm class: Add source type
ee27f44e1592d849cb90b1f1c38cae0c7e32defa stm class: Propagate source type to protocols
3c720592908014979873b7611333300641263d2d stm class: sys-t: Improve ftrace source handling
1592e84c7d7b3015df29f67db014560f0a9b5c66 intel_th: Convert to platform remove callback returning void
8dc0b2d385d28d06dd17963f4f003738a3c67d3f intel_th: Constify the struct device_type usage
212886f5d930082d31eae617bf4d4b6c89800328 intel_th: Convert sprintf/snprintf to sysfs_emit
988001c735944015a99292e4d996f052a0f5c0b7 intel_th: Remove redundant initialization of pointer outp
76e9f4389d4b778e613b2c34beb462ba80102e3b intel_th: msu: Fix kernel-doc warnings
e44937889bdf4ecd1f0c25762b7226406b9b7a69 intel_th: pci: Add Granite Rapids support
854afe461b009801a171b3a49c5f75ea43e4c04c intel_th: pci: Add Granite Rapids SOC support
2e1da7efabe05cb0cf0b358883b2bc89080ed0eb intel_th: pci: Add Sapphire Rapids SOC support
c4a30def564d75e84718b059d1a62cc79b137cf9 intel_th: pci: Add Meteor Lake-S support
a4f813c3ec9d1c32bc402becd1f011b3904dd699 intel_th: pci: Add Meteor Lake-S CPU support
f866b65322bfbc8fcca13c25f49e1a5c5a93ae4d intel_th: pci: Add Lunar Lake support
fbf740aeb86a4fe82ad158d26d711f2f3be79b3e ppdev: Add an error check in register_device
5c9c5d7f26acc2c669c1dcf57d1bb43ee99220ce greybus: Fix use-after-free bug in gb_interface_release due to race condition.
203b283cc1f478f5ea87de53a9fd2da3052f1c9a virt: acrn: Fix typos
42316941335644a98335f209daafa4c122f28983 binder: fix max_thread type inconsistency
bd86030943bf57ca230b486090067b58da49b837 tifm: constify the struct tifm_bus_type usage
82fecafeadd4428ddac0afddf27cd28d6019b35f misc: rtsx: do clear express reg every SD_INT
5015f8a5ced7039de354c1103b0912f5a64fab03 scripts/spdxcheck: Add count of missing files to stats output

--===============4714915123744046535==--
