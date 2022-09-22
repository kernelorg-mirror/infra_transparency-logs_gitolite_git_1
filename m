Content-Type: multipart/mixed; boundary="===============0937761617914775953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 22 Sep 2022 19:50:33 -0000
Message-Id: <166387623394.30371.11220539486191511016@gitolite.kernel.org>

--===============0937761617914775953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: aa49f95768a9acc648e240643718d27f32e1be59
    new: 16c9f284e7467b7af740228ac472737d435ec9cc
    log: revlist-aa49f95768a9-16c9f284e746.txt
  - ref: refs/heads/for-next/core
    old: e99db032d1868a2e54fe944439c90a96b828c901
    new: a11fc05f7133e9704834147d29de3e314937a9fb
    log: revlist-e99db032d186-a11fc05f7133.txt
  - ref: refs/heads/for-next/kselftest
    old: ef939f30510b43e90f1fba30477b678107faeae7
    new: e78c798b1ea956706f7fb740a6b39cd97d773eb0
    log: |
         e78c798b1ea956706f7fb740a6b39cd97d773eb0 kselftest/arm64: Fix typo in hwcap check
         
  - ref: refs/heads/for-next/misc
    old: e92072237e6c8497cad5e9d2f2e3c44bb9d26aef
    new: 973b9e37330656dec719ede508e4dc40e5c2d80c
    log: |
         c44094eee32f32f175aadc0efcac449d99b1bbf7 arm64: dma: Drop cache invalidation from arch_dma_prep_coherent()
         739e49e0fc80990a351961c99a3142094822f040 arm64: mm: handle ARM64_KERNEL_USES_PMD_MAPS in vmemmap_populate()
         973b9e37330656dec719ede508e4dc40e5c2d80c arm64: mte: move register initialization to C
         

--===============0937761617914775953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa49f95768a9-16c9f284e746.txt

61d2d1808b20da4a45a90b4bd61ae92f729bab78 arm64: mm: don't acquire mutex when rewriting swapper
d4955c0ad77dbc684fc716387070ac24801b8bca arm64: topology: fix possible overflow in amu_fie_setup()
a6f92909d6bb59eafa004178983850a1b739e304 docs: perf: Add description for Alibaba's T-Head PMU driver
cf7b61073e4526caa247616f6fbb174cbd2a5366 drivers/perf: add DDR Sub-System Driveway PMU driver for Yitian 710 SoC
d813a19e7d2ec0c57477ee114f9b5e9a43cacb76 MAINTAINERS: add maintainers for Alibaba' T-Head PMU driver
05d6f6d346fea2fa4580a0c2b6be207456bebb08 perf/arm-cmn: Add more bits to child node address offset field
cbb0c02caf4bd98b9e0cd6d7420734b8e9a35703 perf: arm64: Add SVE vector granule register to user regs
1f2906d1e10ac8b63f06c10b0db4282b8b38c509 arm64/sve: Add Perf extensions documentation
c44094eee32f32f175aadc0efcac449d99b1bbf7 arm64: dma: Drop cache invalidation from arch_dma_prep_coherent()
739e49e0fc80990a351961c99a3142094822f040 arm64: mm: handle ARM64_KERNEL_USES_PMD_MAPS in vmemmap_populate()
973b9e37330656dec719ede508e4dc40e5c2d80c arm64: mte: move register initialization to C
e78c798b1ea956706f7fb740a6b39cd97d773eb0 kselftest/arm64: Fix typo in hwcap check
fe9634d75677d203e0ea216544f83bb195d85672 Merge branches 'for-next/doc', 'for-next/sve', 'for-next/sysreg', 'for-next/gettimeofday', 'for-next/stacktrace', 'for-next/atomics', 'for-next/el1-exceptions', 'for-next/a510-erratum-2658417', 'for-next/defconfig' and 'for-next/tpidr2_el0', remote-tracking branch 'arm64/for-next/perf' into for-next/core
e644f55147c7277dfdb24b12eab68de555a63700 Merge branch 'for-next/kselftest' into for-next/core
044e7e6a852b872c7de0976f81de4a764f1677f4 Merge branch 'for-next/alternatives' into for-next/core
a11fc05f7133e9704834147d29de3e314937a9fb Merge branch 'for-next/misc' into for-next/core
16c9f284e7467b7af740228ac472737d435ec9cc Merge branch 'for-next/core', remote-tracking branch 'arm64/for-next/fixes' into for-kernelci

--===============0937761617914775953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e99db032d186-a11fc05f7133.txt

a6f92909d6bb59eafa004178983850a1b739e304 docs: perf: Add description for Alibaba's T-Head PMU driver
cf7b61073e4526caa247616f6fbb174cbd2a5366 drivers/perf: add DDR Sub-System Driveway PMU driver for Yitian 710 SoC
d813a19e7d2ec0c57477ee114f9b5e9a43cacb76 MAINTAINERS: add maintainers for Alibaba' T-Head PMU driver
cbb0c02caf4bd98b9e0cd6d7420734b8e9a35703 perf: arm64: Add SVE vector granule register to user regs
1f2906d1e10ac8b63f06c10b0db4282b8b38c509 arm64/sve: Add Perf extensions documentation
c44094eee32f32f175aadc0efcac449d99b1bbf7 arm64: dma: Drop cache invalidation from arch_dma_prep_coherent()
739e49e0fc80990a351961c99a3142094822f040 arm64: mm: handle ARM64_KERNEL_USES_PMD_MAPS in vmemmap_populate()
973b9e37330656dec719ede508e4dc40e5c2d80c arm64: mte: move register initialization to C
e78c798b1ea956706f7fb740a6b39cd97d773eb0 kselftest/arm64: Fix typo in hwcap check
fe9634d75677d203e0ea216544f83bb195d85672 Merge branches 'for-next/doc', 'for-next/sve', 'for-next/sysreg', 'for-next/gettimeofday', 'for-next/stacktrace', 'for-next/atomics', 'for-next/el1-exceptions', 'for-next/a510-erratum-2658417', 'for-next/defconfig' and 'for-next/tpidr2_el0', remote-tracking branch 'arm64/for-next/perf' into for-next/core
e644f55147c7277dfdb24b12eab68de555a63700 Merge branch 'for-next/kselftest' into for-next/core
044e7e6a852b872c7de0976f81de4a764f1677f4 Merge branch 'for-next/alternatives' into for-next/core
a11fc05f7133e9704834147d29de3e314937a9fb Merge branch 'for-next/misc' into for-next/core

--===============0937761617914775953==--
