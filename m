Content-Type: multipart/mixed; boundary="===============4641881899173440086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 05 Jan 2026 22:56:47 -0000
Message-Id: <176765380717.2700024.13474765772668720861@gitolite.kernel.org>

--===============4641881899173440086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: 9ace4753a5202b02191d54e9fdf7f9e3d02b85eb
    new: 736d7721a9177befe95974d9b56e7a79846cca4d
    log: revlist-9ace4753a520-736d7721a917.txt
  - ref: refs/heads/for-next/core
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: e822d54b5eae278b39e6d96f18791b3732f17885
    log: revlist-8f0b4cce4481-e822d54b5eae.txt
  - ref: refs/heads/for-next/acpi
    old: 0000000000000000000000000000000000000000
    new: 9296d4fd190ffbfa76c9209c1299ffd33f499680
  - ref: refs/heads/for-next/cpufeature
    old: 0000000000000000000000000000000000000000
    new: e3baa5d4b361276efeb87b20d8beced451a7dbd5
  - ref: refs/heads/for-next/cpufreq
    old: 0000000000000000000000000000000000000000
    new: 6fd9be0b7b2e957d24b0490b989658c4d18d92c7
  - ref: refs/heads/for-next/entry
    old: 0000000000000000000000000000000000000000
    new: 98cc091262effcdbdeb1c2ee0a25981aefd2274c
  - ref: refs/heads/for-next/misc
    old: 0000000000000000000000000000000000000000
    new: 15dd20dda979ebab72f6df97845828e78d63ab91
  - ref: refs/heads/for-next/perf
    old: 0000000000000000000000000000000000000000
    new: 0c7c64146f707ffe7abd5d11c9828d8129903ab5
  - ref: refs/heads/for-next/selftests
    old: 0000000000000000000000000000000000000000
    new: fb36d71308a770268c771d6697f22615e5ddbd6e

--===============4641881899173440086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ace4753a520-736d7721a917.txt

48462620960069b043cbbf809c48a2bfcffd9368 arm64: simplify arch_uprobe_xol_was_trapped return
35c3dcb1ac2c7e347b38f3b0bccb0a2d1dbda25c syscall.h: Remove unused SYSCALL_MAX_ARGS
98cc091262effcdbdeb1c2ee0a25981aefd2274c arm64: Avoid memcpy() for syscall_get_arguments()
12a94953c37e834c3eabb839ce057094946fe67a perf/arm-cmn: Support CMN-600AE
0c7c64146f707ffe7abd5d11c9828d8129903ab5 drivers: perf: use bitmap_empty() where appropriate
e97e3e31d898833b2396310056cbf82e23956b36 MAINTAINERS: Update the maintainers for ARM64 ACPI
9296d4fd190ffbfa76c9209c1299ffd33f499680 ACPI: AGDI: Add interrupt signaling mode support
e3baa5d4b361276efeb87b20d8beced451a7dbd5 arm64: Add support for TSV110 Spectre-BHB mitigation
af15bc259e260cbe5221c220d56a716b6facf155 arm64: topology: Skip already covered CPUs when setting freq source
4221504c4328d4d9e57962bf530fa52913591139 cpufreq: Add new helper function returning cpufreq policy
6fd9be0b7b2e957d24b0490b989658c4d18d92c7 arm64: topology: Handle AMU FIE setup on CPU hotplug
fb36d71308a770268c771d6697f22615e5ddbd6e kselftest/arm64: Support FORCE_TARGETS
15dd20dda979ebab72f6df97845828e78d63ab91 arm64: kernel: initialize missing kexec_buf->random field
e822d54b5eae278b39e6d96f18791b3732f17885 Merge branches 'for-next/acpi', 'for-next/cpufeature', 'for-next/cpufreq', 'for-next/entry', 'for-next/misc', 'for-next/perf' and 'for-next/selftests' into for-next/core
736d7721a9177befe95974d9b56e7a79846cca4d Merge branch 'for-next/core' into for-kernelci

--===============4641881899173440086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f0b4cce4481-e822d54b5eae.txt

48462620960069b043cbbf809c48a2bfcffd9368 arm64: simplify arch_uprobe_xol_was_trapped return
35c3dcb1ac2c7e347b38f3b0bccb0a2d1dbda25c syscall.h: Remove unused SYSCALL_MAX_ARGS
98cc091262effcdbdeb1c2ee0a25981aefd2274c arm64: Avoid memcpy() for syscall_get_arguments()
12a94953c37e834c3eabb839ce057094946fe67a perf/arm-cmn: Support CMN-600AE
0c7c64146f707ffe7abd5d11c9828d8129903ab5 drivers: perf: use bitmap_empty() where appropriate
e97e3e31d898833b2396310056cbf82e23956b36 MAINTAINERS: Update the maintainers for ARM64 ACPI
9296d4fd190ffbfa76c9209c1299ffd33f499680 ACPI: AGDI: Add interrupt signaling mode support
e3baa5d4b361276efeb87b20d8beced451a7dbd5 arm64: Add support for TSV110 Spectre-BHB mitigation
af15bc259e260cbe5221c220d56a716b6facf155 arm64: topology: Skip already covered CPUs when setting freq source
4221504c4328d4d9e57962bf530fa52913591139 cpufreq: Add new helper function returning cpufreq policy
6fd9be0b7b2e957d24b0490b989658c4d18d92c7 arm64: topology: Handle AMU FIE setup on CPU hotplug
fb36d71308a770268c771d6697f22615e5ddbd6e kselftest/arm64: Support FORCE_TARGETS
15dd20dda979ebab72f6df97845828e78d63ab91 arm64: kernel: initialize missing kexec_buf->random field
e822d54b5eae278b39e6d96f18791b3732f17885 Merge branches 'for-next/acpi', 'for-next/cpufeature', 'for-next/cpufreq', 'for-next/entry', 'for-next/misc', 'for-next/perf' and 'for-next/selftests' into for-next/core

--===============4641881899173440086==--
