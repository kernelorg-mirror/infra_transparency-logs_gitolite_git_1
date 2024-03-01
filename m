From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 01 Mar 2024 18:27:58 -0000
Message-Id: <170931767863.15674.7964860303894168573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 381f163531d8ea8087eb080ed255a69f64f4c5ea
    new: 9910665503b3c35654eb79dcd8ca83e6747b0fcd
    log: |
         3137db4c66bf70360ee7027af5c50662b3152046 arm64/mm: Use generic __pud_free() helper in pud_free() implementation
         27f2b9fcddc76d542ac339febf2af55b67f610ca arm64/mm: Avoid ID mapping of kpti flag if it is no longer needed
         622442666dcca0f273fd8b1adf80cd1893ed88cf arm64: cpufeatures: Clean up temporary variable to simplify code
         9d6b6789c8787fb1183d176a00569fb9b192243d arm64/hw_breakpoint: Directly use ESR_ELx_WNR for an watchpoint exception
         527db67a4d85a3400465e6d3685170a24d1deeba arm64: Remove enable_daif macro
         b4453503881248f7b568f6d52fc9b31c99977694 Merge branches 'for-next/reorg-va-space', 'for-next/rust-for-arm64', 'for-next/misc', 'for-next/daif-cleanup', 'for-next/kselftest', 'for-next/documentation' and 'for-next/sysreg' into for-next/core
         c5cf0a7e7c51eb496d4ceb514e8958880167f69e Merge branch 'for-next/stage1-lpa2' into for-next/core
         9910665503b3c35654eb79dcd8ca83e6747b0fcd Merge branch 'for-next/core' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: 46bff2a4b2057db9a17b4cdbb5be4a602148bd9e
    new: c5cf0a7e7c51eb496d4ceb514e8958880167f69e
    log: |
         3137db4c66bf70360ee7027af5c50662b3152046 arm64/mm: Use generic __pud_free() helper in pud_free() implementation
         27f2b9fcddc76d542ac339febf2af55b67f610ca arm64/mm: Avoid ID mapping of kpti flag if it is no longer needed
         622442666dcca0f273fd8b1adf80cd1893ed88cf arm64: cpufeatures: Clean up temporary variable to simplify code
         9d6b6789c8787fb1183d176a00569fb9b192243d arm64/hw_breakpoint: Directly use ESR_ELx_WNR for an watchpoint exception
         527db67a4d85a3400465e6d3685170a24d1deeba arm64: Remove enable_daif macro
         b4453503881248f7b568f6d52fc9b31c99977694 Merge branches 'for-next/reorg-va-space', 'for-next/rust-for-arm64', 'for-next/misc', 'for-next/daif-cleanup', 'for-next/kselftest', 'for-next/documentation' and 'for-next/sysreg' into for-next/core
         c5cf0a7e7c51eb496d4ceb514e8958880167f69e Merge branch 'for-next/stage1-lpa2' into for-next/core
         
  - ref: refs/heads/for-next/misc
    old: 6d1ce806e17fcabe91a912363cc1a5f108734627
    new: 527db67a4d85a3400465e6d3685170a24d1deeba
    log: |
         622442666dcca0f273fd8b1adf80cd1893ed88cf arm64: cpufeatures: Clean up temporary variable to simplify code
         9d6b6789c8787fb1183d176a00569fb9b192243d arm64/hw_breakpoint: Directly use ESR_ELx_WNR for an watchpoint exception
         527db67a4d85a3400465e6d3685170a24d1deeba arm64: Remove enable_daif macro
         
  - ref: refs/heads/for-next/stage1-lpa2
    old: 2758269149250e2c28991fb8d216ffa40857ee0a
    new: 27f2b9fcddc76d542ac339febf2af55b67f610ca
    log: |
         3137db4c66bf70360ee7027af5c50662b3152046 arm64/mm: Use generic __pud_free() helper in pud_free() implementation
         27f2b9fcddc76d542ac339febf2af55b67f610ca arm64/mm: Avoid ID mapping of kpti flag if it is no longer needed
         
