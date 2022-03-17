Content-Type: multipart/mixed; boundary="===============7039105782070276621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Mar 2022 12:39:57 -0000
Message-Id: <164752079755.2789.11579788986816662675@gitolite.kernel.org>

--===============7039105782070276621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: 2592cb3b4e45a885b1bc3f7c03ec537d2213a217
    new: 5576ff4542a5a8c89fc93869aa5b10a0da1678ca
    log: revlist-2592cb3b4e45-5576ff4542a5.txt

--===============7039105782070276621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647520796 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647520795-507143314fbde2387344914e73984cbbd28ae345

2592cb3b4e45a885b1bc3f7c03ec537d2213a217 5576ff4542a5a8c89fc93869aa5b10a0da1678ca refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIzLBwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DKsP/2mDxabOLekGJleONIsR
wAK4gz/tZeYXpdJeCs9O3eADycPJ09gk8vSLjpd62FgJPyVLJOEPOKmjlgZPCdnX
I7PYYwSys4+1z4PLdwdjJgS/qAapKIgQog+pj4Vb/1JxsMo+sTfUv/Sqz6iLlF3R
CqkSd+K3nA3BFLpRQ/tiXSQPsMfiaREZu8ALH/A4uyCwbXzvk4OFYnnfWmBs4EvU
Y6Qu7DUBjoo3pBMEehXzCSqkXZ8+UoeVP8E8Y7sH1YSjlb4fss1IDF3ZbTKP5dST
gULsa9oJP6jCpf+dqJFBXbK9Q8EdRAtWT85lLxGioS+y5nfIvmvTmENGjwmxrBxR
zuSdA7L/dCg3i3iZ6YhzQyMz4ZpsX0w3O2IuABh9YvtPvXdsR+yD3dcl1p0Fx+pe
EtihWrU3y1crdmLRBbrODOA28M5S1juvwL/ucjEj+05UcFQwsx1gsrx43wuZRugp
F4RcLad6DgQUn2QGMT1DzIYbI1dfxGOsHNYdastxVF2buC9fPqBmJ7cXofTYPA0+
8sE30ZGhyZE50a574oo7nzxgCDxVtBwpNr8a0CezKh8h/vd2QbxpNJlMtmUzVDCJ
8aR5tIy1Odg1RUtIUxRbQnFc6XMEirSaFRa9TWpkkuGBzJYK6uqjo5P6xBHh75/W
GHyIxnO5XdQv2LG3lDx00wK0
=EnAV
-----END PGP SIGNATURE-----

--===============7039105782070276621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2592cb3b4e45-5576ff4542a5.txt

9e2dc40349d5c1a8dd1be04d339ebc29ef6909d9 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
8b3dc14f12e5a22f2a7e62c30891a3c46c633ef4 arm64: dts: rockchip: fix dma-controller node names on rk356x
20c87a0ded8d8be208a4e878ac4c946e2c399b37 arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
68e23cfe6be0716014d877de95fbc443fc3c1df2 xfrm: Check if_id in xfrm_migrate
12b8e0f48f60a7845a9406a46edd00634c09362d xfrm: Fix xfrm migrate issues when address family changes
29362d672790a5f2b587095883c5dfd0fc30ffd1 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
171878583f6879194d1029e51855a2101824621a arm64: dts: rockchip: align pl330 node name with dtschema
197be9e3981c458cffaa47751e8f2d51833f58cd arm64: dts: rockchip: reorder rk3399 hdmi clocks
1da666a3501a66e426590182cfd17c772b8cf7bd arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
aac3c9f5b4f1416a6b60b52246e9d33e05593412 ARM: dts: rockchip: reorder rk322x hmdi clocks
a2e42372f4db2b1ee1122bc3f42641ff480fba9e ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
5f1a287cfb1955d71ad6b19bec6d6d490f9053a8 mac80211: refuse aggregations sessions before authorized
627a8382ca6aefdd9812c1c0295fb4fc34bb3ffd MIPS: smp: fill in sibling and core maps earlier
8841456bb6b9647b09f7dd7285e65fe2c8957ee7 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
26192a3b85f17912169caa1b11c3c2a7b2d4d60c Bluetooth: hci_core: Fix leaking sent_cmd skb
a12bac903d6165a56e0c1de47af927f288854fd3 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
71044da80dabbb3a07fe292d91a51b057eb556a3 atm: firestream: check the return value of ioremap() in fs_init()
00fc5591c18dc4dac77713e9be682458c3da9bc8 netfilter: egress: silence egress hook lockdep splats
8237475911458abe2ea4f7cbff03cb2237c9721d Input: goodix - use the new soc_intel_is_byt() helper
0ab8271c57a9b90ac0f5feb91795b8ac68682c98 Input: goodix - workaround Cherry Trail devices with a bogus ACPI Interrupt() resource
f36e115c88c60a05ce45cbb3ecf8342b3c37b6a9 iwlwifi: don't advertise TWT support
fd86b7bb93523d5132c72d68ea503bb512869375 drm/vrr: Set VRR capable prop only if it is attached to connector
7ccf941e3ae50f5c077ab72b523f86403d22f781 nl80211: Update bss channel on channel switch for P2P_CLIENT
ee7d2b483b8ccc5bee14eeb404ba6d49c782e177 tcp: make tcp_read_sock() more robust
a2eef0083749e75c9d9897fd0c197d92d5b931c3 sfc: extend the locking on mcdi->seqno
d8aca75e228a166988e6ffd0782c69b77e077ba6 bnx2: Fix an error message
b6825bef649a6f7938e31b9095f7f5a1e39028aa kselftest/vm: fix tests build with old libc
ea4b4227bd439efc3727a3650f6d07e664eebbd7 ice: Fix race condition during interface enslave
5576ff4542a5a8c89fc93869aa5b10a0da1678ca Linux 5.16.16-rc1

--===============7039105782070276621==--
