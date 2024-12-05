From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 05 Dec 2024 18:13:03 -0000
Message-Id: <173342238300.1950416.7827504659485470448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: b3927396179185a8cab597f16f854a3265e31a69
    new: 6f5f9109aceac9dbd2f51ce86912ea3a41458710
    log: |
         d50a69ca66ae72b9fdac470402e9acde34e5d3de libfs: Re-arrange locking in offset_iterate_dir()
         dae08c94d3de09f20eee2edd8cb03f0890cdbcd8 libfs: Define a minimum directory offset
         80db564ffc2e74378fa202da6890a8a317a11586 libfs: Fix simple_offset_rename_exchange()
         08a4e9eaec6ad9207cba3705edba3d6fe4aa8e0b libfs: Add simple_offset_rename() API
         7ebfe79f5bc617b0116498c3e28b725ee247d8b2 shmem: Fix shmem_rename2()
         66b9b489b4236f07562b5b5e2cf9757a20756ae0 libfs: Return ENOSPC when the directory offset range is exhausted
         db904b2518f4352e3d2a6ed419178c7a898d5a2c libfs: Replace simple_offset end-of-directory detection
         6f5f9109aceac9dbd2f51ce86912ea3a41458710 libfs: Use d_children list to iterate simple_offset directories
         
