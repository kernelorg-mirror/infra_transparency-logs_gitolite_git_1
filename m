From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 10 Feb 2023 16:21:53 -0000
Message-Id: <167604611314.25317.15535375570513389449@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: b919540aeb58bc164192b07e64fd45eea4f39b91
    new: 9a90ea7d378486aa358330dafc7e8c3b27de4d84
    log: |
         67c7debbfc3b1ccfe18e10b7e7663737f7dff0e3 platform/x86: Fix header inclusion in linux/platform_data/x86/soc.h
         4ca26e565e1c91bb45221e15b98e4582f33375c0 platform/x86: Add include/linux/platform_data/x86 to MAINTAINERS
         1ecfd30960d4377c2d85181608936dedd35bb171 platform/x86/amd: pmc: Add num_samples message id support to STB
         b0d4bb973539f5e60fff37ea0f211598cac614a8 platform/x86/amd: pmc: Write dummy postcode into the STB DRAM
         1ac252a5059a77108806ce4b9160721b354bcd84 platform/x86/amd: pmc: differentiate STB/SMU messaging prints
         be1ca8ae66851ba6a8131c15e7f9c85430315f57 platform/x86/amd: pmc: Add line break for readability
         9a90ea7d378486aa358330dafc7e8c3b27de4d84 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
         
