From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 07 Jul 2022 15:24:53 -0000
Message-Id: <165720749326.9594.11547039542988601666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/core
    old: b31f932090da32764e5c550a493e25982be4fa01
    new: 83a71d2db5ef0bf162eeb439a3c87fff7a5be485
    log: |
         ed0a6d1d973e9763989b44913ae1bd2a5d5d5777 mm: kasan: Ensure the tags are visible before the tag in page->flags
         70c248aca9e7efa85a6664d5ab56c17c326c958f mm: kasan: Skip unpoisoning of user pages
         6d05141a393071e104bf5be5ad4d0c79c6dff343 mm: kasan: Skip page unpoisoning only if __GFP_SKIP_KASAN_UNPOISON
         20794545c14692094a882d2221c251c4573e6adf arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
         83a71d2db5ef0bf162eeb439a3c87fff7a5be485 Merge branch 'for-next/mte' into for-next/core
         
