From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 26 Nov 2025 17:13:14 -0000
Message-Id: <176417719474.535350.17917240963261891776@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/block
    old: 7d09a8e25121a20214558d013b31e17ff84b004d
    new: a857d99201cc4eb3cb78b9dcb6f1d027ef3ae699
    log: |
         c943bfc6afb8d0e781b9b7406f36caa8bbf95cb9 s390/dasd: Fix gendisk parent after copy pair swap
         764def9e8eaf1b1ccdcd89b8c16db4194ade775f s390/dasd: Remove unnecessary debugfs_create() return checks
         43198756ee8cade0acc17a89f959764cd17776bb s390/dasd: Move device name formatting into separate function
         a857d99201cc4eb3cb78b9dcb6f1d027ef3ae699 s390/dasd: Use scnprintf() instead of sprintf()
         
  - ref: refs/heads/for-6.19/io_uring
    old: 84692a1519b32d61ff882cf24a9eda900961acad
    new: 1e93de9205b4d5c0f06507e9e1c398574a07fb80
    log: |
         1e93de9205b4d5c0f06507e9e1c398574a07fb80 io_uring/query: drop unused io_handle_query_entry() ctx arg
         
  - ref: refs/heads/for-next
    old: fbc18e09c3f0dedd6a1d1aea1b713c51f3067b6a
    new: 43fcdc20ec398d66de3be1e7f52bc7ad4f668430
    log: |
         1e93de9205b4d5c0f06507e9e1c398574a07fb80 io_uring/query: drop unused io_handle_query_entry() ctx arg
         4fb665d92fae0d281c8640b70bf581095bd3e5c5 Merge branch 'for-6.19/io_uring' into for-next
         c943bfc6afb8d0e781b9b7406f36caa8bbf95cb9 s390/dasd: Fix gendisk parent after copy pair swap
         764def9e8eaf1b1ccdcd89b8c16db4194ade775f s390/dasd: Remove unnecessary debugfs_create() return checks
         43198756ee8cade0acc17a89f959764cd17776bb s390/dasd: Move device name formatting into separate function
         a857d99201cc4eb3cb78b9dcb6f1d027ef3ae699 s390/dasd: Use scnprintf() instead of sprintf()
         43fcdc20ec398d66de3be1e7f52bc7ad4f668430 Merge branch 'for-6.19/block' into for-next
         
