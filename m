Content-Type: multipart/mixed; boundary="===============0788429745220146802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Feb 2021 15:37:04 -0000
Message-Id: <161245302470.8041.7053524853572157104@gitolite.kernel.org>

--===============0788429745220146802==
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
    old: 0c245c5fe93f0e9769de4a8b31f129b2759bf802
    new: 62496af7864239a852737570d2d52b50acf1cf4a
    log: revlist-0c245c5fe93f-62496af78642.txt

--===============0788429745220146802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612453023 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612453022-933dd6f28bf47cdd9d534f1fc9efb4e877584a8c

0c245c5fe93f0e9769de4a8b31f129b2759bf802 62496af7864239a852737570d2d52b50acf1cf4a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAcFJ8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rHQP/1X5PoHsxkuh0bYsepq+
sO60kFbvCxJvotJUEivYiL8w458jv5+UmBu+0Vk5E5TZl4RttTTBD2gFvUYrTFMY
VKNc8emQyzyelZyuRp5u7fQ9Zivujo2XjyoGSa2xIxeM9MUo1GRn5tV735tf0lgT
SaqM1pdlVccmSEGHL7qYY1pNdclCgTny9op3j2h95Mju5pEKC+ZGauDcJGHV6J7r
GLoAz1DjPjKVmx8ItPEPJhgIz5NATkIdzeXTeWcHyKsjOo22M16MRecB74EBEjnY
SahQ/r2A2oWEiz0OKLzZBQjrJdmWW/ZP6CG/7axVW/OFAm7dttRO1l9gikNuE4X6
m30GZc4MgkRfASEipo+8/I7eOEL1B1p3wA7KzGnAaLEE3NQQ0I1rVW2G93CHfOWs
Xw4J3zIzJ+9XeDtBd9Y4YJaBuL5DXJTdzscwJWxugmWg8hrf2OQG/mtRvpkG2OO2
0sfUDnN1iurMLOQnhXMU5LSRBH/JSp7cm2pR7Wp6O2k8axNBcaDwc8/eAtgVyvkX
K292E9DjlbW0buLlXsD729/uXqfSEq6xUCJLhUdl59VzfMjthxST1m6qUX3IBgjo
nKTG2vN2O2Km+0xPhUIUQivQJxwxz+Oy5T9p5vVoLMhOAe7VCQn9uxhMRq8ia4Oc
jL5sYK1qtxol+dhrNOdMJd5x
=0Cqy
-----END PGP SIGNATURE-----

--===============0788429745220146802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c245c5fe93f-62496af78642.txt

68039b0abe62ba6bc468f787a7ff5f1b7b5cd50c net: dsa: microchip: Adjust reset release timing to match reference reset circuit
dd5e3b48f0d4a3d99720d7220c57cf624f2dbef7 net: stmmac: dwmac-intel-plat: remove config data on error
d4115b9f727ea2b3b200eb9288f3a0d9fd0e84a0 net: fec: put child node on error path
84208dad786e7437b44e533be1663386f51cdc35 net: octeontx2: Make sure the buffer is 128 byte aligned
be19333e7c3772b7ff43b118985e09134235e5de stmmac: intel: Configure EHL PSE0 GbE and PSE1 GbE to 32 bits DMA addressing
1692de956dd91b0b030628f60446c9544bb3d659 mlxsw: spectrum_span: Do not overwrite policer configuration
8372a27059d5ebee0a022889ae3f971ec16d9cf7 net: dsa: bcm_sf2: put device node before return
da2fa0b619b146bd368d42d4b21d09fb1380a847 net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
cc6e6593b85d6b4b85ddd29209a539a40c4d67d9 ibmvnic: Ensure that CRQ entry read are correctly ordered
562bc194054a73079f1dc7548570e8d4f07066ae iommu/io-pgtable-arm: Support coherency for Mali LPAE
e30d0365279ec8689fe99d031ebf0ad02ef35683 drm/panfrost: Support cache-coherent integrations
667e881109aa8fbc0d21dc8288952c0a8f996c43 arm64: dts: meson: Describe G12b GPU as coherent
dcd0a4cbae865e04606a72e52a566ab7e8df9d51 arm64: Fix kernel address detection of __is_lm_address()
d7a3a5ec2b7f68988609b6e11030947df7d14396 arm64: Do not pass tagged addresses to __is_lm_address()
62496af7864239a852737570d2d52b50acf1cf4a Linux 5.10.14-rc1

--===============0788429745220146802==--
