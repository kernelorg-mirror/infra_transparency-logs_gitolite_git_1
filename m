From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 06 Nov 2024 19:49:34 -0000
Message-Id: <173092257465.3886591.3346536180010174136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/buffered-uncached.2
    old: 622103779465f6d5099f14b272da619fe74623ed
    new: d32acf2c3ab1ce1eec26996721feed055e25a5df
    log: |
         a29e99bd45b3e99dc13e3a8b245435a86a1afe55 fs: add read support for RWF_UNCACHED
         f186632fc5d0a75a80c0a0e5fac1d920e908dfa5 mm: add support for dropping pages after writeback
         3e4915125ca07d5f22d165ebe041a3e9713acae2 mm: make buffered writes work with RWF_UNCACHED
         d32acf2c3ab1ce1eec26996721feed055e25a5df iomap: make buffered writes work with RWF_UNCACHED
         
