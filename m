From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 17 Feb 2021 18:31:26 -0000
Message-Id: <161358668608.2984.1252648621783606157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/rgrp-glock-sharing
    old: f2717338d7ae8b02ed1480a13bff157675509808
    new: 4fc7ec31c3c44031e8a8872bb8432cf4f6cb6ddd
    log: |
         f38e998fbbb5da6a097ecd4b2700ba95eabab0c9 gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
         3d39fcd16d885ebb0d9a2e345accb0e5ae13fed9 gfs2: Only pass reservation down to gfs2_rbm_find
         b2598965dc84bbcf8dd54accc80f60820e5d4965 gfs2: Don't search for unreserved space twice
         0ec9b9ea4f83303bfd8f052a3d8b2bd179b002e1 gfs2: Check for active reservation in gfs2_release
         07974d2a2a98bc3ce15f3411ebe5175c0af8f1c3 gfs2: Rename rs_{free -> requested} and rd_{reserved -> requested}
         725d0e9d464d567cd9290e29879d8bffc92013f8 gfs2: Add per-reservation reserved block accounting
         9e514605c77451745ea9fca5a26fc3153893686a gfs2: Add local resource group locking
         06e908cd9ead1f215cc30132aac5ce132a352fbe gfs2: Allow node-wide exclusive glock sharing
         4fc7ec31c3c44031e8a8872bb8432cf4f6cb6ddd gfs2: Use resource group glock sharing
         
