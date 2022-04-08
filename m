From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Fri, 08 Apr 2022 17:18:19 -0000
Message-Id: <164943829917.16916.12925795805691558929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: b02bedf04a09eb3e12f5a4193ac5ccf9b00bc36a
    new: 90a377574171b9d9f9c9474332fd55fa328e2701
    log: |
         3e793ddbfb38fe7311d1ed77fd8533c36db5ccb6 md/raid5: Cleanup setup_conf() error returns
         1f6e7c91696e2aee97ab8a2ca704e9762ff3ec26 md/raid5: Un-nest struct raid5_percpu definition
         3478a662bf9fa5499d40fa7a866f211224b0a23b md/raid5: Add __rcu annotation to struct disk_info
         e67c408d5a482bec83368d81b2473f460056648d md/raid5: Annotate rdev/replacement accesses when nr_pending is elevated
         83fdcc4d58752d10292fe61ee487a7b5c6fa243c md/raid5: Annotate rdev/replacement access when mddev_lock is held
         08ffa453641b5f712aac6008dfd306c5710808fe md/raid5-ppl: Annotate with rcu_dereference_protected()
         90a377574171b9d9f9c9474332fd55fa328e2701 md/raid5: Annotate functions that hold device_lock with __must_hold
         
