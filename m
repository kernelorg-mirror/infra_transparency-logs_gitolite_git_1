From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 24 Aug 2023 21:51:50 -0000
Message-Id: <169291391008.25489.14825494295067420717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/dm-6.5-vdo
    old: d6439c623befda286ea9d0adaa42771757761378
    new: c1add2597707ff1f68d834b5caeb2ebf3af5afbd
    log: |
         fd7092013236e0865ccf23f0e4bb67d8b6374d86 dm vdo: use BUILD_BUG_ON instead of STATIC_ASSERT
         758b6781c0d332574e8e40fc353e58c21342e82c dm vdo memory-alloc: remove UDS_ALLOCATE_NOWAIT macro
         357b1fda181b70e8a1bdbf8310980148a81e1851 dm vdo memory-alloc: rename UDS_FORGET to uds_forget
         9f11ecac9a92b96a83dfabf8303525515114fe80 dm vdo memory-alloc: rename UDS_FREE to uds_free
         b93a192ecf80178f3e70ad28bc3334b63e9bfc20 dm vdo memory-alloc: rename UDS_ALLOCATE to uds_allocate
         2fb4b25f106cf2b0911228357cc7a8155c71a616 dm vdo memory-alloc: rename UDS_ALLOCATE_EXTENDED to uds_allocate_extended
         15db6c784c0461d078a5456363c3df9022ce9eeb dm vdo memory-alloc: rename uds_free_memory to uds_free
         6cf45cb8e14bb13268745bed4d46fa5d173d6a70 dm vdo memory-alloc: cleanup flow of memory-alloc.h and style nits
         c1add2597707ff1f68d834b5caeb2ebf3af5afbd dm vdo memory-alloc: mark branch unlikely() in uds_allocate_memory()
         
