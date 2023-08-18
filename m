From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 18 Aug 2023 17:59:50 -0000
Message-Id: <169238159097.16973.10631420971713876004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: ac9847efd629e6267bcace60ed6e0c091437a26d
    new: c014c37159a12e61a101a759996089e2740a973c
    log: |
         d11a69873d9a7435fe6a48531e165ab80a8b1221 hw_breakpoint: fix single-stepping when using bpf_overflow_handler
         94f23ac36f8b3c2140b00d78131c8df41cd9ac5d kselftest/arm64: Fix hwcaps selftest build
         81e5ee471609848ee1ebf3beb2a46788113fe0eb arm_pmu: acpi: Refactor arm_spe_acpi_register_device()
         1aa3d0274a4aac338ee45a3dfc3b17c944bcc2bc arm_pmu: acpi: Add a representative platform device for TRBE
         e926b8e9eb406b99b123c91401b002a82f70c2b4 coresight: trbe: Add a representative coresight_platform_data for TRBE
         0fb93c5ede132d87c012c68525368e4572cdf84f coresight: trbe: Enable ACPI based TRBE devices
         c3ca219f65d928ed37b97119cbeb6af0ba6f7d2a Merge branches 'for-next/cpufeature', 'for-next/docs', 'for-next/entry', 'for-next/errata', 'for-next/misc', 'for-next/mm', 'for-next/perf' and 'for-next/selftests' into for-next/core
         c014c37159a12e61a101a759996089e2740a973c Merge branch 'for-next/core' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: bb675d6f74937ac6ddca3154916f821869cfbb28
    new: c3ca219f65d928ed37b97119cbeb6af0ba6f7d2a
    log: |
         d11a69873d9a7435fe6a48531e165ab80a8b1221 hw_breakpoint: fix single-stepping when using bpf_overflow_handler
         94f23ac36f8b3c2140b00d78131c8df41cd9ac5d kselftest/arm64: Fix hwcaps selftest build
         81e5ee471609848ee1ebf3beb2a46788113fe0eb arm_pmu: acpi: Refactor arm_spe_acpi_register_device()
         1aa3d0274a4aac338ee45a3dfc3b17c944bcc2bc arm_pmu: acpi: Add a representative platform device for TRBE
         e926b8e9eb406b99b123c91401b002a82f70c2b4 coresight: trbe: Add a representative coresight_platform_data for TRBE
         0fb93c5ede132d87c012c68525368e4572cdf84f coresight: trbe: Enable ACPI based TRBE devices
         c3ca219f65d928ed37b97119cbeb6af0ba6f7d2a Merge branches 'for-next/cpufeature', 'for-next/docs', 'for-next/entry', 'for-next/errata', 'for-next/misc', 'for-next/mm', 'for-next/perf' and 'for-next/selftests' into for-next/core
         
  - ref: refs/heads/for-next/perf
    old: f4e2bd91ddf5e8543cbe7ad80b3fba3d2dc63fa3
    new: 0fb93c5ede132d87c012c68525368e4572cdf84f
    log: |
         d11a69873d9a7435fe6a48531e165ab80a8b1221 hw_breakpoint: fix single-stepping when using bpf_overflow_handler
         81e5ee471609848ee1ebf3beb2a46788113fe0eb arm_pmu: acpi: Refactor arm_spe_acpi_register_device()
         1aa3d0274a4aac338ee45a3dfc3b17c944bcc2bc arm_pmu: acpi: Add a representative platform device for TRBE
         e926b8e9eb406b99b123c91401b002a82f70c2b4 coresight: trbe: Add a representative coresight_platform_data for TRBE
         0fb93c5ede132d87c012c68525368e4572cdf84f coresight: trbe: Enable ACPI based TRBE devices
         
  - ref: refs/heads/for-next/selftests
    old: fcb0b51a5dca1f69f408dfe5fd970cf167d41538
    new: 94f23ac36f8b3c2140b00d78131c8df41cd9ac5d
    log: |
         94f23ac36f8b3c2140b00d78131c8df41cd9ac5d kselftest/arm64: Fix hwcaps selftest build
         
