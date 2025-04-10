From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 10 Apr 2025 04:00:42 -0000
Message-Id: <174425764249.3980581.13511363639300548388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 479c7ff5899bf0c277f01313586ca0c08c8fb809
    new: 51dc491a0855cb5c1a76e6772b951a4757b6bb25
    log: |
         539d33455f96532ac88115c35b1769db966003c6 f2fs: remove redundant assignment to variable err
         e073e92789839d10a8828c13f9fe47ee517aa8e6 f2fs: add a proc entry show inject stats
         2be96c2147e25d5845c1b06dc20521ab9e0eeeb0 f2fs: fix to update injection attrs according to fault_option
         db03c20c0850dc8d2bcabfa54b9438f7d666c863 f2fs: fix to set atomic write status more clear
         773704c1ef96a8b70d0d186ab725f50548de82c4 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
         ecf68ffee7be3f012c978e8e31d7b243af340f77 f2fs: add a fast path in finish_preallocate_blocks()
         061cf3a84bde038708eb0f1d065b31b7c2456533 f2fs: fix to do sanity check on ino and xnid
         05d3273ad03fa5ea1177b4f3dfeeb6de4899b504 f2fs: clean up unnecessary indentation
         f3a6ac4856ece1d26ef4d4db89c771b43c529493 f2fs: prevent the current section from being selected as a victim during GC
         51dc491a0855cb5c1a76e6772b951a4757b6bb25 f2fs: support to disable linear lookup fallback
         
