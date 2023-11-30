Content-Type: multipart/mixed; boundary="===============3406239407107755697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 16:21:32 -0000
Message-Id: <170136129294.6364.14929403291681852979@gitolite.kernel.org>

--===============3406239407107755697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 8c782a92e5f9fba26ed0281c60b631879e4c91f3
    new: 467e4247b42cf850bd3a413fc5ef2909a295c61f
    log: revlist-8c782a92e5f9-467e4247b42c.txt

--===============3406239407107755697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701361291 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701361290-03e17c4c81c28de68ae434c2682350360af73893

8c782a92e5f9fba26ed0281c60b631879e4c91f3 467e4247b42cf850bd3a413fc5ef2909a295c61f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVotosbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2fUP/20IsYmiPg9tdLzn3VHL
oPxwkgNv85LETsHRStAMVFiTPrpkCzPbQ2mu1rSLPmSRQj0f92jMEOKfg3RdnhT8
/hmlvO8x7/WmEijxTEacsRVMLDK41SKrPmaVwAhlNR2mKCinno43U6QQPlphGBqv
tYK1yElsbYqPXfKROBsKOahIKOpo8Lrv+yriggYWR0bjedslAgImqm6itu0Lma18
RrgMuTKOcNI5aQMxrGxOcGBtu+wV0/q2L8XYKCpwnCVD3pic4LgQamJpzkESRZdw
1RFjSTRjdzNVibCq3+B7/OC9PBWzd0gmzHi1RVNBX6sK9WKoA4Ln91b+ZiYHlS1e
I1MBM1vc+kHvqfMVwfabTVOxtxbkZNiACkj/SSETygo85IMd1+M8gtbhOarHS2ER
TusC+i7dkPxx42dXAlRDIM0Z5ZCADlwa5zvmL7c3w20Vt5qbX3rXWCnWtrDnQ3Rd
EwCeApU3CtUTdTRbvcFMLPOj5B7FUAqjBagZvvvQfErM9Cde1ur5QTj8g2/tjhk6
RP0vReqrahfi3Cuwv3R/EW0eT2yiNp5Km8jLssekfewnMqG3GMTrLGT4SxpiDqcw
/ZSSDL/i+Vlf6fuxWrYckyppRLHhLeHy1z1w8yzcCJU6Tz8AqszEw7wAIguv8IR3
vtlul5xV8Es3lryTr7dFde+z
=9n32
-----END PGP SIGNATURE-----

--===============3406239407107755697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c782a92e5f9-467e4247b42c.txt

886c53dfcb6c12b5ff86f996477127f3122a35d6 RDMA/irdma: Prevent zero-length STAG registration
d246467b282fe263b4400874dd6e66a2b2c911c1 drm/panel: simple: Fix Innolux G101ICE-L01 timings
6d70b625b99a70170387550803671396571b97ef ata: pata_isapnp: Add missing error check for devm_ioport_map()
ae4784bfe59cd70f6d713e0f95d4793bfd36dc12 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
cce5ebbf3e889b1423caab0a47eab81319592778 HID: core: store the unique system identifier in hid_device
f5e4ea57386e0c3f62ae0b697d245cbd81faab22 HID: fix HID device resource race between HID core and debugging support
aec65d29de6e84b7f9b7c4ac17ebc3770ab7d63e ipv4: Correct/silence an endian warning in __ip_do_redirect
25be8ee751ea2c426a3a8b96eca1ab1d8ea3a03f net: usb: ax88179_178a: fix failed operations during ax88179_reset
641ca8a8b2e37fc7a4c84d9fa94f4f4adedde07c arm/xen: fix xen_vcpu_info allocation alignment
c8e2165353c0e8136e32a646daa96dfe8690600a amd-xgbe: handle corner-case during sfp hotplug
ff476bd1225e9943aadb3d38a9e48d107eeb996c amd-xgbe: handle the corner-case during tx completion
06585baed685882879f12925aee1d0f676dc78fd amd-xgbe: propagate the correct speed and duplex status
4e9726dc9470a7bc0751d04350fed52a3dcaa75d net: axienet: Fix check for partial TX checksum
3eea887581cc6e8947639650040c3c76a636ba73 MIPS: KVM: Fix a build warning about variable set but not used
a6cdd90a8e88dfaabaeb73dbca469dbbc3672ab1 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
22dc04659b62a2527dfabca831984f0095060726 arm64: cpufeature: Extract capped perfmon fields
06d440ce278015c80878b6145e25a0c02d21a770 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
c595e3f445769b8a5362b2e38bf8be6962b52775 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
6afa8e895594fa898821726232302f6ca50d74e5 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
291ac1edea5dcdd30ccbbf050b21c19fcfca32a1 s390/dasd: protect device queue against concurrent access
b7ab89a0b9b7b57905305da3f4430a7008049119 USB: serial: option: add Luat Air72*U series products
80ffed4bd4637b9378bbb74a56de924e1b68b7ef hv_netvsc: Fix race of register_netdevice_notifier and VF register
a2aacf63af7fa34655694a73bf55870317473850 hv_netvsc: Mark VF as slave before exposing it to user-mode
89c743f08023d699df0f8227d56b61bf907051dc dm-delay: fix a race between delay_presuspend and delay_bio
79886b2d472b4e8a48e1df21f8b8e3d5d2a21e7b bcache: check return value from btree_node_alloc_replacement()
826a164636c8164e25629e382ac2c7763956d572 bcache: prevent potential division by zero error
14c551ed3a512de87ca4058e33bbe3c929ef7e72 USB: serial: option: add Fibocom L7xx modules
37e501049a674e33d0a902d8da9073365023a4ac USB: serial: option: fix FM101R-GL defines
4153e299e5cacaab94cf95923c5db14cfb9b9153 USB: serial: option: don't claim interface 4 for ZTE MF290
1ff5c2adf0ab78d56f3fd196d9f1f408f102bbca USB: dwc2: write HCINT with INTMASK applied
f49bd1f12fa79019e887fee5ff7ebf657569f3d0 usb: dwc3: set the dma max_seg_size
2123c914fae567ac5a5e41a9d36975aff445efd9 USB: dwc3: qcom: fix wakeup after probe deferral
467e4247b42cf850bd3a413fc5ef2909a295c61f Linux 4.19.301-rc1

--===============3406239407107755697==--
