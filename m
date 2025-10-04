From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 04 Oct 2025 17:38:39 -0000
Message-Id: <175959951915.3531973.9852113458962205147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-stable
    old: 1367da7eb875d01102d2ed18654b24d261ff5393
    new: c14bdcc9f274620492aba7d920cc2641440cf1ba
    log: |
         c6a809363a66b8ff0f6a000b5f09408a1b33eeb5 drivers/base/memory: add node id parameter to add_memory_block()
         b8179af120943e2fc099ea87caa234039a709a66 mm/memory_hotplug: activate node before adding new memory blocks
         0a947c14e48cbf9de222836170282e0167a9e096 drivers/base: move memory_block_add_nid() into the caller
         89be2815f465a8b167fbef09a8b664bad28713bb mm: clean up is_guard_pte_marker()
         a089461a5994204558096eff4e4e518614755463 Documentation/mm: drop pxx_mkdevmap() descriptions from page table helpers
         df6879a7483e2372fcd70762660c546446f99006 mm/ksm: cleanup mm_slot_entry() invocation
         c14bdcc9f274620492aba7d920cc2641440cf1ba mm/khugepaged: use KMEM_CACHE()
         
