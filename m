From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Thu, 18 May 2023 11:36:11 -0000
Message-Id: <168440977100.8293.13658396184404613829@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/next
    old: 1c677f238f92ba0a329b7c13220f38b396872806
    new: 2437d5ea2191f3059246a1a7ac6fc4c8cc004dec
    log: |
         8d81d3a0e97d54d6f6b58fb8ea011b1fa0991f6f MAINTAINERS: Add myself as the DW eDMA driver reviewer
         ef1e1c41a11d37069029bc0563c2fa6915d9880b dmaengine: ste_dma40: use correct print specfier for resource_size_t
         401f022cc5a2f0c521767d82c352d83aed944834 dmaengine: ste_dma40: fix typo in enum documentation
         2437d5ea2191f3059246a1a7ac6fc4c8cc004dec dmaengine: make QCOM_HIDMA depend on HAS_IOMEM
         
