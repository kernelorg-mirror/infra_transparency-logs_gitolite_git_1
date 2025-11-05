Content-Type: multipart/mixed; boundary="===============2383555778830035255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 05 Nov 2025 02:15:17 -0000
Message-Id: <176230891792.2037152.7755394103757191016@gitolite.kernel.org>

--===============2383555778830035255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 6146a0f1dfae5d37442a9ddcba012add260bceb0
    new: 284922f4c563aa3a8558a00f2a05722133237fe8
    log: revlist-6146a0f1dfae-284922f4c563.txt

--===============2383555778830035255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1762308973 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1762308905-8487218f0ac3e13969f57000b79498f9eecdc7b6

6146a0f1dfae5d37442a9ddcba012add260bceb0 284922f4c563aa3a8558a00f2a05722133237fe8 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkKs20bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ifsP/2NYD+eIUkvUb5ETGrS9
AiGuDCcyq77QGt0mmR0bhjXHvtacyf1waHcsn9cA01Q2K7ylX9LPnSXG57M9sQkN
XVhr4eGuhg60Mns1OgNL/V39g6izZLLEhtCRLAf1B2T8ox4C1ERlzyEwmxmnvO69
n6abj8UVtTfNPrkdlC4P43EVQTbzQbZJg8UGUWB6HzR2+8RjvAait0NQe+P2LrJZ
0/e9lo38WGG1OE0JJreDEEKo3HIpHlyVx6YeE41NWFBoke1cqeTMrsFAH5rqicKx
0VSBzpU8CosOZ1k6cLVThDLTmQSD7eIGKHbFd9gFl4Xt+zuGfFbLZuYeYsDMuJ8P
ctV8XSWP4Mhfey+gCCRJBgsqEVZbwNoVLqWA+0bHoicIgIftSFmz+rvdIyL/V/z6
SAXmRQQyiEKc9rHdiVnXJtHdz3kRaOh94eIexs4HJu7f6YUvicJnAUlXAlSB4lPe
bm0mWCRVZZCVbd0FDtyJP1+Caheqcccp5lfFF8G6V/sjH3nQOgUse8IbIT7f48bA
JagVruiMrdBVqA83rLpPVgM7uozLcjpmauQCzgRC3EkiABS4B7AjphLR7+71l3G8
PCXARCjo+MbnPUdOD7NDfkl7qiCxvtGP52nxP5GeGTy8qgfEdrIzcyazUmv51omd
x32YOayigtYtYTXmzR49WntW
=JpY9
-----END PGP SIGNATURE-----

--===============2383555778830035255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6146a0f1dfae-284922f4c563.txt

79c0a2b7abc906c7cf3c793256c6b638d7dc477f EDAC/versalnet: Fix off by one in handle_error()
88de89f184661ebb946804a5abdf2bdec7f0a7ab RDMA/bnxt_re: Fix a potential memory leak in destroy_gsi_sqp
8d158f47f1f33d8747e80c3afbea5aa337e59d41 RDMA/irdma: Fix SD index calculation
5575b7646b94c0afb0f4c0d86e00e13cf3397a62 RDMA/irdma: Set irdma_cq cq_num field during CQ create
d8713158faad0fd4418cb2f4e432c3876ad53a1f RDMA/uverbs: Fix umem release in UVERBS_METHOD_CQ_CREATE
c4b67b514af8c2d73c64b36e0cd99e9b26b9ac82 RDMA/hns: Fix recv CQ and QP cache affinity
f5a7cbea5411668d429eb4ffe96c4063fe8dac9e RDMA/hns: Fix the modification of max_send_sge
fe9622011f955e35ba84d3af7b2f2fed31cf8ca1 RDMA/hns: Fix wrong WQE data when QP wraps around
b8c9aab4c738e5e9814915768ac6c184fe36ab93 RDMA/hns: Remove an extra blank line
2618849f31e7cf51fadd4a5242458501a6d5b315 btrfs: ensure no dirty metadata is written back for an fs with errors
f260c6aff0b8af236084012d14f9f1bf792ea883 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
953902e4fb4c373c81a977f78e40f9f93a79e20f btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
3b1a4a59a2086badab391687a6a0b86e03048393 btrfs: mark dirty extent range for out of bound prealloc extents
320258783765316d2baae99c26e461ee634054fe RDMA/irdma: Fix vf_id size to u16 to avoid overflow
b8126205dbe01e22b0d10c8be132bb53bf3399c1 MAINTAINERS: Update irdma maintainers
8bb886cb8f3a2811430ddb7d9838e245c57e7f7c Merge tag 'edac_urgent_for_v6.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
c9cfc122f03711a5124b4aafab3211cf4d35a2ac Merge tag 'for-6.18-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
17d85f33a83b84e7d36bc3356614ae06c90e7a08 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
284922f4c563aa3a8558a00f2a05722133237fe8 x86: uaccess: don't use runtime-const rewriting in modules

--===============2383555778830035255==--
