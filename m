From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 12 Nov 2026 19:49:22 -0000
Message-Id: <179451296289.243826.15194269138335911049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 7ca488055c69eed71219546deb805811854aca35
    new: 18f2d01bfce99a885511c451cba95234eea190bc
    log: |
         3c47ec82540ce89a6fdfd5e0e6d79f35892adfa4 arm64: hugetlb: Prevent write fault livelocks on stale TLB entries
         d395db3dcd4c590d26a2f3d581d8d5b7ddbfa478 arm64/gcs: Ignore attempts to change GCS mode during signal return
         139a9b7d5a07a570d5f636db02105025ece99e16 arm64: errata: Extend the workaround for broken AMEVCNTR01 counter
         be777145858218f591b4d9d19f3d40d3ecea9de3 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
         18f2d01bfce99a885511c451cba95234eea190bc arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
         
  - ref: refs/heads/for-next/fixes
    old: 7ca488055c69eed71219546deb805811854aca35
    new: 18f2d01bfce99a885511c451cba95234eea190bc
    log: |
         3c47ec82540ce89a6fdfd5e0e6d79f35892adfa4 arm64: hugetlb: Prevent write fault livelocks on stale TLB entries
         d395db3dcd4c590d26a2f3d581d8d5b7ddbfa478 arm64/gcs: Ignore attempts to change GCS mode during signal return
         139a9b7d5a07a570d5f636db02105025ece99e16 arm64: errata: Extend the workaround for broken AMEVCNTR01 counter
         be777145858218f591b4d9d19f3d40d3ecea9de3 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
         18f2d01bfce99a885511c451cba95234eea190bc arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
         
