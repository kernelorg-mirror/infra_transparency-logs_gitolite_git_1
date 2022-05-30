From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Mon, 30 May 2022 09:00:10 -0000
Message-Id: <165390121075.23561.4341130477238723552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/kernel-in-vmalloc-v5.18-rc1
    old: 3e0251249eddfbc62975f7ae9ad77d0a8ec93713
    new: eae5a86aafbe4bfbcb5c21b271073b014626a472
    log: |
         ac3332662832a2dc9be574127663cf0a3d005c77 mm: gup: Pass a pointer to virt_to_page()
         6e72e758523f5c192ecfc66d43afcadb9f7a286c mm: nommu: Pass a pointer to virt_to_page()
         4372af0ca451e5b9fc695c6ae4c47635a3d99106 net/rds: Pass a pointer to virt_to_page()
         d636d650bc9e9d1966fbc3b163c5f97db5ef5dc5 RDMA/siw: Pass a pointer to virt_to_page()
         eae5a86aafbe4bfbcb5c21b271073b014626a472 arm64: memory: Make virt_to_pfn() a static inline
         
