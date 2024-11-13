From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 13 Nov 2024 15:49:35 -0000
Message-Id: <173151297558.3900617.6566543644866538244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/buffered-uncached.7
    old: 43c30a3711b1d9f76db3a43c354f76f1f8ee4d8b
    new: bdad376263274c755496bccb1bc304a8dd067031
    log: |
         9f9b7a40c2b497d37f0cec53762ec803abe14a09 mm/filemap: add read support for RWF_UNCACHED
         097b53e20b24d5f34b26d5b43d73dfd8a8bd9c69 mm/filemap: drop uncached pages when writeback completes
         219a74f682d177396daae6df3200711ce25e07a4 mm/filemap: add filemap_fdatawrite_range_kick() helper
         bcc3d887a41c2689ee9dbd8d6cb559f299d34790 mm/filemap: make buffered writes work with RWF_UNCACHED
         b702f7e224096dceb5cea4748d260f7157cddcd5 mm: add FGP_UNCACHED folio creation flag
         f0e24e21aea0003cc5a22008f793e97d040b27ca ext4: add RWF_UNCACHED write support
         94f4ff6b50b180fe849e4cd8a4651db60a45f99c iomap: make buffered writes work with RWF_UNCACHED
         45fe97de1a36b415e632bb4bfcc6a42db7a7602c xfs: punt uncached write completions to the completion wq
         19c3c77e24828c16fcc3ef59af5bd4703951591e xfs: flag as supporting FOP_UNCACHED
         bdad376263274c755496bccb1bc304a8dd067031 btrfs: add support for uncached writes
         
