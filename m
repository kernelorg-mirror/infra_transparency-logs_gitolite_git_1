From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 02 Nov 2023 20:01:13 -0000
Message-Id: <169895527399.23624.1322321339265166298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 4356a05a7411771ae8fbca0150295e2322b0cbc1
    new: 03f77892c723766a7350496d1ee8dc9a58e550ce
    log: |
         f98b20b01b8e106530fe7daeef63051f7766a40a gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
         e4711e6f1ce94707a913abc8a9599c99809720c2 gfs2: remove dead code in add_to_queue
         03f77892c723766a7350496d1ee8dc9a58e550ce gfs2: don't withdraw if init_threads() got interrupted
         
