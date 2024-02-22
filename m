From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 22 Feb 2024 09:10:44 -0000
Message-Id: <170859304411.17336.12150922725060535170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-efi-va48
    old: 5bceeafb1fd1375b8493cab0ff098a9c84c9b464
    new: 8f53b99e0bf9fe385d0908c01242414d2f86af40
    log: |
         afa98fa096538df8bc3da5a64b1aaa76b89b11ef arm64/pi: Avoid allocating intermediate page table for unmap
         14936616407dd6e40ca77138be800b67fd005d42 arm64/pi: Make map_range() helper return int for error handling
         d0d515d93ef7b91b2d5b5d8b226ef80b15f6ce1f arm64/pi: Add pgalloc() callback to map_range() routine
         12c4c421985569a12efbf6077aee6121736c512d arm64/mm: Allocate idmap page tables on demand
         ff1cb69f29a3cdd01d86e6f775b9cea3d562dc36 arm64/pi: Use PTE_CONT in map_range() to allow contiguous mappings
         8f53b99e0bf9fe385d0908c01242414d2f86af40 arm64/pi: Tweak map_range() to allow block mappings to be avoided
         
