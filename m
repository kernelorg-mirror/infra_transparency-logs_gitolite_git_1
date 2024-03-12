From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Tue, 12 Mar 2024 12:58:46 -0000
Message-Id: <171024832634.11473.11538091916061452626@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/arm32-lpae-pan
    old: 2ee7b42eb52cce72c97935280e04062fb06a54ed
    new: 2f6a6d28c4ded996bf8221a76f70e32526c71d03
    log: |
         5b216610025126abf56e1e0c54f1636d6c0ed656 PAN for ARM32 using LPAE
         8ba448763ccc73b0a0c74744f49a9007bf27a53a ARM: Add TTBCR_* definitions to pgtable-3level-hwdef.h
         58d37cf601e60899b389c10e0d3a6c409b463c18 ARM: Move asm statements accessing TTBCR into C functions
         e11671a9d6efac19bd871a7e76d8c2a2b583c308 ARM: Reduce the number of #ifdef CONFIG_CPU_SW_DOMAIN_PAN
         2f6a6d28c4ded996bf8221a76f70e32526c71d03 ARM: Implement PAN for LPAE by TTBR0 page table walks disablement
         
