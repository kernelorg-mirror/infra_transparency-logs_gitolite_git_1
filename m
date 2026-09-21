From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/harry/linux
Date: Mon, 21 Sep 2026 12:04:50 -0000
Message-Id: <178999229013.701190.2982626813008516831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/harry/linux
user: harry
changes:
  - ref: refs/heads/slab/for-test
    old: e79d65e673f6e3ae25e8cb024cfab4259c564307
    new: dde01ece8b60867b267f0ddbcf8fd58f01687020
    log: |
         aafcb5db209168d3014de8fee5ba92017affd2b1 mm/slub: refill prefilled sheaves from the barn
         e1ca58400ceb3a0301e2b6cc61105983bf10663f mm/slab: Mark the kmem_buckets_create() context as a Context: section
         3adebec3177c88c644281adbe43df1fd2d0081cf mm/slab: Give bucket caches the alignment of the caches they mirror
         b593b7215d09cfd0d83ff1d6f4789b0d72199711 mm/slab: Add kmem_buckets_destroy()
         84fcd18fb9c23472cef8b7470ff1eb3480038efd mm/slab: Add tests for the existing kmem_buckets behaviour
         bd6bdc09bded8a2db45131ac10fdaa5530e77791 mm/slab: Provide kmalloc type fallback for bucket allocations
         915734491426998a4312ef6d471e0b23915244be mm/slab: Let a bucket set handle __GFP_ACCOUNT
         dde01ece8b60867b267f0ddbcf8fd58f01687020 net: skb: isolate skb data area allocations into a separate bucket
         
