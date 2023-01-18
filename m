From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 18 Jan 2023 11:53:14 -0000
Message-Id: <167404279454.3423.12239098543276191884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-linux-next
    old: 80787cf96f82d32dca0d5eac406bac2ef1fa9313
    new: f3369d9a7fb503f084e72904d2bf49ee47143f8e
    log: |
         de0df442ee49cb1f6ee58f3fec5dcb5e5eb70aab cacheinfo: Check 'cache-unified' property to count cache leaves
         fa4d566a605bc4cf32d69f16ef8cf9696635f75a ACPI: PPTT: Remove acpi_find_cache_levels()
         bd500361a937c03a3da57178287ce543c8f3681b ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
         5944ce092b97caed5d86d961e963b883b5c44ee2 arch_topology: Build cacheinfo from primary CPU
         198102c9103fc78d8478495971947af77edb05c1 cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
         f3369d9a7fb503f084e72904d2bf49ee47143f8e Merge branch 'for-next/cacheinfo' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
         
