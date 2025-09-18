From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Thu, 18 Sep 2025 16:44:03 -0000
Message-Id: <175821384386.3644552.15097968051183848433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/kho/vmalloc/v5
    old: 45ee7c890f9c3534889e5eff70ef0def995be0c3
    new: b7563dcdc9ebcdb17a5fb038c8e6ca2c004370b0
    log: |
         408744fd395f971146121820ba49493712059469 kho: check if kho is finalized in __kho_preserve_order()
         67a2667f4add37bbd74c92302f0b65353808bed6 kho: replace kho_preserve_phys() with kho_preserve_pages()
         435d4abbd1a981777f508bf46a3a162bb6b26d84 kho: add support for preserving vmalloc allocations
         b7563dcdc9ebcdb17a5fb038c8e6ca2c004370b0 lib/test_kho: use kho_preserve_vmalloc instead of storing addresses in fdt
         
