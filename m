From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 19 Apr 2022 19:50:03 -0000
Message-Id: <165039780399.26313.3293456893187438946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 7c8ea0124c1ba96468c8fd62502e5ca9a8f26382
    new: cdac696fab3dd24c25c2d344207f4a1e92c3caae
    log: |
         11f6d1e34f62ebcc004e6a2d258b1a0121c66d33 Merge branch 'for-5.19/io_uring' into for-next
         626a78005f6da63998692b8c94cb53a70abd708a Merge branch 'for-5.19/block' into for-next
         2b4d81766f26c70eab9be2b064e0218962ff3fd4 Merge branch 'for-5.19/drivers' into for-next
         70cbceb60d632bbcb14ef0dceadddc287d71a335 Merge branch 'for-5.19/io_uring-xattr' into for-next
         cdac696fab3dd24c25c2d344207f4a1e92c3caae Merge branch 'for-5.19/io_uring-socket' into for-next
         
  - ref: refs/heads/master
    old: b2d229d4ddb17db541098b83524d901257e93845
    new: b7f73403a3e922c20bb278ba3cfcc3c61930d82a
    log: |
         317c2045618cc1f8d38beb8c93a7bdb6ad8638c6 spi: spi-mtk-nor: initialize spi controller after resume
         299d8b74519d04042f8803d0604e08a1a7e31e5e spi: intel: Add support for Raptor Lake-S SPI serial flash
         f1d388f216aeb41a5df518815ae559d14a6d438e spi: cadence-quadspi: fix incorrect supports_op() return value
         8c235cc25087495c4288d94f547e9d3061004991 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
         705191b03d507744c7e097f78d583621c14988ac fs: fix acl translation
         b7f73403a3e922c20bb278ba3cfcc3c61930d82a Merge tag 'spi-fix-v5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
         
