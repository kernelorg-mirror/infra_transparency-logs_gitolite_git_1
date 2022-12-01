From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 01 Dec 2022 10:33:10 -0000
Message-Id: <166989079097.8642.16929821389495199129@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/iomap-folio-ops
    old: 7533d76d030b4764dd4089c3720d2a88ed0a4b38
    new: 7eef7cee4246cfa87887742cad52fd6191b09fd0
    log: |
         3f10fae0d3597d72f1543493e9bc52d2cc77fbfc fs: Add folio_may_straddle_isize helper
         9e4a71d583a9557f2caacb1662e4638e0305245b iomap: Turn iomap_page_ops into iomap_folio_ops
         7eef7cee4246cfa87887742cad52fd6191b09fd0 gfs2: Fix race between shrinker and gfs2_iomap_folio_done
         
