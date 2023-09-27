From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vishal/linux
Date: Wed, 27 Sep 2023 19:18:34 -0000
Message-Id: <169584231462.13777.2614286225145575239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vishal/linux
user: vishal
changes:
  - ref: refs/heads/vv/kmem_memmap
    old: 1f5318e0c7edbdc0a694443d88b89062d57ce3aa
    new: 1cfdd1d4a980ebda179ecb077e50c414672b0271
    log: |
         349f50f64f73e74d45aa8cdc3a45d5b34634e322 mm: use memmap_on_memory semantics for dax/kmem
         27d9e835e27651a5dbcea9b357a2edf8233c7867 mm/memory_hotplug: split memmap_on_memory requests across memblocks
         1cfdd1d4a980ebda179ecb077e50c414672b0271 dax/kmem: allow kmem to add memory with memmap_on_memory
         
