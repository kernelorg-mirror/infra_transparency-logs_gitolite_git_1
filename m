From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 10 Dec 2024 18:33:22 -0000
Message-Id: <173385560203.3928353.548031376796961901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: fac04efc5c793dccbd07e2d59af9f90b7fc0dca4
    new: 146ff2c261f32ba98aeaf0e9dae92aaf870b2506
    log: |
         5f882f4aa8aa893f6c7dee11bbe57b0910a6d995 arm64/mm: Drop INIT_MM_CONTEXT()
         a0e33f528e09ae45308880999dee3f54b52e3182 arm64/mm: Replace open encodings with PXD_TABLE_BIT
         1e5823c8e86de83a43d59a522b4de29066d3b306 arm64/mm: Ensure adequate HUGE_MAX_HSTATE
         e281bd22998b4ff8e4add6a5cea2db980bf64d8d arm64: asm: Fix typo in pgtable.h
         264a593da60b60c4f8f218ac50cd1305d75387e8 arm64: cpufeature: Add HAFT to cpucap_is_possible()
         e52163df77215c991cf4b6439f64c6331fd7dbfb arm64/cpufeature: Refactor conditional logic in init_cpu_ftr_reg()
         146ff2c261f32ba98aeaf0e9dae92aaf870b2506 Merge branches 'for-next/cpufeature' and 'for-next/misc' into for-next/core
         
  - ref: refs/heads/for-next/core
    old: fac04efc5c793dccbd07e2d59af9f90b7fc0dca4
    new: 146ff2c261f32ba98aeaf0e9dae92aaf870b2506
    log: |
         5f882f4aa8aa893f6c7dee11bbe57b0910a6d995 arm64/mm: Drop INIT_MM_CONTEXT()
         a0e33f528e09ae45308880999dee3f54b52e3182 arm64/mm: Replace open encodings with PXD_TABLE_BIT
         1e5823c8e86de83a43d59a522b4de29066d3b306 arm64/mm: Ensure adequate HUGE_MAX_HSTATE
         e281bd22998b4ff8e4add6a5cea2db980bf64d8d arm64: asm: Fix typo in pgtable.h
         264a593da60b60c4f8f218ac50cd1305d75387e8 arm64: cpufeature: Add HAFT to cpucap_is_possible()
         e52163df77215c991cf4b6439f64c6331fd7dbfb arm64/cpufeature: Refactor conditional logic in init_cpu_ftr_reg()
         146ff2c261f32ba98aeaf0e9dae92aaf870b2506 Merge branches 'for-next/cpufeature' and 'for-next/misc' into for-next/core
         
  - ref: refs/heads/for-next/misc
    old: 0000000000000000000000000000000000000000
    new: e281bd22998b4ff8e4add6a5cea2db980bf64d8d
  - ref: refs/heads/for-next/cpufeature
    old: 0000000000000000000000000000000000000000
    new: e52163df77215c991cf4b6439f64c6331fd7dbfb
