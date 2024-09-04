From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 04 Sep 2024 07:26:55 -0000
Message-Id: <172543481585.859987.3281236417989291777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 2d10b05bcef685572ce8962ecb0936952915d954
    new: dc116b7fddbdad000b6f2a8ca41d1fe5371b403c
    log: |
         e012316d83bdf52061317cc361ca07c9580883d9 RDMA/rdmavt: Convert to use ERR_CAST()
         640c2cf84e1de62e6bb0738dc2128d5506e7e5bc RDMA/bnxt_re: Get the toggle bits from SRQ events
         b4207630e0040b2f8d59ee28bb645771db31d37f RDMA/bnxt_re: Refactor the BNXT_RE_METHOD_GET_TOGGLE_MEM method
         181028a0d84cdcc7ac86d05cc49eaa416ce85c8b RDMA/bnxt_re: Share a page to expose per SRQ info with userspace
         9e517a8e9d9a303bf9bde35e5c5374795544c152 RDMA/mana_ib: use the correct page table index based on hardware page size
         4a3b99bc04e501b816db78f70064e26a01257910 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
         543b455c6e9cf08b9a96a06a4680a1ffcb299701 RDMA/bnxt_re: Update HW interface headers
         b98d96971908b71be394c43d87d037b5fb4e6d8a RDMA/bnxt_re: Rename a variable
         f786eebbbefa0c080d45533c5e0f66d500268961 RDMA/bnxt_re: Avoid an extra hwrm per MR creation
         dc116b7fddbdad000b6f2a8ca41d1fe5371b403c RDMA/bnxt_re: Add support for MR Relaxed Ordering
         
