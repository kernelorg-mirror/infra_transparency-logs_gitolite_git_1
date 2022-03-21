Content-Type: multipart/mixed; boundary="===============9091933068409641677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Mar 2022 13:31:54 -0000
Message-Id: <164786951448.2275.4658503007732077028@gitolite.kernel.org>

--===============9091933068409641677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 30c2bae71edcc8705abce38050f2ec9597c9aa49
    new: 6298575e2909aeee7dfbe9afbad1a9f3c91fa042
    log: revlist-30c2bae71edc-6298575e2909.txt

--===============9091933068409641677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647869513 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647869512-b834c652f6899783324e470c35314c2c2b11c026

30c2bae71edcc8705abce38050f2ec9597c9aa49 6298575e2909aeee7dfbe9afbad1a9f3c91fa042 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI4fkkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QhUQAMEbX9Pheo6a9bfuH7my
zxEKIU0uTfXY6a9YscQpHweYbGyXkeceaRn7/Df7hCCabAvk6ajPLJGnZ3Ssh5S7
6ZFaflat1lNtu/4wNka2WAGzZbz16nNDu/UMCI08hr+eMy2e7+FFbi5AFycJy8mm
FUkk+PPaclbyD1FW38e1c4da1l2JKY2XLM+yOAuPoL6VGmo2asvlxEZRRv41x3xW
oUKMysnzbt+2xRsboKx/l+hYeqEFNQ8ZGTguiR+LWR4WBCs/tAyGfmp9mZqXL/pw
KR2r8jFWzE2TIp6LroUOH5lb79BhZ6H0RsMORRGfVdgYDYTIZgIQ6tzsPfpSM+EV
CuLwhJDGSAS21GUwOmZ/hQpTJMUBvNDJry1P1Koaap/XVoy2B77FZgckP4QqPNoS
e5Mq1CxEAQXEyDbjhI5VTKLXluHvT86c7FxbzmC+gJ17khjFjzgcZ9FArFpZAN7k
e/fuGV8oUd2HF8JEbdxPZRpyUyo4Lvh89R3iDI3hGumLjOaQNIuXFMinRwb6tnC9
DevKsYzmIKz9YbauhEPcmQrLvDZPX7C0rv0wXgqSmoF2cVay5w0Bc+wl//QJywoz
CFK3mVrDY8Yia0oQmqXdM74UtxYKO2RZyEqJlpe70mwBq+wCLh7MuXOgDVHXvos7
hWhOCNnMO+r+reqMcl0cDYiy
=meCz
-----END PGP SIGNATURE-----

--===============9091933068409641677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30c2bae71edc-6298575e2909.txt

ad081eea4f1265cf6648a24669009caa1208d6df xfrm: Fix xfrm migrate issues when address family changes
bafb3e53467e9eacf6e1017c23e88cf912a32012 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
b36983dc7d46b153b751eca5dfbbd29f196c1f9d MIPS: smp: fill in sibling and core maps earlier
297539e5d7956bfaa64ea94745423a02a794659e ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
6913fd50eecd9dd5ac114ea7d0e3d08498de8927 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
3fa8f4cb4cae2e91eb2a3a1aa085d7df4527f7b9 atm: firestream: check the return value of ioremap() in fs_init()
875c39656e93ba1655f6b7898eb15498d1d22744 nl80211: Update bss channel on channel switch for P2P_CLIENT
e68bad7f2347882c473cf5e462407df157e7d587 tcp: make tcp_read_sock() more robust
b2b302196a62b1e11a86dbc3dfc2c4d805e0041b sfc: extend the locking on mcdi->seqno
ee1953f923c90a5b02289b4272d4dbce955cb9a0 kselftest/vm: fix tests build with old libc
d4dbe1ebde5b4e9700bc887b7ac667ad3d101877 fs: sysfs_emit: Remove PAGE_SIZE alignment check
351546b45b24727ceac879fb120c63d864edba93 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
9ebeed24f600de4280627a5fc9c18aae5269d562 atm: eni: Add check for dma_map_single
b596bb43c653889fe3d674b8a9af13983dac10f4 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
269d0a14cb65901fa44b4014ee10ecede655831e usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
15fe530002586e661d2eaf7b6de83586040cb0fe Input: aiptek - properly check endpoint type
6298575e2909aeee7dfbe9afbad1a9f3c91fa042 Linux 4.9.308-rc1

--===============9091933068409641677==--
