Content-Type: multipart/mixed; boundary="===============1865031121987765634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Mar 2022 13:14:16 -0000
Message-Id: <164786845682.20754.828258943211480030@gitolite.kernel.org>

--===============1865031121987765634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: c6cf452fa7056b6737fe9d21e095c725f9209784
    new: 260205f498ed72bf579cd5c08c80f6cc5f92c3b2
    log: revlist-c6cf452fa705-260205f498ed.txt

--===============1865031121987765634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647868455 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647868452-521b8569d47fcf33f9374aa1132898370c7c3978

c6cf452fa7056b6737fe9d21e095c725f9209784 260205f498ed72bf579cd5c08c80f6cc5f92c3b2 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI4eicbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ofIQALxMb1qh5kKdLwOifpkq
WwZDBAMVIQWX7oBbgLXDcZXFEyqQZKv73rmUA71O3qiPctqywRmG6HDGxiXzQkX8
FG08KL98mqrrOClEsNzCxCNqeTWaaGRbb9avXzgrimJkL4WxcgVos/TKjvXufi4t
66THYUIK2mh4a40obVJNosyJUNE8cPMibBLrgEg1EfqZ0diiIK6zuabDmX1o9ep/
zQJcEPuv3aYUIelafKymtoU/m+92/SIkt2daI8t6x8OLUO6g9atlIPPSoen7w/RR
JdKLKejoLNM0dJ418VNRWFAHf7IFOYzYTDfYShWp2iU+w/R6pUCG0YPa31Jwofst
3dznH5Bal+GYE4/LQ1PkYC59Btf0Od3VoPSy/8z1Uf3DCb/Hs27P+1fqFVw7LRhC
k5qnYXsq+ORn/iIfoUUAgw5JWasvZ58vuxzejd6KsFMfCOTVgpjNBHK2zCNinwH3
PG+PaXeBNfqAjD7DNkcYcZgSxN7h803ZoLxIkPQn9v9wKlNmMBoWRJYmxLHZ4007
VOY/okWlP2mgriGcUTUCGVdf7aJ5OoCBb0BkIgQTVgPI/kAEFJxDf5HSNYMviRTJ
CoPwfHqNu42yLliIyYu3W/Ovg8sFIwLfllZWbdgsDHcfDtq6UkSs4iAf69tUJ1nT
OdgAox3jP91O85Q+QuObtU2L
=dAgX
-----END PGP SIGNATURE-----

--===============1865031121987765634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6cf452fa705-260205f498ed.txt

f736245a8778ccd6e8ec94ad40bf53437f574d2d sctp: fix the processing for INIT chunk
28309681a5894f0683c4bc928fae2e8e0be333b9 sctp: fix the processing for INIT_ACK chunk
494aad56f765317355eff50f3a97e3f31da63bc7 xfrm: Fix xfrm migrate issues when address family changes
b457caf390bd578b9f1c572bf0b2dffdb07bb20f arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
9606d35616c9d69659464e4b9f4f068700d5a9d8 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
69f142621a47329cd11e4e1eb20050f031d4b5c4 MIPS: smp: fill in sibling and core maps earlier
8a8c51872486f15dc6de216e76dddb19ff68aee0 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
74b9743dd1eb617a0f82d43ffc1fa0c2c3832e5f can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
a7dec6f2f621eddaa98f43a10c451f173269bb21 atm: firestream: check the return value of ioremap() in fs_init()
dfba926961c83443e01967aa842437dc791274b1 nl80211: Update bss channel on channel switch for P2P_CLIENT
8f492a10d49055c267081c1d8e010221038457a3 tcp: make tcp_read_sock() more robust
28c7cfc59e25c2e048273469ad60563f3c4fa15a sfc: extend the locking on mcdi->seqno
45559d42036c1ed02536c990438196be3467e86f kselftest/vm: fix tests build with old libc
411b6333550f4a24a8f983686cca80dd93e250c2 fs: sysfs_emit: Remove PAGE_SIZE alignment check
7698cab1b5845ab5785a475a7fb0b3bd6ed133b8 efi: fix return value of __setup handlers
098e713355a3a2111d997228ddd835d79bed32f5 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
ae2436430e47888e67e41466fba2cf13b06d04db atm: eni: Add check for dma_map_single
af1afe1903f47473affd2ac57e593b4747b0f7b3 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
66facb3dabb96c99367646231d35ebb39b5951ba usb: gadget: rndis: prevent integer overflow in rndis_set_response()
c725830501905f10a5a9c4e63a87fec6e3007050 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
05150c4b46ff25e1146021258427a0953a2fb5be Input: aiptek - properly check endpoint type
7f59dcf8416d8238d8b39bc41f97c6fc2b4a1f4b perf symbols: Fix symbol size calculation condition
260205f498ed72bf579cd5c08c80f6cc5f92c3b2 Linux 4.14.273-rc1

--===============1865031121987765634==--
