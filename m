Content-Type: multipart/mixed; boundary="===============5445516826421035565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Jun 2026 12:57:24 -0000
Message-Id: <178239224411.417876.1997067505717024354@gitolite.kernel.org>

--===============5445516826421035565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: eceeec79dbc646d6dace49ed1ba2f656683d5537
    new: bf3dfb70ec08375b6563531092d837325248c58b
    log: revlist-eceeec79dbc6-bf3dfb70ec08.txt

--===============5445516826421035565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1782392173 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1782392240-bb0dd7de42895ae28a51202d57ed5cbc296f99e0

eceeec79dbc646d6dace49ed1ba2f656683d5537 bf3dfb70ec08375b6563531092d837325248c58b refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmo9JW0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SU4QALs4QAwPDa7kmyBLq/1U
dL6eTiFGi37MFq4Y9mdBCZM2B/xen2HsLxniamog41MwTvT00JjtyZMW+fOAhlvh
JfOhWGOArYsoXQvU04HN7NRh9c4YPm65b56mdl6aF7MVuNvgz3E/OAh1ugath49o
CUMczmwSPt4L9QqTEJJSzL01oAbEalFT9mtVbMV4QBuuHM246dW6/1zgTyJeqMYn
OQUgwTDLOrgZr0UFqRloORKEkFkMaDLACRTVYykQBxZHX5XQAnlV5DXIf/NBn22o
76tJjoz1AtvfHXKovrtwO4SBW4iCmLLVPlzSfCAOwxkE3tpYbVk+Fa7WH4Ip4Fyx
FJRmcNEE4Ls3Umg4Zz39pOfm7Yti5OUBye1tlyj2ImrbMyYTfhPxzQvYbnOgTf/f
EE/gNFgRd0Qa0pCTGJlHYI0hvsLbalADKpxFUmAx5iar7fQtz8dWeQAV4Xd2jipA
469ggAeOz4tY6vHMy8Eqf94pLuHvOvwS5A7wL85E1+Rnjoz/y0obacy6wHUr7nmN
yMPJVrwb5cFO7OOaw5Ql0EQAfJYUuhl0PPS3dgAGGr/sOFqGncabsUp+zmNIVK/C
5RLVPxV02Z2CjL5txuPLEUAPyv3clG0RrcZvTMHpyJVaVNIUVv9HeVjxIHTNCcVo
bkdr63wlotvCjOSQ9GZAUm0S
=6/sE
-----END PGP SIGNATURE-----

--===============5445516826421035565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eceeec79dbc6-bf3dfb70ec08.txt

79256a15f2f819e2f653b05ce7ada860bc64d24c fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
0e3512de39ac9ff1aadc417438ff606eabfa8384 net/sched: act_pedit: check static offsets a priori
33e326bc028cbca2722e47a56646172d55ffacef net/sched: act_pedit: rate limit datapath messages
da32bbd8fb0777a486906a82467864d75f1dd6c2 net/sched: fix pedit partial COW leading to page cache corruption
53a4f5aa7d8d4ba6ef19463f45c8c1013b3e3f62 net/sched: act_pedit: free pedit keys on bail from offset check
c7225e7b07dc0ed20e322e799b1258c630318bfe drm/amd/display: Bound VBIOS record-chain walk loops
a5d2e53d239e67c524cdb4bc2f584e9d878d24cf ip6_vti: set netns_immutable on the fallback device.
1d3406994dfd981e796592d930bdc51f7098ddc2 drm/v3d: Store the active job inside the queue's state
f23d01ca8031c15cef700f63abd1af3979a28f5a drm/v3d: Skip CSD when it has zeroed workgroups
010ed60850291c6f11bb2714f65f9e6ed1cb65e7 batman-adv: tt: reject oversized local TVLV buffers
6ce3221e65a62731bd1e2e4161e43d601b9cad93 batman-adv: tt: prevent TVLV entry number overflow
8adf06fde24f288eb19cf9b5aaccc15a3c74e315 iio: light: bh1780: fix PM runtime leak on error path
0c28b34763f563e9ab889ab0cdbc8ba92dc70629 vfio/iommu_type1: replace kfree with kvfree
ddeea405deb199088c4f31192cc2926e30ddda62 RDMA/bnxt_re: zero shared page before exposing to userspace
b07f71dc9fec267a9c80904916e906bc79d470b7 i2c: stub: Reject I2C block transfers with invalid length
316c9836ea9b6c06acffdfa26edd7330db842a66 net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
0be63376228603de94e8315a43dbed299e495615 agp/amd64: Fix broken error propagation in agp_amd64_probe()
48f68846bb98c922f4409561405e999aae043579 xhci: fix memory leak regression when freeing xhci vdev devices depth first
b09fc516caf7bd73d76034fc7c4d3934cd2fca18 af_unix: Reject SIOCATMARK on non-stream sockets
ab616f3898bd2379b6fc598ec903028cdcdd84d4 regulator: core: fix locking in regulator_resolve_supply() error path
4ec24cec8d469da88802bbb28448673f50c25375 Input: rmi4 - fix register descriptor address calculation
4713ce96813e70f6daa94f90b794578730485e86 Input: rmi4 - fix type overflow in register counts
fa7a4bd8706e4161b5269b1433d8699cc79b104f Input: rmi4 - fix num_subpackets overflow in register descriptor
6c0b76109cae55a58b0ba79876671aafc8d3ed84 Input: rmi4 - fix memory leak in rmi_set_attn_data()
6783aa835d2ed634ad01fcc0c1fd71f7221d530c Input: rmi4 - iterative IRQ handler
b8285a36c8c4f1a29ac4016c453bc84c960d4d6c Input: rmi4 - fix bit count in bitmap_copy()
0f0e07033e6a3f4209b8f2baed296b3ca875d2cd vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
15dfdd8a5d6d5bbbd1cd4cb72740aaecaf1fbb03 media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
83fea67272cba00c8687ec0fcc71f1ccf8ea09b3 virtiofs: fix UAF on submount umount
bf3dfb70ec08375b6563531092d837325248c58b Linux 5.15.211-rc1

--===============5445516826421035565==--
