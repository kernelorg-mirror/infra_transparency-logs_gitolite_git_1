Content-Type: multipart/mixed; boundary="===============4934801324692340161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 26 Oct 2023 16:35:34 -0000
Message-Id: <169833813450.11187.1446717859944138469@gitolite.kernel.org>

--===============4934801324692340161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 850ffb9bb2bd424b5bae400005eb931fed3d9a29
    new: 8de1e7afcc1c509fdcd4f767a9440b6ec5d0a8a4
    log: revlist-850ffb9bb2bd-8de1e7afcc1c.txt
  - ref: refs/heads/for-next/core
    old: 22e877699642285c47f5d7d83b2d59815c29ebe8
    new: 14dcf78a6c042dd9421b11485b394c6273568bca
    log: revlist-22e877699642-14dcf78a6c04.txt
  - ref: refs/heads/for-next/misc
    old: d35686444fc80950c731e33a2f6ad4a55822be9b
    new: 146a15b873353f8ac28dc281c139ff611a3c4848
    log: |
         146a15b873353f8ac28dc281c139ff611a3c4848 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
         

--===============4934801324692340161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-850ffb9bb2bd-8de1e7afcc1c.txt

bfc653aa89cb05796d7b4e046600accb442c9b7a perf: arm_cspmu: Separate Arm and vendor module
8c282414ca6209977cb6d6cc66470ca2d1e56bf6 perf: arm_cspmu: Split 64-bit write to 32-bit writes
0a7603ab242e9bab530227cf0d0d344d4e334acc perf: arm_cspmu: Support implementation specific filters
647d5c5a9e7672e285f54f0e141ee759e69382f2 perf: arm_cspmu: Support implementation specific validation
53a810ad3c5cde674cac71e629e6d10bfc9d838c perf: arm_cspmu: ampere_cspmu: Add support for Ampere SoC PMU
0abe7f61c28d62ee0530c31589e6ea209aa82cbd docs/perf: Add ampere_cspmu to toctree to fix a build warning
32269e09b137ade1e5cb5c8a7d67db1ba9b1e4fe perf/amlogic: add missing MODULE_DEVICE_TABLE
1f33cdef8ca174661fb0d82d0f74fd0589dc9e46 drivers/perf: xgene: Use device_get_match_data()
50b560783f7f71790bcf70e9e9855155fb0af8c1 drivers/perf: hisi: use cpuhp_state_remove_instance_nocalls() for hisi_hns3_pmu uninit process
58f8fc57b1d314b5402c374a8c454ac7c870574c drivers: perf: arm_pmuv3: Read PMMIR_EL1 unconditionally
3b9a22d345ff89232227b2449a311bf3f910f5f2 drivers: perf: arm_pmuv3: Drop some unused arguments from armv8_pmu_init()
e3e73f511c49c741f6309862c2248958ad77bbaa perf/arm-cmn: Fix DTC domain detection
7633ec2c262fab3e7c5bf3cd3876b5748f584a57 perf/arm-cmn: Rework DTC counters (again)
ab33c66fd8f124f7c4a35c96fcfbcd262764b0f6 perf/arm-cmn: Enable per-DTC counter allocation
6d7d51e88e21c0af1ca96a3617afef334bfeffcf drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
868f8a709874729998bcad3422124b678b18b755 drivers/perf: hisi_pcie: Initialize event->cpu only on success
b805cafc604bfdb671fae7347a57f51154afa735 perf: hisi: Fix use-after-free when register pmu fails
146a15b873353f8ac28dc281c139ff611a3c4848 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
1519018ccb421349db5426b97f836f79e6e9f4c7 Merge branches 'for-next/sve-remove-pseudo-regs', 'for-next/backtrace-ipi', 'for-next/kselftest', 'for-next/misc' and 'for-next/cpufeat-display-cores', remote-tracking branch 'arm64/for-next/perf' into for-next/core
2a3f8ce3bb2fca943e6b3225f796ce06c29621fd Merge branch 'for-next/feat_sve_b16b16' into for-next/core
023113fe66b4866b0d211b705e8bd287728f2e98 Merge branch 'for-next/feat_lrcpc3' into for-next/core
2baca17e6a54b70e3b6d1b50f98ab71f770e4b95 Merge branch 'for-next/feat_lse128' into for-next/core
14dcf78a6c042dd9421b11485b394c6273568bca Merge branch 'for-next/cpus_have_const_cap' into for-next/core
8de1e7afcc1c509fdcd4f767a9440b6ec5d0a8a4 Merge branch 'for-next/core' into for-kernelci

--===============4934801324692340161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22e877699642-14dcf78a6c04.txt

bfc653aa89cb05796d7b4e046600accb442c9b7a perf: arm_cspmu: Separate Arm and vendor module
8c282414ca6209977cb6d6cc66470ca2d1e56bf6 perf: arm_cspmu: Split 64-bit write to 32-bit writes
0a7603ab242e9bab530227cf0d0d344d4e334acc perf: arm_cspmu: Support implementation specific filters
647d5c5a9e7672e285f54f0e141ee759e69382f2 perf: arm_cspmu: Support implementation specific validation
53a810ad3c5cde674cac71e629e6d10bfc9d838c perf: arm_cspmu: ampere_cspmu: Add support for Ampere SoC PMU
0abe7f61c28d62ee0530c31589e6ea209aa82cbd docs/perf: Add ampere_cspmu to toctree to fix a build warning
32269e09b137ade1e5cb5c8a7d67db1ba9b1e4fe perf/amlogic: add missing MODULE_DEVICE_TABLE
1f33cdef8ca174661fb0d82d0f74fd0589dc9e46 drivers/perf: xgene: Use device_get_match_data()
50b560783f7f71790bcf70e9e9855155fb0af8c1 drivers/perf: hisi: use cpuhp_state_remove_instance_nocalls() for hisi_hns3_pmu uninit process
58f8fc57b1d314b5402c374a8c454ac7c870574c drivers: perf: arm_pmuv3: Read PMMIR_EL1 unconditionally
3b9a22d345ff89232227b2449a311bf3f910f5f2 drivers: perf: arm_pmuv3: Drop some unused arguments from armv8_pmu_init()
e3e73f511c49c741f6309862c2248958ad77bbaa perf/arm-cmn: Fix DTC domain detection
7633ec2c262fab3e7c5bf3cd3876b5748f584a57 perf/arm-cmn: Rework DTC counters (again)
ab33c66fd8f124f7c4a35c96fcfbcd262764b0f6 perf/arm-cmn: Enable per-DTC counter allocation
6d7d51e88e21c0af1ca96a3617afef334bfeffcf drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
868f8a709874729998bcad3422124b678b18b755 drivers/perf: hisi_pcie: Initialize event->cpu only on success
b805cafc604bfdb671fae7347a57f51154afa735 perf: hisi: Fix use-after-free when register pmu fails
146a15b873353f8ac28dc281c139ff611a3c4848 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
1519018ccb421349db5426b97f836f79e6e9f4c7 Merge branches 'for-next/sve-remove-pseudo-regs', 'for-next/backtrace-ipi', 'for-next/kselftest', 'for-next/misc' and 'for-next/cpufeat-display-cores', remote-tracking branch 'arm64/for-next/perf' into for-next/core
2a3f8ce3bb2fca943e6b3225f796ce06c29621fd Merge branch 'for-next/feat_sve_b16b16' into for-next/core
023113fe66b4866b0d211b705e8bd287728f2e98 Merge branch 'for-next/feat_lrcpc3' into for-next/core
2baca17e6a54b70e3b6d1b50f98ab71f770e4b95 Merge branch 'for-next/feat_lse128' into for-next/core
14dcf78a6c042dd9421b11485b394c6273568bca Merge branch 'for-next/cpus_have_const_cap' into for-next/core

--===============4934801324692340161==--
