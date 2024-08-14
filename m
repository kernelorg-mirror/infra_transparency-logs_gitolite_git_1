From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 14 Aug 2024 16:53:35 -0000
Message-Id: <172365441538.22164.12140179352901791970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: cfb00a35786414e7c0e6226b277d9f09657eae74
    new: a21dcf0ea8566ebbe011c79d6ed08cdfea771de3
    log: |
         f94511df53bb792e505c98662971434c7995388a arm64: uaccess: correct thinko in __get_mem_asm()
         a21dcf0ea8566ebbe011c79d6ed08cdfea771de3 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
         
