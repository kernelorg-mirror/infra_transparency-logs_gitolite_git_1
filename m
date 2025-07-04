From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 04 Jul 2025 02:49:24 -0000
Message-Id: <175159736482.3931607.4354596479923274751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.17/block
    old: 39107ccbc6967461ed8471e5a7a881e4429ecf31
    new: e74a1c6a8e8af2422fce125c29b14f1d3fab5b5c
    log: |
         264a3fdab2365395e43d3a0b40162a29e61ffa22 block: zram: replace scnprintf() with sysfs_emit() in *_show() functions
         e74a1c6a8e8af2422fce125c29b14f1d3fab5b5c zram: pass buffer offset to zcomp_available_show()
         
  - ref: refs/heads/for-next
    old: 32c31bb5b2138fff7e8bfdaa8f2591802460f548
    new: 301904cc3413f4eb95fba3ee91518d24399b713b
    log: |
         264a3fdab2365395e43d3a0b40162a29e61ffa22 block: zram: replace scnprintf() with sysfs_emit() in *_show() functions
         e74a1c6a8e8af2422fce125c29b14f1d3fab5b5c zram: pass buffer offset to zcomp_available_show()
         301904cc3413f4eb95fba3ee91518d24399b713b Merge branch 'for-6.17/block' into for-next
         
