From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 11 Nov 2024 22:11:30 -0000
Message-Id: <173136309079.1800535.12045283301783601076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a885a6b2d37eaaae08323583bdb1928c8a2935fc
    new: 4d1d3b52dcec4e3aad1e66595ad0e41c92e01189
    log: |
         7fef0dec415c08c16c31dd2c2501a8c734a4b3b8 mm: page_frag: add a test module for page_frag
         65941f10caf2c04781a7defa4ec0ab119dbd235a mm: move the page fragment allocator from page_alloc into its own file
         8218f62c9c9b283dd296a23ea8fbbd6be7bd5760 mm: page_frag: use initial zero offset for page_frag_alloc_align()
         3d18dfe69ce46f106af327736d2261d7e3ee81c0 mm: page_frag: avoid caller accessing 'page_frag_cache' directly
         49e302be73f1b8de45765f3f66878f3b6c659b01 xtensa: remove the get_order() implementation
         0c3ce2f50261cd2f654d931eeb933c370a3a7d7a mm: page_frag: reuse existing space for 'size' and 'pfmemalloc'
         ec397ea00cb3ea4bc51181d67ec3e7b0f0272aae mm: page_frag: use __alloc_pages() to replace alloc_pages_node()
         4d1d3b52dcec4e3aad1e66595ad0e41c92e01189 Merge branch 'replace-page_frag-with-page_frag_cache-part-1'
         
