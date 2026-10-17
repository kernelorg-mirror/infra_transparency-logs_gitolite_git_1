From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sat, 17 Oct 2026 03:00:17 -0000
Message-Id: <179220601766.1939042.2113365575921307070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: 871cf0b9ce4267347946a969bd4e46308e7d7c99
    new: a33571ba14d7eb9ebfbbc97e8e012a9fc674992b
    log: |
         48368b342d0520460586f370a06967c5d473ef52 drop ath9k "reject short WMI command responses" (reverted upstream)
         03aadc3906968536968a1e6124e0da75290cb36c drop the scsi bus-callbacks chain from 6.12
         c748fb9fe9a82d0d37822118c1b77bba42c08bfd drop the ext4 crc32c chain from 6.12 and 6.6
         6afed819caeb02b6cbac34a481308b11e1c35abd drop the mm/list_lru series from 6.12
         9a613cec0ab34cf9f99771442ef428df4fdf81cc drop the f2fs block device release patch from 6.6
         7ff734dcbbd617f54ca75b89941b9c6c7d362e76 drop the reduced io_uring SQ/CQ memlock backport from 6.18
         a33571ba14d7eb9ebfbbc97e8e012a9fc674992b Fixes for all trees
         
