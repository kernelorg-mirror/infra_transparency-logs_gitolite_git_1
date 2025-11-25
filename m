From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 25 Nov 2025 05:18:54 -0000
Message-Id: <176404793494.2846593.6694415114597003348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 4c5609ae9427bc266a9463a4fbf97e6612a0c419
    new: 624c4d7b8fac3fdf9894a5f89f84709771db4dbb
    log: |
         16f80617262d4b08c9a344b0fb72d269388b6e67 kernel/kexec: change the prototype of kimage_map_segment()
         68c8d583879f149b989ec61158ee6d9f0fa2829d kernel/kexec: fix IMA when allocation happens in CMA area
         b9538c950660107ada1972b5302226f698f2522b mm/huge_memory: Fix initialization of huge zero folio
         8aee3f57f2752ab38ae4e7d9f8bb7de5544f9458 foo
         d2ace5d91dabedb3397c61e8cf481971c5a682a0 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
         e47c82efb096664d81ed030b1ed914ee4bc9e829 mm/huge_memory: change folio_split_supported() to folio_check_splittable()
         d867017e5df6fcf4e19aee5d86582ed9670ff441 mm/huge_memory: replace can_split_folio() with direct refcount calculation
         ee91dac95ed8fe18533003affce8269a89aaf951 mm/huge_memory: make min_order_for_split() always return an order
         4cc4fd0b92efc6d4bf6dd78c410c5607707765b5 mm/huge_memory: fix folio split stats counting
         624c4d7b8fac3fdf9894a5f89f84709771db4dbb mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
         
