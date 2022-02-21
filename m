From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 21 Feb 2022 10:40:46 -0000
Message-Id: <164544004607.32260.15468707552418504289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
changes:
  - ref: refs/heads/for-next
    old: 79c95b42f54cb8a9e4c46fe33aa738ca40c7a5c3
    new: d3d59937afdff2c5fc66a2b3ab134dbd805cb25e
    log: |
         93dd04ab0b2b32ae6e70284afc764c577156658e slab: remove __alloc_size attribute from __kmalloc_track_caller
         221944736f66f38e9bdbce52c616d10df7f15c54 tools/cgroup/slabinfo: update to work with struct slab
         bd53ce4da252ddb1ae4257c164f80aea3d8ab90c mm/slob: make kmem_cache_boot static
         7d6b6cc355378a66044cbd25ccee4153bf60dea9 mm/slab_common: use helper function is_power_of_2()
         d3d59937afdff2c5fc66a2b3ab134dbd805cb25e Merge branch 'for-5.18/trivial' into for-next
         
