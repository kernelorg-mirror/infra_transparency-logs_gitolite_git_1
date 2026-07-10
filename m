From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/modules/linux
Date: Fri, 10 Jul 2026 12:29:26 -0000
Message-Id: <178368656622.110914.5915757091343546216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/modules/linux
user: ppavlu
changes:
  - ref: refs/heads/modules-next
    old: 852fd31eb074f1fdaf05cd5ec60601d07cacb30a
    new: d3a7d9c09185c65b3098ab56ce904f80e46b5111
    log: |
         5eef17fedaa5aa1d7a504b49c53ad2e121698f17 module/kallsyms: fix nextval for data symbol lookup
         246022e7b71d68b05d36c8f9d418af876102642c params: fix path of /sys/module/XYZ/parameters/ in comment
         6c445133a9d90f14db22cadc973594bd89482be9 module: use strscpy() to copy module names in stats and dup tracking
         4def5ba90a8226b1b410ddb87cb1e22c5174b977 module: procfs: use matching type for accumulator in module_total_size()
         a00a568345f67b095fdf999e9093d68baa39b9e2 module: Remove unused DISCARD_EH_FRAME definition from module.lds.S
         a291595921f6244da4e9f32de7fb25d8422446eb xtensa/simdisk: Avoid referring to module::args
         5f99e014b960e4ec02922c5bcbe83852ad466c2b module: Remove unnecessary module::args
         d3a7d9c09185c65b3098ab56ce904f80e46b5111 rust: module_param: return value by copy from `value`
         
