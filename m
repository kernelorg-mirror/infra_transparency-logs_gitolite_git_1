From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 17 Apr 2025 10:05:45 -0000
Message-Id: <174488434566.552874.14528584669096643695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.timers/core
    old: e42d8536937923868af908502797aa7923df52b1
    new: b7e0b3e9987d2df8267e537b50e61159b4d241f2
    log: |
         f1c1e14cf3c54cfd6916937633e6c2ea31183bd7 treewide, timers: Rename from_timer() => timer_container_of()
         24b9fec17806ea14f5b75c24ab332597c3263cce treewide, timers: Rename try_to_del_timer_sync() => timer_delete_sync_try()
         86dc16fb11a9d85e060cf91a2bce02fe73328f59 treewide, timers: Rename destroy_timer_on_stack() => timer_destroy_on_stack()
         d647b3130e1f5e34eba79533998e32b7bf7e6a05 treewide, timers: Rename init_timer_key() => timer_init_key()
         62854a9b88a55ec5360e9beef53aa3be0c6fc59d treewide, timers: Rename init_timer_on_stack_key() => timer_init_key_on_stack()
         4cc58cb59feac67f249afab838f87afe4aeba0ef treewide, timers: Rename __init_timer() => __timer_init()
         d6633bd668feb71430e4bda4d87c47f5d97037b8 treewide, timers: Rename __init_timer_on_stack() => __timer_init_on_stack()
         63a4b7fc622a656eeda60554c0039b4a83efd4f8 treewide, timers: Rename NEXT_TIMER_MAX_DELTA => TIMER_NEXT_MAX_DELTA
         b7e0b3e9987d2df8267e537b50e61159b4d241f2 treewide, timers: Rename init_timers() => timers_init()
         
