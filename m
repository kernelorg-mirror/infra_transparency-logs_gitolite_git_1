From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux-next
Date: Sun, 20 Aug 2023 11:21:12 -0000
Message-Id: <169253047203.27315.14409067164738488411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux-next
user: mcgrof
changes:
  - ref: refs/heads/large-block-20230806-nobdev-hacks
    old: 1bbfc68d17806f44123a1ea283cf7c2f505533cb
    new: 63f16cbb176d96473435ae681f27cd7af5be99a3
    log: |
         94aa48c37b14001942c05683a139ba7574789c9d page-cache: use XA_STATE_ORDER()
         11057591933d836e1a3d036e0afb678f653db1e7 mm: round down folio split requirements
         63f16cbb176d96473435ae681f27cd7af5be99a3 page-cache: check for truncation on do_async_mmap_readahead()
         
