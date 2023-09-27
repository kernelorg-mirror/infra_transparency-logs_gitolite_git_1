From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vishal/linux
Date: Wed, 27 Sep 2023 00:01:17 -0000
Message-Id: <169577287766.25980.5627334308940210759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vishal/linux
user: vishal
changes:
  - ref: refs/heads/vv/kmem_memmap
    old: 2cdd55f4bd6687e0c070d39536a475bf9be3fbc2
    new: 63d27b879cfddbe756433e7d45348a5a80c185f6
    log: |
         b6448986156305670f9b0c391ee9f722ede8057b mm/memory_hotplug: Simplify ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE kconfig
         ace49bb0798b51f94338ddb059f0ca7c45b49344 mm/memory_hotplug: Allow memmap on memory hotplug request to fallback
         cc8ab4beadc15ded3232d2fa61ad98d97543521e mm/memory_hotplug: Allow architecture to override memmap on memory support check
         cce3a1f9d8ffd80db05e3213b57a62603ef38ad4 mm/memory_hotplug: Support memmap_on_memory when memmap is not aligned to pageblocks
         d45b50c8fa9afc6e5b58ce63108dee6cf9e11665 powerpc/book3s64/memhotplug: Enable memmap on memory for radix
         25b5b1a0646c3d39e1d885e27c10be1c9e202bf2 mm/memory_hotplug: Embed vmem_altmap details in memory block
         379e1cec8f6af52a92570ed279ca79a4c423bdc4 mm: use memmap_on_memory semantics for dax/kmem
         a2424aa1f6f3d7c869c3448a248875f52d488af1 mm/memory_hotplug: split memmap_on_memory requests across memblocks
         63d27b879cfddbe756433e7d45348a5a80c185f6 dax/kmem: allow kmem to add memory with memmap_on_memory
         
