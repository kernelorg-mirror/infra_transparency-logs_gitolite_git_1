From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 26 Mar 2021 23:57:20 -0000
Message-Id: <161680304061.9441.13374819563769045845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 8af856d18bfbe89676ade38caa2a5d06f75f211d
    new: 82d9fcedbbcd1d7e2014deea3fedafaa04dc1a90
    log: |
         68b1eddd421d2b16c6655eceb48918a1e896bbbc static_call: Fix static_call_set_init()
         698bacefe993ad2922c9d3b1380591ad489355e9 static_call: Align static_call_is_init() patching condition
         38c93587375053c5b9ef093f4a5ea754538cba32 static_call: Fix static_call_update() sanity check
         e231dec4944c8e90c4d521ef25d7ef36580faf82 Merge branch 'locking/urgent'
         701043caa81ff380d3538437e05caa27e0d5e345 static_call: fix unused variable warn w/o MODULE
         82d9fcedbbcd1d7e2014deea3fedafaa04dc1a90 static_call: Relax static_call_update() function argument type
         
