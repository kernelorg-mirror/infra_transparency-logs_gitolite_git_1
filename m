From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vishal/linux
Date: Wed, 25 Oct 2023 04:38:33 -0000
Message-Id: <169820871305.14488.17561412280931064549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vishal/linux
user: vishal
changes:
  - ref: refs/heads/vv/kmem_memmap
    old: f5df6ac59f4892cfe6652e6ea6ed4a215c876167
    new: 04ddf7d7d3aa11534245569d3fef41786508c09f
    log: |
         68f80bde6fe3455e5b5b7b3eca6f6c890b3efbd1 mm: use memmap_on_memory semantics for dax/kmem
         0a5ee7e3b55f0bae626b53b7c0d25de2f0877ee8 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
         9f6956f82436e9c8d56cf4240cb305e9d0dad691 mm/memory_hotplug: split memmap_on_memory requests across memblocks
         04ddf7d7d3aa11534245569d3fef41786508c09f dax/kmem: allow kmem to add memory with memmap_on_memory
         
