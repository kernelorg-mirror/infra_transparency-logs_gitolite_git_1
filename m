Content-Type: multipart/mixed; boundary="===============6630205094066028532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Wed, 14 Oct 2026 12:53:00 -0000
Message-Id: <179198238068.2827926.2789404104819571953@gitolite.kernel.org>

--===============6630205094066028532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: caca7f14b449c94583a263e5d4e51354e86529f8
    new: 989686ca4e7462902796e2d9563e016f85ee4173
    log: revlist-caca7f14b449-989686ca4e74.txt

--===============6630205094066028532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caca7f14b449-989686ca4e74.txt

9c2eaf73c5c2460fe1519752899becb6d521d650 libxfs: use libxfs.h in xfs_platform.h
33ac6b04db36580da80b2045d619a68e6645803c libxfs: provide memalloc_nofs_{save,restore} stubs
9eff420fe37f869545770ddaf15515c241cddfe2 libxfs: remove a spurious xfs_rtbitmap.h include in xfs_sb.c
4f91e3833ef19a73feaf3f28c25518ae37fb0a99 libxfs: move the xfs_rtbitmap.h include in xfs_bmap.c
d4eae695d6fabacb4b062bf9232952e469a4234e libxfs: remove the unused xfs_log_item.li_mountp field
02cc96ba6bd3164d8418fec101963fa859ac1b3e libxfs: remove the unused xfs_inode_log_item.ili_fsync_fields field
d6af7a82671800a69bf6a60b18ccfd4fb9dc53c3 libxfs: remove the xfs_log_item_t and xfs_buf_log_item_t typedefs
54b8f286f08011510cb9a91f1a43933afe1a7453 libxfs: remove libxfs_trans_alloc_rollable
7d413dd9c5f2d2f47b8bd35af8a52b072d46ffb5 libxfs: return int from xfs_buf_item_init
31d51bd0c48768ca3edb0aafde218e65e666d8e1 libxfs: use xfs_buf_item.h and xfs_inode_item.h from the kernel source
7e217148b3eb5b8d0f1569e4bd02716fc9b51b8b libxfs: cleanup xfs_trans.h
fa19604607c14af0bf4ddd45921dee0ade28416f libxfs: use xfs_trans.h from the kernel source
809419124cedc8b7d0926ccef31d736706870919 libxfs: use all log item headers from the kernel
6c62ff9b47e99de465a9eea049c9c8aea7e44d40 misc: convert as many xfsquotactl callsites to xfrog_quotactl as possible
989686ca4e7462902796e2d9563e016f85ee4173 quotactl: deploy typechecked helpers

--===============6630205094066028532==--
