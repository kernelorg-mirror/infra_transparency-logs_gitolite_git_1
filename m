From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vishal/linux
Date: Tue, 17 Oct 2023 05:25:48 -0000
Message-Id: <169752034888.29073.12578635679095566394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vishal/linux
user: vishal
changes:
  - ref: refs/heads/vv/kmem_memmap
    old: 1c0a7451037b7fc9432a76eb31d5d36cdceec327
    new: f5df6ac59f4892cfe6652e6ea6ed4a215c876167
    log: |
         2758e014b9a6b0df5b5061361023a649163786a2 mm: use memmap_on_memory semantics for dax/kmem
         50e3f24f523ec423b4342dcef6f87ebcb6cc86cf mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
         9ee1af799da9d50227164305de8427a973e6c9dc mm/memory_hotplug: split memmap_on_memory requests across memblocks
         f5df6ac59f4892cfe6652e6ea6ed4a215c876167 dax/kmem: allow kmem to add memory with memmap_on_memory
         
