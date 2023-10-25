From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vishal/linux
Date: Wed, 25 Oct 2023 19:15:36 -0000
Message-Id: <169826133638.2907.6766644578259925262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vishal/linux
user: vishal
changes:
  - ref: refs/heads/vv/kmem_memmap
    old: 04ddf7d7d3aa11534245569d3fef41786508c09f
    new: aa44612aa9aacab54b5bac9472a9ae0f22f6db6f
    log: |
         38c511f7e5303447c253d918966325de4e49e57b mm/memory_hotplug: split memmap_on_memory requests across memblocks
         aa44612aa9aacab54b5bac9472a9ae0f22f6db6f dax/kmem: allow kmem to add memory with memmap_on_memory
         
