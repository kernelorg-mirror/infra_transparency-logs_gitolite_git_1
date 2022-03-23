Content-Type: multipart/mixed; boundary="===============5224863556036520442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 23 Mar 2022 08:01:14 -0000
Message-Id: <164802247455.3494.7450076336859028780@gitolite.kernel.org>

--===============5224863556036520442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 1e6730483a6edd8f31becef8df0d0f9e2b258ae3
    new: 07f0244b19b37286eec3e6f458ddc83d9b06f41f
    log: revlist-1e6730483a6e-07f0244b19b3.txt

--===============5224863556036520442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648022473 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1648022472-2faed59378b8eee0466137ff369dfefb7a1a4551

1e6730483a6edd8f31becef8df0d0f9e2b258ae3 07f0244b19b37286eec3e6f458ddc83d9b06f41f refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI608kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SWAQAJoLtPw39Oq11zF2dwHy
qHaT9gO1+POg29QvV41N40zHyJrMy3wEDmaZC2MtXZ2G4vQj0jvhKDPXa9yk9M0S
gMM9GYiJBD2Bzi101PeDT+V5op1UpPLX9RXxP5Y1vyVJUH8Q1XmNB4B0Nxp5hbpS
89QIZJV/hJAGPJE0RN7S5kg899D6bfWxX7C5HfyrlRc/zwkeU4J2D/g/HEQOnBCp
ogxFJ60iJ50VwnxmTANw64wc7gJkpIOjIaTRsv1RyTEb7vNXz+fEbYusJak9Qu64
42lGgmPFj38q5ni/FQMqbskDrM9hmMnUOakGknJHgZBFD3JifvXRYHAYBzICd4IS
9ezIHdBkM6jXAiWUHM+hF96749jVHAh4gzC/5eIVx+emMRUhzVRc/FxAwZhdUBBC
aDMPU6iy0ubGNaTGExmVqQlXCzY8Z9BowoTUL40PWkUtllk+NX3CZNNPVt6cZDf2
7g0FS02AF6xLR72bDYIeGtl9QxzAjlw0oZMDFjKfGihQ9h8eoJASuCDoPocJi+Ja
qYuPD3IGa7RhaTrcy9njajGfPG5miz7qgFu+qin9R6eMtZTCuIG2BzZ+f1VMYpnM
5e5b+gwJTxzSsi/HeEVJ+p6IrhrdvXAS2Eo5ZyQfubPRdIY3iUIXU0p6+kKN5Xc3
1xddIjC9TYQAGnTryjr+eeua
=zJr6
-----END PGP SIGNATURE-----

--===============5224863556036520442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e6730483a6e-07f0244b19b3.txt

e96d550cc635a3f4d061251ee9817674e1cf3e9e xfrm: Fix xfrm migrate issues when address family changes
b8a566eac32dcce78a582b967c6c642dedbe4430 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
7315f8538db009605ffba00370678142ef00ac98 MIPS: smp: fill in sibling and core maps earlier
fa521242d021542f75d18b4633ff147aaf3ace3a ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
57a764727a915f4ab416abf71ae224b484367d0c can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
7d9b178fe4aaaedc53104fcea8509fb7ff7071e4 atm: firestream: check the return value of ioremap() in fs_init()
855be1e61ba05d878c0de0356e373749a46b616e nl80211: Update bss channel on channel switch for P2P_CLIENT
a09abc44c7de39f54e4bafa2c90aa4455eead8e5 tcp: make tcp_read_sock() more robust
caac3ea9f7852ded95e6155de3176df9d88084c8 sfc: extend the locking on mcdi->seqno
b2376ad3ad4a47e52cd96f20983ec55a74284209 kselftest/vm: fix tests build with old libc
064284c6cc20a8866db613f5832f548ee8c5e081 fs: sysfs_emit: Remove PAGE_SIZE alignment check
b9d5772d60f8e7ef34e290f72fc20e3a4883e7d0 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
c66fcd42e88b648e77627bd94f602925df7b5aec atm: eni: Add check for dma_map_single
8b3e4d26bc9cd0f6373d0095b9ffd99e7da8006b usb: gadget: rndis: prevent integer overflow in rndis_set_response()
4325124dde6726267813c736fee61226f1d38f0b usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
57277a8b5d881e02051ba9d7f6cb3f915c229821 Input: aiptek - properly check endpoint type
07f0244b19b37286eec3e6f458ddc83d9b06f41f Linux 4.9.308

--===============5224863556036520442==--
