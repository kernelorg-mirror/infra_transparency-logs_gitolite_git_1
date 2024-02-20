From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Tue, 20 Feb 2024 14:38:43 -0000
Message-Id: <170843992365.12511.5001501760695681296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/arm32-lpae-pan
    old: dc4964ca9391d59368b8f1e27bea030fec5504b2
    new: 2ee7b42eb52cce72c97935280e04062fb06a54ed
    log: |
         664b66570e81816847032641a386b5a65ce67139 PAN for ARM32 using LPAE
         c2273aac973db365ec2f461348d200b4ce777868 ARM: Add TTBCR_* definitions to pgtable-3level-hwdef.h
         df3964eadf90f251c3b766a4cbe0c470a1dd7927 ARM: Move asm statements accessing TTBCR into C functions
         7493f4c2adf7a6a0d8ff65b1bead64584b76b8c3 ARM: Reduce the number of #ifdef CONFIG_CPU_SW_DOMAIN_PAN
         2ee7b42eb52cce72c97935280e04062fb06a54ed ARM: Implement privileged no-access using TTBR0 page table walks disabling
         
