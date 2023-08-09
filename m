From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 09 Aug 2023 22:50:03 -0000
Message-Id: <169162140387.12491.11639090348483606328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.5
    old: 8f75e25714af1b3b3188732a30a8bdfeba7937cc
    new: f099a108cabf72a1184b1e14e4a09f4ca3375750
    log: |
         2bc057692599a5b3dc93d75a3dff34f72576355d block: don't make REQ_POLLED imply REQ_NOWAIT
         f099a108cabf72a1184b1e14e4a09f4ca3375750 blk-iocost: fix queue stats accounting
         
  - ref: refs/heads/for-6.6/block
    old: d47f9717e5cfd0dd8c0ba2ecfa47c38d140f1bb6
    new: 0ece1d649b6dd615925a72bc1824d6b9fa5b998a
    log: |
         7c8998f75d2d42ddefb172239b0f689392958309 block: make bvec_try_merge_hw_page() non-static
         80814b8e359f7207595f52702aea432a7bd61200 bio-integrity: update the payload size in bio_integrity_add_page()
         d1f04c2e23c99258049c6081c3147bae69e5bcb8 bio-integrity: cleanup adding integrity pages to bip's bvec.
         0ece1d649b6dd615925a72bc1824d6b9fa5b998a bio-integrity: create multi-page bvecs in bio_integrity_add_page()
         
  - ref: refs/heads/for-next
    old: 7556a54585dd9bb99218bb2b94a628ae89fa02ea
    new: 7f41e44c77b455ad5fb0b6135e95c16ec0099178
    log: |
         7c8998f75d2d42ddefb172239b0f689392958309 block: make bvec_try_merge_hw_page() non-static
         80814b8e359f7207595f52702aea432a7bd61200 bio-integrity: update the payload size in bio_integrity_add_page()
         d1f04c2e23c99258049c6081c3147bae69e5bcb8 bio-integrity: cleanup adding integrity pages to bip's bvec.
         0ece1d649b6dd615925a72bc1824d6b9fa5b998a bio-integrity: create multi-page bvecs in bio_integrity_add_page()
         7f41e44c77b455ad5fb0b6135e95c16ec0099178 Merge branch 'for-6.6/block' into for-next
         
