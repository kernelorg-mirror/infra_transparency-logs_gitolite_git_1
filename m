From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 27 May 2026 14:38:09 -0000
Message-Id: <177989268971.1206930.16761644892424622103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.2/block
    old: fb0eeeed91f3236133383445fee5cc8f20330e6e
    new: 6235ea3f8b8ffca0333ade0863992f3cd69592ea
    log: |
         17d7492a50251d913ae7101f898cf30ede856cde block: partitions: replace __get_free_page() with kmalloc()
         6b2f3e4970e48e70c10111366f59f908f2ea6f96 rust: block: mq: align init_request numa_node arg with C signature
         6235ea3f8b8ffca0333ade0863992f3cd69592ea blk-throttle: schedule parent dispatch in tg_flush_bios()
         
  - ref: refs/heads/for-next
    old: 072afc5d25354584a9888455c2fb3a8d21bdc754
    new: 640c36aabd80a4bac72dd690e8792efc2f637198
    log: |
         17d7492a50251d913ae7101f898cf30ede856cde block: partitions: replace __get_free_page() with kmalloc()
         6b2f3e4970e48e70c10111366f59f908f2ea6f96 rust: block: mq: align init_request numa_node arg with C signature
         6235ea3f8b8ffca0333ade0863992f3cd69592ea blk-throttle: schedule parent dispatch in tg_flush_bios()
         640c36aabd80a4bac72dd690e8792efc2f637198 Merge branch 'for-7.2/block' into for-next
         
