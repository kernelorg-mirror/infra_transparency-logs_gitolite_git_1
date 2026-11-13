From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 13 Nov 2026 18:41:41 -0000
Message-Id: <179459530120.1325123.3436598287009780619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/tags/arm64-fixes
    old: 7e6e2b0656158ea775dfb6803c7be92af9af7d98
    new: 7f8109c02986e2d71e1f915da226c68ae59443b0
    log: |
         2386c3dcf13e39d7576eae821af66537332c02de arm64: suspend: Save POR_EL0 over suspend
         7ca488055c69eed71219546deb805811854aca35 arm64: suspend: Save GCS state over suspend
         3c47ec82540ce89a6fdfd5e0e6d79f35892adfa4 arm64: hugetlb: Prevent write fault livelocks on stale TLB entries
         d395db3dcd4c590d26a2f3d581d8d5b7ddbfa478 arm64/gcs: Ignore attempts to change GCS mode during signal return
         139a9b7d5a07a570d5f636db02105025ece99e16 arm64: errata: Extend the workaround for broken AMEVCNTR01 counter
         be777145858218f591b4d9d19f3d40d3ecea9de3 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
         18f2d01bfce99a885511c451cba95234eea190bc arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
         5306f124f3171289b2ef5bac1e08aad175f66d1e arm64: ptrace: don't warn on missing siginfo in a group-stop
         ad3fc05c7e65009355effeea06aa629a687acef2 arm64: suspend: Only track cpuidle context for idle tasks
         
