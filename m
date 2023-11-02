Content-Type: multipart/mixed; boundary="===============2116143096615004226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 02 Nov 2023 19:10:19 -0000
Message-Id: <169895221942.20286.8171303812311898842@gitolite.kernel.org>

--===============2116143096615004226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 3199093f920ade873d114775e8374395fec2115e
    new: 79c041c946ce0135848f8bf38213556edff7fa23
    log: revlist-3199093f920a-79c041c946ce.txt

--===============2116143096615004226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3199093f920a-79c041c946ce.txt

703df114f9b70b4b672d71bdf751497cf7643b75 gfs2: Two quota=account mode fixes
f7e4c610cb9afcb94d45c6252c312b95038d52bc gfs2: Clean up gfs2_alloc_parms initializers
1f7b0a84c86eca74155dc292cd2f965d6bb79884 gfs2: Clean up quota.c:print_message
92099f0c92270c8c7a79e6bc6e0312ad248ea331 gfs2: Add metapath_dibh helper
1a2dccf14283bb3c024df560d8181c7160d8de17 gfs2: Initialize metapaths outside of __gfs2_iomap_get
f62cbf32a79cae9116437c19ef8cd8d9224a7731 gfs2: Get rid of repeated call to __gfs2_iomap_get
d4ae8e9da826be23b0b38f2e6df5cb35a8440af6 gfs2: Remove unnecessary gfs2_iomap_begin_write parameters
4af4d4b642b07072d9cc5b49af11cd38f8048b9f gfs2: Get rid of gfs2_alloc_blocks generation parameter
6fa02f74f007be2b25acbeee860d5af41663ce99 gfs2: Minor gfs2_write_jdata_batch PAGE_SIZE cleanup
5454d6303bebb4f6ce1cb06871d16b9eb403511c gfs2: Convert stuffed_readpage to folios
d3069e399f49d5a27711f8bc955e185418e37c39 gfs2: Convert gfs2_internal_read to folios
b8e8c6ca9301fbef4bf98fc2d611891fe04af796 gfs2: Rename gfs2_lookup_{ simple => meta }
b623402335cfb00c8d1d302070ce6b941af51019 gfs2: No longer use 'extern' in function declarations
f02814d5b4d5b44e3ac74cf86120d5ee9b04b3b8 gfs2: fs: derive f_fsid from s_uuid
04a71d8cdc2dceed98f8702a55b95302655ffab4 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
7b4512404ccd0449d59233416e5fc2e85a705f8d fs/gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
79c041c946ce0135848f8bf38213556edff7fa23 gfs2: remove dead code in add_to_queue

--===============2116143096615004226==--
