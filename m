From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vishal/linux
Date: Thu, 05 Oct 2023 18:31:02 -0000
Message-Id: <169653066273.15332.10431541513856362304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vishal/linux
user: vishal
changes:
  - ref: refs/heads/vv/kmem_memmap
    old: 1cfdd1d4a980ebda179ecb077e50c414672b0271
    new: 1c0a7451037b7fc9432a76eb31d5d36cdceec327
    log: |
         1f7128d982f65daefa11bc28bb9bad12a313b9b0 mm: use memmap_on_memory semantics for dax/kmem
         5317895b08578bed9b2de1f6d4de68d126de66df mm/memory_hotplug: split memmap_on_memory requests across memblocks
         1c0a7451037b7fc9432a76eb31d5d36cdceec327 dax/kmem: allow kmem to add memory with memmap_on_memory
         
