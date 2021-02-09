From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 09 Feb 2021 00:50:03 -0000
Message-Id: <161283180350.9748.5407760405931175650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/odirect-pcache
    old: 7e08f8da46f85fc299871735804b4cd894683554
    new: 83daaccf828c18d2959b94c17e502f17a5eea8c2
    log: |
         89d23c5b61ccfa9fdeb4dc67ca866abeee0c35b2 mm: provide filemap_range_needs_writeback() helper
         1bdf7548026f872faa8eb03ffa0e7dcb8a234399 mm: use filemap_range_needs_writeback() for O_DIRECT IO
         83daaccf828c18d2959b94c17e502f17a5eea8c2 iomap: use filemap_range_needs_writeback() for O_DIRECT IO
         
