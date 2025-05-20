From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Tue, 20 May 2025 12:19:35 -0000
Message-Id: <174774357589.1285156.14327584451776044096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: 780f9a971b219d5913e5307411f8e13533e45198
    new: 9da50359cba035fad46f47275ee251a18fd74ec7
    log: |
         6cfdb7c56d680897d50adfc32c603266dddd3df1 bcache: fix NULL pointer in cache_set_flush()
         7b9f43f4303a7ee0ee10e7e1124a1e6a50d1312c bcache: remove unused constants
         9da50359cba035fad46f47275ee251a18fd74ec7 bcache: reserve more RESERVE_BTREE buckets to prevent allocator hang
         
