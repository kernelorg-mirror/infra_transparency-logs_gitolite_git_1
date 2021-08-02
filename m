Content-Type: multipart/mixed; boundary="===============2072696049476736106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Aug 2021 13:43:37 -0000
Message-Id: <162791181741.9192.10531276835276622639@gitolite.kernel.org>

--===============2072696049476736106==
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
    old: 0a53810fbb70579b315df5a587c95f6a74d48e0d
    new: f567818b24a32b0562fc2306ffed54821ee69c38
    log: revlist-0a53810fbb70-f567818b24a3.txt

--===============2072696049476736106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627911815 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627911814-4082673a1bf2c93aec833b3a7e140fd63837cdc2

0a53810fbb70579b315df5a587c95f6a74d48e0d f567818b24a32b0562fc2306ffed54821ee69c38 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEH9ocbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gl4P+wTgZLa7zjF05E/luBSM
YdzF/QOMoSJOrHT1Mzju3uNCwmRSjpzFO6dwr3uurj8tYWi7J8E5V89wJOGDJHAr
TOMmE/t67OLtIpTw/F6P1kAcRe5q1Q45mfQqbVmycsjdYhqXoLvrq9AzXYbLOlSu
L5KrvO6z5MWRbKLUw73KN0mMOTt/t/Hv2hnWIfi7ouKaDglBwWUs3eGQzdf8KuZ/
Cmrqd5FWUMCZD+BDrt2P9uTTRqA5oEFkftOKR02S64Q52aiJnCixIbKGrJtgXb5a
ZS1xw5+2GkFpg6juyV//8j+LDTVnvn0g1IJkLvtdT0ont5gBS6ZnzWdzVetkRfCK
GQvkPxoPeE8ggrV9zJ889IYhwrLY05ewGb3T/yRi9CFP6PCPHhoJhWTOABBmq6Tj
Ik0FEtw7ey9+FH9j7jgPDQugiu1gmlTYHg9VWnqBakDWE7pJRfOV+uFsYsy0Av5r
xJl3SNy6rEaMChjWJgqGkq9eloEQcea+kL+bhio6pcOHe8z4ZdPGHfDgy7ji8r1a
12VsbQgyP9btyc2PxlxgPqb+9sdWV/WLFBXHU7d2DCXLqz9HCooNqwEwmdLIGWe4
mXjt1R2rWwF+cI3fuPyXb1jVQcW04qtuv2IXF9b59kLHMWbrxpt+Yil+OC5NrCtg
zC7u04XDVwjx38QWRmbUPl+9
=mfP6
-----END PGP SIGNATURE-----

--===============2072696049476736106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a53810fbb70-f567818b24a3.txt

1247758b19b16989e7aec6cc5c19e13b215070c3 iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
6c6800bba050656ec6317ec2bbb33f468d07994a tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
9fdc7c2a06b440ce14bf21692f18787262124e0e net: split out functions related to registering inflight socket files
e19f63532f509aa974bbb7d8da50c3d8c1ed7f35 af_unix: fix garbage collect vs MSG_PEEK
188c7eac9caa5a9262b253eb746ef160a8a84138 workqueue: fix UAF in pwq_unbound_release_workfn()
96a99e7c90686c68911978de3e32625fc640a964 net/802/mrp: fix memleak in mrp_request_join()
307cfd8e2c11c8dcd403facba09c5e8500bd5671 net/802/garp: fix memleak in garp_request_join()
4452d05c960805489fa3408b3f2b53e260305960 sctp: move 198 addresses from unusable to private scope
755394f0adaa790d7469f51e318b8b26e3618f12 hfs: add missing clean-up in hfs_fill_super
49a63a026240281c8160ce6532df665563f43486 hfs: fix high memory mapping in hfs_bnode_read
e0038ccac3fb257187d89fd77c2e04b998fdc5d7 hfs: add lock nesting notation to hfs_find_init
6af3d1ac5ca9c25b5fb8a116c6b51194c6df10fb ARM: dts: versatile: Fix up interrupt controller node names
e8c5f15c7d33f751cac654a2708c8ec8bdbff8d6 lib/string.c: add multibyte memset functions
384392a4562c8f75a51ac8cf9aadc71630213004 ARM: ensure the signal page contains defined contents
fb8054bcfd002a626f814e30179ad0575f5deb26 x86/kvm: fix vcpu-id indexed array sizes
8f765aa09ec04dde276797821e8662aca0741210 ocfs2: fix zero out valid data
66ac2fc13db123758a1bda36a7535727a987834c ocfs2: issue zeroout to EOF blocks
2c1e9fa0289c6fda444866bbcb0e62727c3b79c0 can: usb_8dev: fix memory leak
b1a6202a99f17134c36543450490aed0c577a9bd can: ems_usb: fix memory leak
f7597b450705d77fd9f29903f272dd8a020dfc7e can: esd_usb2: fix memory leak
b5158d00f4ed388c5bd35727a7d3b8c3d36bf05f NIU: fix incorrect error return, missed in previous revert
add60eae92241a5d972dee5439eb54f8c71eab17 nfc: nfcsim: fix use after free during module unload
2f9af8cdfb1fd2d09746d5deb50bc7ea8e96644f x86/asm: Ensure asm/proto.h can be included stand-alone
1408a94c47fdd7f991898bfb766312d960facf48 cfg80211: Fix possible memory leak in function cfg80211_bss_update
6c05d581b48e6f666a655b1d1c5e4a80d1a5fe8e netfilter: conntrack: adjust stop timestamp to real expiry value
033fc65d1f32a686d433cf8b7cede0f2258143ba netfilter: nft_nat: allow to specify layer 4 protocol NAT only
752d455323675cddb642a413b38ce22afb2cd1fc tipc: fix sleeping in tipc accept routine
38484dde44a5a8ac1ab4e8991156c54649348b04 mlx4: Fix missing error code in mlx4_load_one()
8d41cfa9093872d7dbede625acd0685c6fc9cc1b net: llc: fix skb_over_panic
167f34fbef70f4c184df85f97caa44c7d16ea3e1 net/mlx5: Fix flow table chaining
279c53cc65026bb8e47c15b4044a04cea66385cb tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
f94de18e2d9f76ebdf51b36f673a81d3b23e5ffe sis900: Fix missing pci_disable_device() in probe and remove
f567818b24a32b0562fc2306ffed54821ee69c38 Linux 4.9.278-rc1

--===============2072696049476736106==--
