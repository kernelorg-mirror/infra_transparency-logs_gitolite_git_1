From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 09 Feb 2021 02:50:03 -0000
Message-Id: <161283900340.21957.5942209155826155104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/odirect-pcache
    old: 83daaccf828c18d2959b94c17e502f17a5eea8c2
    new: 49717c4ec3c4a13f9603ab007e67640f73eaf28f
    log: |
         72e8355db059a4b4c51c6cd77cda1cc8636fbc78 mm: use filemap_range_needs_writeback() for O_DIRECT reads
         49717c4ec3c4a13f9603ab007e67640f73eaf28f iomap: use filemap_range_needs_writeback() for O_DIRECT reads
         
