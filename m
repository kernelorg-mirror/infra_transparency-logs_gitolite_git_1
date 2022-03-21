Content-Type: multipart/mixed; boundary="===============6524848601518906277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Mar 2022 12:52:12 -0000
Message-Id: <164786713244.7002.5152781976853002356@gitolite.kernel.org>

--===============6524848601518906277==
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
    old: 1e6730483a6edd8f31becef8df0d0f9e2b258ae3
    new: 5bd24f76d1047432b5f04f56430f9111cfefa5ca
    log: revlist-1e6730483a6e-5bd24f76d104.txt

--===============6524848601518906277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647867131 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647867129-f07405709e88eb3c8595e79ecfe1235c4c18f645

1e6730483a6edd8f31becef8df0d0f9e2b258ae3 5bd24f76d1047432b5f04f56430f9111cfefa5ca refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI4dPsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0BIP/02Q5YYX0xSSheulW4ly
ClRmWzbzCHe3o4YQHYdd6s8B3NTRC+tD0f+wyMaLeveo6KnauWENY/1hCZvbSEiN
JVOc/F9CC1LLUPNOe80qlp/UxSDW5abCG/D302jwR/Cro44F/LhwAhhWPfSJLX0I
uLi7Qmx0T9g0bodpZfsFf5ITrBsNEgVlIH38U5sRMR9KbMEdgJ5vdxIpMXsrerma
z1EB42VVTkEYZ0h1sEVxqaVXNFymMQOYDtMkaegCwMEG4JrI5tLYK7JaUq757SBR
jNO1+3UIyd1opmjOfmYSxsfMvYZLQyQT/r3DLDYdFY5MzvkHFvCNQP2uTpkwXRGI
KQmkA26UH2+FHbLCAFVznkLuLqC5UpxqB9Zu4kWSR2uThNmzXKdk1GwQXXh/zfzX
cCePQ7jX0S1zW4JrCNp+1p0FiVBfTP8TWHficSWsgfuKikneSiLjn85V6KjinAw8
NXmd4G6xH9LN7sRDs8AeRxMcGyXHlHnc+1fdrcwlaTgJCUAVFRGrB0yoak73/9wl
uGWv9tkERUU5NYrYHkbzB6+xfj5ozzQXXQcsGUfa4Av9AvhAGg3oGFUJY2zBZvWK
zC47HLtbYBmBqPXZ+PfOix9M62WqY6bdqwdMoPvE/VFHjL6ShGdleJV4vaqHUMIW
nf+gcExMf28p7wJatgQcQOke
=mEnB
-----END PGP SIGNATURE-----

--===============6524848601518906277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e6730483a6e-5bd24f76d104.txt

a8518e806842ed4abeb9c03bb27a611856b43dc2 xfrm: Fix xfrm migrate issues when address family changes
dc4fd7797a85d6be5358ea847d33d5a72f60b77a ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
797cc6460125e2a7a9111dd10337e7e48cb944cf MIPS: smp: fill in sibling and core maps earlier
96619c92e9de9512da68cfee656556a17fdf00bf ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
6f77ef155db1f009692935d3d721118c962e4d29 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
576bda9fe7af69673b6525cd6f9273f4426f2870 atm: firestream: check the return value of ioremap() in fs_init()
eb85d4e96d2d63447835174381c5efe58950fd55 nl80211: Update bss channel on channel switch for P2P_CLIENT
2c8958ef3d6e22b8d6030e7575865c1ade874585 tcp: make tcp_read_sock() more robust
86eae07fb8553ec50137374b5a1e118777b07fff sfc: extend the locking on mcdi->seqno
bbc73a690b43f536f52ff1789dd3b4cc6912301c kselftest/vm: fix tests build with old libc
f62e0c820625ae1168ca73978d717a8242a96210 fs: sysfs_emit: Remove PAGE_SIZE alignment check
33b6e8a6ff71cbf3530b1eccfd4dbce7d361b300 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
442dd996c3d31386ca51092b99e29104a68386f7 atm: eni: Add check for dma_map_single
a6c66aecfa860de78f45bb85d4d9b4b17c65ea3f usb: gadget: rndis: prevent integer overflow in rndis_set_response()
5564fe5144aff6c0e9b3eb21e665b9c99df59bff usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
ccf3e9c73df59a2154f51640d95687e0ab9116c4 Input: aiptek - properly check endpoint type
5bd24f76d1047432b5f04f56430f9111cfefa5ca Linux 4.9.308-rc1

--===============6524848601518906277==--
