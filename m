From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 30 Nov 2022 21:11:53 -0000
Message-Id: <166984271377.6694.4389182401482555020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/iomap-folio-ops
    old: fe2d9dbc0d2ed803c7a2b13b2afadbc2af52e569
    new: 7533d76d030b4764dd4089c3720d2a88ed0a4b38
    log: |
         8c94195bd1971407121373d8ad4ebee94146a8e3 iomap: Turn iomap_page_ops into iomap_folio_ops
         7533d76d030b4764dd4089c3720d2a88ed0a4b38 gfs2: Fix race between shrinker and gfs2_iomap_folio_done
         
