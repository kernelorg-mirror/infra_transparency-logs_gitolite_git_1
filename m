Content-Type: multipart/mixed; boundary="===============5095756633838156981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 12 Aug 2025 22:52:22 -0000
Message-Id: <175503914235.433612.14164585547352287719@gitolite.kernel.org>

--===============5095756633838156981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 27d8cc1349fef67473dbdd0706f06554e067d53c
    new: c98c793e4f6cc4b4f1f2e8d84d367a41fa072a3b
    log: revlist-27d8cc1349fe-c98c793e4f6c.txt

--===============5095756633838156981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27d8cc1349fe-c98c793e4f6c.txt

bdb6fa678cd1db1f7158609fae448fa378b61b50 gfs2: Remove unused GIF_FREE_VFS_INODE flag
6e0621a4e3e50434b153d3b58092326fc010e036 gfs2: Remove unused sd_withdraw_wait field
b0b9f905fca481e6843fee0fb23447ac748816c3 gfs2: Remove space before newline
3908c9ac3d93ff448029eb4e1f1895bd5be2fa36 gfs2: do_xmote cleanup
a832c61dc36fcea91ab4f38ba60118ffd9248150 gfs2: Simplify refcounting in do_xmote
c4249e13b70088ae3ceeccd5e4f765c2e7361d54 gfs2: Partially revert "gfs2: do_xmote fixes"
e8a2362f48cbec46432706d20983fb1d67933c73 gfs2: Turn gfs2_withdraw into a void function
400f91d1573c5e52b82a2379db92fdf654c8ceee gfs2: Sanitize gfs2_meta_check, gfs2_metatype_check, gfs2_io_error
18ed48fa93b09c8e2938c84603129a07277ea109 gfs2: Do not use atomic operations unnecessarily
c576064d8147a2e91127befd3fdf7a7f19f56598 gfs2: Further sanitize lock_dlm.c
1aca66d39dcd84f9c237575a1185d9eec7bc3f74 gfs2: Fix LM_FLAG_TRY* logic in add_to_queue
ba021e31d4ad54b51cb016a88d85d326a28b2624 gfs2: Remove duplicate check in do_xmote
c7365a71bf14c57cceb68699ff228ba4af111211 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
f9b7772e5cd0f12f46981091f906f88a3f6fd898 gfs2: Get rid of GLF_INVALIDATE_IN_PROGRESS
723a46c849a09ee0721f2f92a377a4b39597a83a gfs2: Simplify do_promote
d28c220141428c716f596fd395a1b53278bd37c3 gfs2: run_queue cleanup
298be3a48b410ed05dea167408dcfdc0e2ca85e6 gfs2: Minor run_queue fixes
b2453021b7eb28fc58134e4d1a824089ea11de9a gfs2: Rename gfs2_{gl_dq_holders => withdraw_glocks}
c98c793e4f6cc4b4f1f2e8d84d367a41fa072a3b gfs2: Add proper lockspace locking

--===============5095756633838156981==--
