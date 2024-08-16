From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 16 Aug 2024 16:00:33 -0000
Message-Id: <172382403364.22528.14782756062484576530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/tags/arm64-fixes
    old: 6826cd9c622564e11819266e31604899a5074e39
    new: bcb661bb441ff9fedac89508fd017682915de581
    log: |
         f94511df53bb792e505c98662971434c7995388a arm64: uaccess: correct thinko in __get_mem_asm()
         a21dcf0ea8566ebbe011c79d6ed08cdfea771de3 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
         f75c235565f90c4a17b125e47f1c68ef6b8c2bce arm64: Fix KASAN random tag seed initialization
         
