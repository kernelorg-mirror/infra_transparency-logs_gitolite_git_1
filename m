From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 12 Jan 2026 14:09:24 -0000
Message-Id: <176822696459.2745534.4641857432080672531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: c6c6b5f5a357c3d48107e4e87895d233d56f291b
    new: 1a8d06459d0b6b8c1e895d8a61bdd8803f2d470b
    log: |
         469d71512d135907bf5ea0972dfab8c420f57848 Revert "gfs2: Fix use of bio_chain"
         0572d075f8e2e1b23cc1ff8653b5b90542cbc545 gfs2: Rename gfs2_log_submit_{bio -> write}
         53741cb6d4a7f952d6f1224a1a849f8969804d8e gfs2: Initialize bio->bi_opf early
         9f02ba01f7e12d53edb5a8a70a43a92aa9097c85 gfs2: gfs2_chain_bio fix
         b61a1848c67218e9c76de65382863b227bf2d5f9 gfs2: Fix gfs2_log_get_bio argument type
         e241d88574a62d4c8337271dd5922f3861d38cd3 gfs: Use fixed GL_GLOCK_MIN_HOLD time
         b9402c432067d191ef5ad232e187c07652c426a0 gfs2: gfs2_glock_hold cleanup
         11c0e061adff51168bcdfebd63faae4de01360e8 gfs2: Introduce glock_{type,number,sbd} helpers
         1a8d06459d0b6b8c1e895d8a61bdd8803f2d470b gfs2: Fix slab-use-after-free in qd_put
         
