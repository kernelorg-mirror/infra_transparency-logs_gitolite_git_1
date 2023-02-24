From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 24 Feb 2023 15:06:30 -0000
Message-Id: <167725119009.28613.2708452784890342793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: a9b06ec42c0ff854435049a816f04f741855fbdc
    new: 2ebd1fbb946d526fa0df28409138e328f89cc175
    log: |
         e74a68468062d7ebd8ce17069e12ccc64cc6a58c arm64: Reset KASAN tag in copy_highpage with HW tags only
         0269680e5eb88f6223c53a8b3138cbfa60ba7657 arm64/fpsimd: Remove warning for SME without SVE
         b61b82f81e095fe265b0614045d17b08e6ee5c72 arm64: pass ESR_ELx to die() of cfi_handler
         060a2c92d1b627c86c5c42ca69baf00457c00c5a arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
         1b561d3949f8478c5403c9752b5533211a757226 arm64: acpi: Fix possible memory leak of ffh_ctxt
         2ebd1fbb946d526fa0df28409138e328f89cc175 Merge branch 'for-next/core' into for-kernelci
         
