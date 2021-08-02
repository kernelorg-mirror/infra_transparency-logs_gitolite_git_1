Content-Type: multipart/mixed; boundary="===============8173292200904166153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Aug 2021 11:52:57 -0000
Message-Id: <162790517797.26926.17719610191439947796@gitolite.kernel.org>

--===============8173292200904166153==
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
    old: 45131f8428cdaabe956d5fc25270070d33a2d4a4
    new: 9e9ee3ae52e4262a76c181b6bf964a859f91965c
    log: revlist-45131f8428cd-9e9ee3ae52e4.txt

--===============8173292200904166153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627905176 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627905175-aa03ed099d4e3d7bef169d5db0826aed7b7f5c8f

45131f8428cdaabe956d5fc25270070d33a2d4a4 9e9ee3ae52e4262a76c181b6bf964a859f91965c refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEH3JgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IE0P/Rwqcg+0iXAVaPbbjdO3
GDo5Hd26zDbKOro2IOcPvxxIFW6lRbGCiDzB6cSEurLrAASKw6S1QAcGIpj54Fs1
cExlaxgrLrsAxvaey29o7IUh4wRuy6EjNJk4Hsiitf4kHOpEGLnSEGByxPzdRVQt
iOKoy+Nqqyc+JKXCoya8PG+FDQVoT0BSgjEtZLiT0FvU3s0HRztI8VHDcQJ6LjQ0
OqIhqGbaEvP7rLv8QPuJUzT02NsPecgdKPQr3G9EwzWjNu2g15bKvS051lIthsY4
gBvEKTVUWu+uwxNd0IcJlK3Ira2IHoKAPYkeZKoMODNqXA63CKu4JjK2Ma9TJIQl
usQ5J4YOMKmb0ONmC6VzbGhkVEh7X4dj9Vq5reEdPxpUqQJ67djAEeddJWPyf49N
oR/xAbWnT6CcBSG5bAQOveOyzEHjl/t9G9carB/rBe25ZKKr9LF+SD5bWSHty5h6
PjllyFqttqCzXn2SHilq/d6CV6AaLapSxXE5TkcNJFHfAsIfcKMmfPwR+M76EcO7
1BOOlWOIG6rjmtJUJ1AyVpEXjCVt7bpT1aG/5vDg+fr8RipokvIOGNXzXPH+dKUf
efYmJ46vhB2K/dR+FABv1bEi2snZGkDQakNjHsrxPb4UzJfabuTcpP41VgzAjZnM
Kxw00p3NPgybKjWlIvX0EKWV
=E8zJ
-----END PGP SIGNATURE-----

--===============8173292200904166153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45131f8428cd-9e9ee3ae52e4.txt

6227b58c745d71b7f900ddce388df88a6d86aeed selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
33cec16232342a011b3313ff485bf961b5524e4b KVM: x86: determine if an exception has an error code only when injecting it.
e74383eae7032b8b63d5ab883aab60a37da43150 net: split out functions related to registering inflight socket files
254570eaead98be6a691927645e1837d4cb1a8dd af_unix: fix garbage collect vs MSG_PEEK
88b3e78363b40b845531ce0ed06091b95c62e918 workqueue: fix UAF in pwq_unbound_release_workfn()
48ba8013d88497264e7b28c783b577e0bd187adb net/802/mrp: fix memleak in mrp_request_join()
0c346651b2cbc8a9eece8c67c805c86007190268 net/802/garp: fix memleak in garp_request_join()
8013f8e7255da9b2c0614d5ef6ae4f5428f7d655 net: annotate data race around sk_ll_usec
a5c57e919d8506450a9add3f01a54d03b2ef99e8 sctp: move 198 addresses from unusable to private scope
502410bc64a892c4ecc40baecbe40f4843112580 hfs: add missing clean-up in hfs_fill_super
28d38d31cfa8f22e1d07a3145f47dc138717e7c3 hfs: fix high memory mapping in hfs_bnode_read
78edabdd5fea550072273f305b0365bc7d28bf1d hfs: add lock nesting notation to hfs_find_init
feb75058b4b9aa74ac9bf1d61d7e22cf1c2a8883 ARM: dts: versatile: Fix up interrupt controller node names
a0810cc666a37f81dbe80150b351fcdaa7bb36c7 virtio_net: Do not pull payload in skb->head
44cce5a11b39c3418c694ac092c7779897a4a048 gro: ensure frag0 meets IP header alignment
6330112d95d1fb5f62793ff4fabef87f1eb000f1 x86/kvm: fix vcpu-id indexed array sizes
7995eb8245566b4d77a99f978f0bca2aaf4cdae3 ocfs2: fix zero out valid data
a41d59c1fefa49656d617fd04c9b3df425d76512 ocfs2: issue zeroout to EOF blocks
4ecb8347136cfc165782ab29de4b6fe8380d9dca can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
87f607b8133524564780dd1b111304edfdbc3ac1 can: mcba_usb_start(): add missing urb->transfer_dma initialization
a2311a218f1e1bfde751d8775a93e8438da5cbaf can: usb_8dev: fix memory leak
8da395273afc309cf8e92d7adf381a9547fe582f can: ems_usb: fix memory leak
bcb9b3e1fbc9dde91c038ab167e8074df86b6a2f can: esd_usb2: fix memory leak
d227ebb25d9f05e62a503be78822216dbc101ea9 NIU: fix incorrect error return, missed in previous revert
6b10fb261cf44e0d16e507800ab596e99113301f nfc: nfcsim: fix use after free during module unload
58cea6d4e80901e9793ff965a3263de5bb088424 x86/asm: Ensure asm/proto.h can be included stand-alone
7006ac6850446c669947207dd7bd82eaa48aafc8 cfg80211: Fix possible memory leak in function cfg80211_bss_update
2ee8a63f02bab059c6a35175d193cb8e04735432 netfilter: conntrack: adjust stop timestamp to real expiry value
c4ee41feb46fd513dc7f6ee0f5423852c36e105c netfilter: nft_nat: allow to specify layer 4 protocol NAT only
da756a4fa07477dc2e8c3513828d11aa23a0531c tipc: fix sleeping in tipc accept routine
c853472883a07a8f1c1116c11cacf76704695808 mlx4: Fix missing error code in mlx4_load_one()
9c5d51443f5b156b6e33c2b6ff76bbbd82be4105 net: llc: fix skb_over_panic
6fc79b7dceb042f04b577799f749a67751c62244 net/mlx5: Fix flow table chaining
d73675cacc2d06b6444341eba848b8d78dc3951c sctp: fix return value check in __sctp_rcv_asconf_lookup
ad5375936bbccbd470e93b16ea37b7feaf34ba93 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
3336fc5fab7ced02f02c4a96ae730048e5ed085d sis900: Fix missing pci_disable_device() in probe and remove
47d6c1dcd37e18884e4020250ccdc53ffd7dbbd8 can: hi311x: fix a signedness bug in hi3110_cmd()
11c2218839789624ad4c2a049690d075e64130d2 Revert "perf map: Fix dso->nsinfo refcounting"
9e9ee3ae52e4262a76c181b6bf964a859f91965c Linux 4.14.242-rc1

--===============8173292200904166153==--
