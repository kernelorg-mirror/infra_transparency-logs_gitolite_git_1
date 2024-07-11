Content-Type: multipart/mixed; boundary="===============3402598587369763542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 11 Jul 2024 18:48:07 -0000
Message-Id: <172072368750.18236.11646075587928774779@gitolite.kernel.org>

--===============3402598587369763542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: ef445d1539dd5aa505bbe2768b56acc9fb3f395b
    new: c912bf709078c927aa7592c696c10cc46fa38508
    log: revlist-ef445d1539dd-c912bf709078.txt
  - ref: refs/heads/for-next/core
    old: 8b288f7785c6e3ad45a35a75128cc8d056318bde
    new: 4f3a6c4de7d932be94cde2c52ae58feeec9c9dbf
    log: revlist-8b288f7785c6-4f3a6c4de7d9.txt
  - ref: refs/heads/for-next/kselftest
    old: 963c5d4968220548d013e42e0892b75ca7e790ae
    new: 6e3bc73be02ba604e5fd865008050a6dfc3d1232
    log: |
         9de9c4cc03add590f99aa5fabbe8f5850e34837c selftests: arm64: tags_test: conform test to TAP output
         6e3bc73be02ba604e5fd865008050a6dfc3d1232 selftests: arm64: tags: remove the result script
         

--===============3402598587369763542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef445d1539dd-c912bf709078.txt

4a112585ebe8cb89edf1cae5ba41940c3b9ae307 perf/arm-cmn: Decouple wp_config registers from filter group number
f9a7a91f64064216572d0914e452704bbcfa3130 perf/arm-cmn: Enable support for tertiary match group
695b1fd0851004c4616ad538217a2242e06149b1 dt-bindings: arm: pmu: Add new Cortex and Neoverse cores
c99d00ef9e73f3be162ff44cf32e30ff6a1c2e65 perf: pmuv3: Add new Cortex and Neoverse PMUs
f26f374824573706a3f3264d54fd17d1e161cab4 dt-bindings: perf: fsl-imx-ddr: Add i.MX95 compatible
4773dd10fda0e12a08a231d2fb773646817da343 perf: imx_perf: add macro definitions for parsing config attr
27e4a6523edd2aaf78abd72556d30629a38490b2 perf: imx_perf: let the driver manage the counter usage rather the user
fab5e5a866e86054a78bedd1bd1d6707421149a5 perf: imx_perf: refactor driver for imx93
ac9aa295f7a89d38656739628796f086f0b160e2 perf: imx_perf: fix counter start and config sequence
d0d7c66c537d36fbb87c515edb695c1e8ea3cdcb perf: imx_perf: add support for i.MX95 platform
81e15ca3e523a508d62806fe681c1d289361ca16 perf: arm_pmuv3: Avoid assigning fixed cycle counter with threshold
598c1a2d9f4ba8a04cf92af8e988052179e31199 perf: arm_pmuv3: Drop unnecessary IS_ENABLED(CONFIG_ARM64) check
8d75537bebfa14fcd493b1f840b07a8cff5a640d perf/arm: Move 32-bit PMU drivers to drivers/perf/
12f051c987dc91d3bf7c4dbb740321f8b24070b4 perf: arm_v6/7_pmu: Drop non-DT probe support
d688ffa269421cec73c7e13fd0cb03879b07db89 perf: arm_pmuv3: Include asm/arm_pmuv3.h from linux/perf/arm_pmuv3.h
42bebc7cca79d545f4eb9ec131560cfdd07762e0 perf: add missing MODULE_DESCRIPTION() macros
9de9c4cc03add590f99aa5fabbe8f5850e34837c selftests: arm64: tags_test: conform test to TAP output
6e3bc73be02ba604e5fd865008050a6dfc3d1232 selftests: arm64: tags: remove the result script
3346c56685770e1865952a127f9e51edcc25b5a6 Merge branches 'for-next/cpufeature', 'for-next/misc', 'for-next/kselftest', 'for-next/mte', 'for-next/errata', 'for-next/acpi', 'for-next/gic-v3-pmr' and 'for-next/doc', remote-tracking branch 'arm64/for-next/perf' into for-next/core
4f3a6c4de7d932be94cde2c52ae58feeec9c9dbf Merge branch 'for-next/vcpu-hotplug' into for-next/core
35595c6e41299ec3bd6d2117c11fa4e1f87d56ba Merge branch 'for-next/core' into for-kernelci
f35696e83828414c5c9867e8e356e180f887f08d Merge remote-tracking branch 'tglx/devmsi-arm' into for-kernelci
c912bf709078c927aa7592c696c10cc46fa38508 Merge remote-tracking branches 'origin/arm64-uaccess', 'origin/runtime-constants', 'origin/word-at-a-time' and 'origin/link_path_walk' into for-kernelci

--===============3402598587369763542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b288f7785c6-4f3a6c4de7d9.txt

4a112585ebe8cb89edf1cae5ba41940c3b9ae307 perf/arm-cmn: Decouple wp_config registers from filter group number
f9a7a91f64064216572d0914e452704bbcfa3130 perf/arm-cmn: Enable support for tertiary match group
695b1fd0851004c4616ad538217a2242e06149b1 dt-bindings: arm: pmu: Add new Cortex and Neoverse cores
c99d00ef9e73f3be162ff44cf32e30ff6a1c2e65 perf: pmuv3: Add new Cortex and Neoverse PMUs
f26f374824573706a3f3264d54fd17d1e161cab4 dt-bindings: perf: fsl-imx-ddr: Add i.MX95 compatible
4773dd10fda0e12a08a231d2fb773646817da343 perf: imx_perf: add macro definitions for parsing config attr
27e4a6523edd2aaf78abd72556d30629a38490b2 perf: imx_perf: let the driver manage the counter usage rather the user
fab5e5a866e86054a78bedd1bd1d6707421149a5 perf: imx_perf: refactor driver for imx93
ac9aa295f7a89d38656739628796f086f0b160e2 perf: imx_perf: fix counter start and config sequence
d0d7c66c537d36fbb87c515edb695c1e8ea3cdcb perf: imx_perf: add support for i.MX95 platform
81e15ca3e523a508d62806fe681c1d289361ca16 perf: arm_pmuv3: Avoid assigning fixed cycle counter with threshold
598c1a2d9f4ba8a04cf92af8e988052179e31199 perf: arm_pmuv3: Drop unnecessary IS_ENABLED(CONFIG_ARM64) check
8d75537bebfa14fcd493b1f840b07a8cff5a640d perf/arm: Move 32-bit PMU drivers to drivers/perf/
12f051c987dc91d3bf7c4dbb740321f8b24070b4 perf: arm_v6/7_pmu: Drop non-DT probe support
d688ffa269421cec73c7e13fd0cb03879b07db89 perf: arm_pmuv3: Include asm/arm_pmuv3.h from linux/perf/arm_pmuv3.h
42bebc7cca79d545f4eb9ec131560cfdd07762e0 perf: add missing MODULE_DESCRIPTION() macros
9de9c4cc03add590f99aa5fabbe8f5850e34837c selftests: arm64: tags_test: conform test to TAP output
6e3bc73be02ba604e5fd865008050a6dfc3d1232 selftests: arm64: tags: remove the result script
3346c56685770e1865952a127f9e51edcc25b5a6 Merge branches 'for-next/cpufeature', 'for-next/misc', 'for-next/kselftest', 'for-next/mte', 'for-next/errata', 'for-next/acpi', 'for-next/gic-v3-pmr' and 'for-next/doc', remote-tracking branch 'arm64/for-next/perf' into for-next/core
4f3a6c4de7d932be94cde2c52ae58feeec9c9dbf Merge branch 'for-next/vcpu-hotplug' into for-next/core

--===============3402598587369763542==--
