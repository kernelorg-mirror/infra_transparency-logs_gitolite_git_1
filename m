From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Sun, 28 Feb 2021 07:39:41 -0000
Message-Id: <161449798113.17251.16511134313011453289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/bigpcluster
    old: 5dafd554d91bf4e2dc40e9974b920ef33a29ee0a
    new: 31aa11888b41e7f11010971f8a70e2cdf1ae2a09
    log: |
         f9cd31e25c846e2e0fd8fb3d6ccddcc41695a152 erofs: introduce on-disk lz4 fs configurations
         55a0af72ff27aefaa628c9e350c8ef6e22803978 erofs: add on-disk compression configurations
         c359eae69000a5fa644224f5a1eea10c58405f1b erofs: introduce multipage per-CPU buffers
         0fab61d7fb19d462047602303a8f78a12d96c3ca erofs: introduce a physical cluster slab pool
         2cddb41879a4ebb02167565188deb42edf81486f erofs: clean up icpage_ptr
         b35cee195d2394815257a02d6c4d191edb9cdd2d erofs: add bigpcluster definition
         61d3090730c1a9de429b37e5e6feb78647a1fcc5 erofs: adjust per-CPU buffers according to max_pclusterblks
         e81e5a515e20c008b34a47f712a500e1c8340799 erofs: support parsing bigpcluster compress index
         31aa11888b41e7f11010971f8a70e2cdf1ae2a09 erofs: support decompress big pcluster for lz4 backend
         
