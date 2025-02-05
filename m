From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Wed, 05 Feb 2025 08:11:06 -0000
Message-Id: <173874306659.1849314.11623599582668046768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/kho/v4
    old: a75b813f58b0bc19b2c4b06bd62afc87f02dcb43
    new: dea256b2bd80da6aedaa8d3366527aa52d43b894
    log: |
         63f72b4b69196e039642990920dd402facce77c6 memblock: add MEMBLOCK_RSRV_KERN flag
         82e62e5702b530880b80a07eda0fa183e23b6f1a memblock: Add support for scratch memory
         320f3ca25598db2722d3d8f4184733b9dab09998 memblock: introduce memmap_init_kho_scratch()
         e990233a3a6935ac84e61a664404855b89def697 kexec: Add Kexec HandOver (KHO) generation helpers
         7277d0b3a038ccd8a8a7e8621abfdea0d6265ea1 kexec: Add KHO parsing support
         25447407fe1a810c76f4b19102f65b86d3020fc7 kexec: Add KHO support to kexec file loads
         c2387b38da049d415ec6525ea46e25c8f9acd35a kexec: Add config option for KHO
         1ae6fc5dcc6ca19a7c85da708867597aaf0e55b2 kexec: Add documentation for KHO
         2e9601f838b0ce1949443f1dade1bb25ec541515 arm64: Add KHO support
         91f3fa1e9d15d6f9a49a93e427d4335c06b279a4 x86/setup: use memblock_reserve_kern for memory used by kernel
         bebf0e306ff813f1b55728339a32291d64ca1b69 x86: Add KHO support
         dea256b2bd80da6aedaa8d3366527aa52d43b894 memblock: Add KHO support for reserve_mem
         
