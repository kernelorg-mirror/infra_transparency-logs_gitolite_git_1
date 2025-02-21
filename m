From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Fri, 21 Feb 2025 16:28:33 -0000
Message-Id: <174015531347.1493567.8971865572131701404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: d5d2106e2118c4e09fef131d9889f79559b95bfc
    new: 2bb67004903cfd35710750654669a77e7223fcd1
    log: |
         39a7db44eed23c447c467542ae40166b6d97b760 cxl/core: Use guard() to replace open-coded down_read/write()
         34594cf86b51128db3882ea013a4b8c2109bd155 cxl/core: cxl_mem_sanitize() cleanup
         74b24441127265cc4ff77dd355ec66fe95e3e064 cxl/memdev: cxl_memdev_ioctl() cleanup
         bb0ec462fa00e972a5c584bf1aaae6ee4bfaebcf cxl/core: Use guard() to drop the goto pattern of cxl_dpa_free()
         3a7d7675e208756c955d99c177e7f62aad653930 cxl/core: Use guard() to drop goto pattern of cxl_dpa_alloc()
         06e71360a722d9efea292440037c92eb534dcaf2 cxl/region: Drop goto pattern in cxl_dax_region_alloc()
         92062059d78b5bd3af4cbda4250c665975038117 cxl/region: Drop goto pattern of construct_region()
         48a576cef1877dc818b423cdd4c0e37aa3891c82 cxl/pci: Introduce cxl_gpf_get_dvsec()
         ad4b98ac1526e06bb862058918af1b7a326f3543 cxl/pmem: Rename cxl_dirty_shutdown_state()
         68f7bc1dd473bf87abf81d7b5a4450f52f6b252b cxl/pmem: Export dirty shutdown count via sysfs
         2bb67004903cfd35710750654669a77e7223fcd1 tools/testing/cxl: Set Shutdown State support
         
