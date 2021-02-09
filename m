From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 09 Feb 2021 14:50:04 -0000
Message-Id: <161288220410.31338.13520169378651433492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/odirect-pcache
    old: 49717c4ec3c4a13f9603ab007e67640f73eaf28f
    new: 7f47506c378f521dffcafbc5e29a6f1e79b1573c
    log: |
         4d6c59c53cc0f75eff99b1c4c57031055798e54b mm: use filemap_range_needs_writeback() for O_DIRECT reads
         7f47506c378f521dffcafbc5e29a6f1e79b1573c iomap: use filemap_range_needs_writeback() for O_DIRECT reads
         
