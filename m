Content-Type: multipart/mixed; boundary="===============6034785421814143546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jun 2022 13:32:35 -0000
Message-Id: <165659595522.732.15935505833913704440@gitolite.kernel.org>

--===============6034785421814143546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: deb587b1a48d3ac4a29378fc238a4677944dff83
    new: 929b4759e471d567a6993b953bb85c5bb9f8fa7e
    log: revlist-deb587b1a48d-929b4759e471.txt

--===============6034785421814143546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656595953 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1656595952-84431429d96548e49848f50516bff2d96e9156f0

deb587b1a48d3ac4a29378fc238a4677944dff83 929b4759e471d567a6993b953bb85c5bb9f8fa7e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK9pfEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BLkP/0z1fNB6U0lHNZ31rVpK
eJM+cZ6oR90Svq+7OVTd/pUSzcmTKqAJMBj5+62uRtH19Kix3MjbWBrCaHuHu7eH
HcriZBVjYPysBcP2GWss2xDM5F+QG5Bwdf1LNh58PcGFEn5cB9IfIQRaMuQTfeo1
mGJxcjr0EZmCam/7hMLmR056rrbGGcJaNNqWX5jifEUOuclnSTOc+ZGIhpBFvLAp
FNjXVRs56q79Yrs2PXrvLcY+HjQzj8EUuOjUHJRNfYXhwilGn2Dn0ITFpGADck5k
FwRjikuXsiLGYsbfwu9f1i9ji8Ww+C8Q9CSwgN/KSyDHZck837mm1UnbB5EDGgRP
yjp0rm/WNiP1Nts3mBP4F50OWE3Pfk6bqw1jGZrsEjXw1PUKZjS4LsJKiLQ6Q8YD
YzAA+wc8tUkijG61MS/4hl4E1hxZzoEBLBBfYEcj5wHusyw9MsTLuL93ZNWtma8c
gkBA7etMTkSXM3gTSr0a2u8asv9iHMd2infLzYHg+6x+KQl07KoB72Ye/Z33CZsY
M7TJrXutM8573UFiW9HWz6e4VcNUSGBGehSM+jSwPhNib/8eeT8T3T0oYwVwqMld
tYFiEJYglc1t6c9Rc7DjqKHiVVZhmQ/s7/dVSCGX2fGVbP4K5sOEYtYT5ymsQKfn
BqqW109xiylV9OG9p2POyv5B
=eHNx
-----END PGP SIGNATURE-----

--===============6034785421814143546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deb587b1a48d-929b4759e471.txt

d2f7e6addb3a7558ca88325e9ba19dcd6d0177d6 MAINTAINERS: add Amir as xfs maintainer for 5.10.y
129b92c3e45ff294a7a219532c5f1959e985af9c drm: remove drm_fb_helper_modinit
e39b08e103a9ce7e53daf8b9017494921ab8374b tick/nohz: unexport __init-annotated tick_nohz_full_setup()
2c41c8aa689cb2a0cadc30ab4da9356363fb234e clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
e8603d8626f279501fda0b7e5be439abdd1cf28b bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
22111a2327283944fbc5105616b43a8e775c2a70 xfs: use kmem_cache_free() for kmem_cache objects
8268764c5f257edad64182644f5b7c1d5d420508 xfs: punch out data fork delalloc blocks on COW writeback failure
a51d138a64a5c2b062994412ca487ebe16d09061 xfs: Fix the free logic of state in xfs_attr_node_hasname
84b1ec4c2ef7bdb271265af2bcb44b86f3d9df55 xfs: remove all COW fork extents when remounting readonly
428820167baef924e91f6b5e2d8d3d503f946406 xfs: check sb_meta_uuid for dabuf buffer recovery
685598f3af31175e5aabc4f19f1b44218675346f powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
4e354fd9437297b35db0a47c1e062c809371bf89 net: mscc: ocelot: allow unregistered IP multicast flooding
929b4759e471d567a6993b953bb85c5bb9f8fa7e Linux 5.10.128-rc1

--===============6034785421814143546==--
