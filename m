Content-Type: multipart/mixed; boundary="===============7868195896118065271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 01 Nov 2023 12:40:47 -0000
Message-Id: <169884244782.29721.5800151367261208451@gitolite.kernel.org>

--===============7868195896118065271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 779fb265bfec55da77a45cd41c2500059cca6fdd
    new: ece4185ff0a20036ed1e459b898fb92df06d94c1
    log: revlist-779fb265bfec-ece4185ff0a2.txt

--===============7868195896118065271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-779fb265bfec-ece4185ff0a2.txt

6e62891cc670dc595e622017d2e635c90ffd55d7 gfs2: Initialize metapaths outside of __gfs2_iomap_get
d10c1d934c0bdfcbaa64f27892e956ebc44969cd gfs2: Get rid of repeated call to __gfs2_iomap_get
8abf1ea79e34106b7bfaa54a9200e18f4b64c95a gfs2: Remove unnecessary gfs2_iomap_begin_write parameters
95c6b4f9f4b9f7f06cfce0af1e66573f99f1be5f gfs2: Get rid of gfs2_alloc_blocks generation parameter
f2ae46b5f9cc1788da9c71773c45ca60f0a884c2 gfs2: Minor gfs2_write_jdata_batch PAGE_SIZE cleanup
fe4ece3bd9d11d57cb422f76d492dbd4efcc9f96 gfs2: Convert stuffed_readpage to folios
25d5573dfba9ab3863955fc6eae5cceaeebe084a gfs2: Convert gfs2_internal_read to folios
fc54c6b4e8127a0ec14ebc721b8f40f825bbfe24 gfs2: Rename gfs2_lookup_{ simple => meta }
0feaa0ce6e4c399d7262b144465b674b0380aa33 gfs2: No longer use 'extern' in function declarations
3164f20a29d4dae99d4ba995c8e93a475785201e gfs2: fs: derive f_fsid from s_uuid
b498ef83b8c8d5f73ea89052b48028c487ad38bd gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
ece4185ff0a20036ed1e459b898fb92df06d94c1 fs/gfs2: Fix slab-use-after-free in gfs2_qd_dealloc

--===============7868195896118065271==--
