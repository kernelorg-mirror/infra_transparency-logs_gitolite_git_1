From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/memblock
Date: Sun, 14 Sep 2025 05:48:34 -0000
Message-Id: <175782891463.2070207.15949309041405165156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/memblock
user: rppt
changes:
  - ref: refs/heads/for-next
    old: 79533628b74b5ef659df73145075b54218890b5c
    new: e68f150bc11d0a05cbe984a4e5c0f72a95cae07d
    log: |
         3acb913c9d5bd8dcf61677ccba96d349e7681cf8 mm/mm_init: use deferred_init_memmap_chunk() in deferred_grow_zone()
         f1f86187fd72332ef214716a3c5b71616c0d340e mm/mm_init: deferred_init_memmap: use a job per zone
         219f624d0690459440c5c4d4ebfc54f0d440d615 mm/mm_init: drop deferred_init_maxorder()
         e68f150bc11d0a05cbe984a4e5c0f72a95cae07d memblock: drop for_each_free_mem_pfn_range_in_zone_from()
         
