From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Wed, 12 Mar 2025 08:44:15 -0000
Message-Id: <174176905553.274545.13051827203215259113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/mem_init/v2
    old: 3e32ff055084020fd5780bfed058a34c2547c325
    new: 3dacba301f168fb95b10fc244a1a52f0fa345962
    log: |
         a4dbe5c718171ae59dbb50340e6ec10a1e48b6a7 arch, mm: set high_memory in free_area_init()
         ba7360c1c790027dccff1fd26418bc4754350efc arch, mm: streamline HIGHMEM freeing
         4dea4b7cd5a546d826cfa6d844e5c053e343c1ff arch, mm: introduce arch_mm_preinit
         3dacba301f168fb95b10fc244a1a52f0fa345962 arch, mm: make releasing of memory to page allocator more explicit
         
