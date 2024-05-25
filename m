From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/memblock
Date: Sat, 25 May 2024 15:33:09 -0000
Message-Id: <171665118927.19970.11551049164256048440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/memblock
user: rppt
changes:
  - ref: refs/heads/for-6.11
    old: 9b725e3569d8965884ac984bc05976861dee9e34
    new: 8c73b8ee064679d0d67e393e4a680784f886a94c
    log: |
         560132fe1f5949ab324a54d3ce81997a8d2b5c41 mm/mm_init.c: use memblock_region_memory_base_pfn() to get startpfn
         1e02f896e0ed8b8683687ba94203b3420c48bf80 mm/memblock: fix a typo in description of for_each_mem_region()
         8c73b8ee064679d0d67e393e4a680784f886a94c mm/mm_init.c: move nr_initialised reset down a bit
         
