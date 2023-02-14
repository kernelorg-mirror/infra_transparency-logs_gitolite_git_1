From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Tue, 14 Feb 2023 15:25:05 -0000
Message-Id: <167638830577.28165.12523701741999283343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: b65023f3c8849e122b2a223838ae9fdaed994e84
    new: e31c83cbd03f89231c36f346bf19ee95f29c2a51
    log: |
         440f63b11300ca0881a77004393e22cce9525b4e zbd: refer file->last_start[] instead of sectors with data accounting
         0c998b7d4c1d406d3f8561722a08fbad346b6f12 zbd: remove CHECK_SWD feature
         d56a6df36315dc8cdd7e63d695b378bc286108d1 zbd: rename the accounting 'sectors with data' to 'valid data bytes'
         d65625eb041b273b9908636142184550469e3245 doc: fix unit of zone_reset_threshold and relation to other option
         2fb29f27e04d94cd30f8c59554302ace5d69972e zbd: account valid data bytes only for zone_reset_threshold option
         b3e9bd036a8ce3a81dd03293852de130848beb38 zbd: check write ranges for zone_reset_threshold option
         9fb714dae71993dda948c4757fdad6ee580099b8 zbd: initialize valid data bytes accounting at file setup
         e31c83cbd03f89231c36f346bf19ee95f29c2a51 t/zbd: add test cases for zone_reset_threshold option
         
