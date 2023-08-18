From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Fri, 18 Aug 2023 17:58:47 -0000
Message-Id: <169238152756.16462.17788802589186410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: f4e2bd91ddf5e8543cbe7ad80b3fba3d2dc63fa3
    new: 0fb93c5ede132d87c012c68525368e4572cdf84f
    log: |
         d11a69873d9a7435fe6a48531e165ab80a8b1221 hw_breakpoint: fix single-stepping when using bpf_overflow_handler
         81e5ee471609848ee1ebf3beb2a46788113fe0eb arm_pmu: acpi: Refactor arm_spe_acpi_register_device()
         1aa3d0274a4aac338ee45a3dfc3b17c944bcc2bc arm_pmu: acpi: Add a representative platform device for TRBE
         e926b8e9eb406b99b123c91401b002a82f70c2b4 coresight: trbe: Add a representative coresight_platform_data for TRBE
         0fb93c5ede132d87c012c68525368e4572cdf84f coresight: trbe: Enable ACPI based TRBE devices
         
