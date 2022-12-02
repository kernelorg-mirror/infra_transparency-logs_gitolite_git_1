From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Fri, 02 Dec 2022 19:26:19 -0000
Message-Id: <167000917934.32747.12358642267661148393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 6925ba3d9b8ccf1989b4cf13d6f0d7e341899481
    new: d8bf77a1dc3079692f54be3087a5fd16d90027b0
    log: |
         d33deda095d3637d218e7eed441633b2a01e1413 riscv/mm: hugepage's PG_dcache_clean flag is only set in head page
         d8bf77a1dc3079692f54be3087a5fd16d90027b0 riscv/mm: add arch hook arch_clear_hugepage_flags
         
