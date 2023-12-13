Content-Type: multipart/mixed; boundary="===============0303335572429913766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 13 Dec 2023 17:23:44 -0000
Message-Id: <170248822478.6852.3176048991846787281@gitolite.kernel.org>

--===============0303335572429913766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: aedef4a80fb0244702dfd9ef9b6cd5a4e2757836
    new: d5b235ec8eab1ea9a3d1aa1ae4819c4a4dfaef31
    log: revlist-aedef4a80fb0-d5b235ec8eab.txt
  - ref: refs/heads/for-next/core
    old: 75c078be8dcb56f33ac1b81281e332730c4324be
    new: 34b0bd1a02c7052e541cebb546b8850b25f42bd4
    log: revlist-75c078be8dcb-34b0bd1a02c7.txt
  - ref: refs/heads/for-next/cpufeature
    old: 7540f70df98f5c46feb5fe2257f93f543e5821e5
    new: eb15d707c252c3fb56e3ea57a185976c67e5a07f
    log: |
         63a2d92e1461396cd83742cbaf20af240b7a94e9 arm64: Cleanup system cpucap handling
         eb15d707c252c3fb56e3ea57a185976c67e5a07f arm64: Align boot cpucap handling with system cpucap handling
         
  - ref: refs/heads/for-next/mm
    old: 75b5e0bf90bffaca4b1f19114065dc59f5cc161f
    new: 7b1a09e44dc64f4f5930659b6d14a27183c00705
    log: |
         7b1a09e44dc64f4f5930659b6d14a27183c00705 arm64: irq: set the correct node for shadow call stack
         
  - ref: refs/heads/for-next/perf
    old: bd690638e2c27dcea1d56376aa4bf3995d82ccfc
    new: f56bb3de66bc7db90cd6df0a9866167e8a79317e
    log: |
         eb183b2cd0a6549992eca3c4ada0b1bc1d9340f5 Revert "perf/arm_dmc620: Remove duplicate format attribute #defines"
         cae40614cdd61a6601dc87c6e07c06bf642a125b docs: perf: Add description for Synopsys DesignWare PCIe PMU driver
         ad6534c626fedd818718d76c36d69c7d8e7b61cc PCI: Add Alibaba Vendor ID to linux/pci_ids.h
         ac16087134b837d42b75bb1c741070b6c142f258 PCI: Move pci_clear_and_set_dword() helper to PCI header
         af9597adc2f1e3609c67c9792a2469bb64e43ae9 drivers/perf: add DesignWare PCIe PMU driver
         f56bb3de66bc7db90cd6df0a9866167e8a79317e MAINTAINERS: add maintainers for DesignWare PCIe PMU driver
         

--===============0303335572429913766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aedef4a80fb0-d5b235ec8eab.txt

1892fe103c3a20fced306c8dafa74f7f6d4ea0a3 perf/arm-cmn: Fail DTC counter allocation correctly
3c0696076aad60a2f04c019761921954579e1b0e arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
eb183b2cd0a6549992eca3c4ada0b1bc1d9340f5 Revert "perf/arm_dmc620: Remove duplicate format attribute #defines"
7b1a09e44dc64f4f5930659b6d14a27183c00705 arm64: irq: set the correct node for shadow call stack
cae40614cdd61a6601dc87c6e07c06bf642a125b docs: perf: Add description for Synopsys DesignWare PCIe PMU driver
ad6534c626fedd818718d76c36d69c7d8e7b61cc PCI: Add Alibaba Vendor ID to linux/pci_ids.h
ac16087134b837d42b75bb1c741070b6c142f258 PCI: Move pci_clear_and_set_dword() helper to PCI header
af9597adc2f1e3609c67c9792a2469bb64e43ae9 drivers/perf: add DesignWare PCIe PMU driver
f56bb3de66bc7db90cd6df0a9866167e8a79317e MAINTAINERS: add maintainers for DesignWare PCIe PMU driver
63a2d92e1461396cd83742cbaf20af240b7a94e9 arm64: Cleanup system cpucap handling
eb15d707c252c3fb56e3ea57a185976c67e5a07f arm64: Align boot cpucap handling with system cpucap handling
92c9b393284bf19a27c328d9f9c69b4323e3a554 Merge branches 'for-next/cpufeature', 'for-next/early-idreg-overrides', 'for-next/fpsimd', 'for-next/kbuild', 'for-next/lpa2-prep', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/rip-vpipt', 'for-next/selftests', 'for-next/stacktrace' and 'for-next/sysregs' into for-next/core
34b0bd1a02c7052e541cebb546b8850b25f42bd4 Merge branch 'for-next/fixes' into for-next/core
d5b235ec8eab1ea9a3d1aa1ae4819c4a4dfaef31 Merge branch 'for-next/core' into for-kernelci

--===============0303335572429913766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75c078be8dcb-34b0bd1a02c7.txt

1892fe103c3a20fced306c8dafa74f7f6d4ea0a3 perf/arm-cmn: Fail DTC counter allocation correctly
3c0696076aad60a2f04c019761921954579e1b0e arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
eb183b2cd0a6549992eca3c4ada0b1bc1d9340f5 Revert "perf/arm_dmc620: Remove duplicate format attribute #defines"
7b1a09e44dc64f4f5930659b6d14a27183c00705 arm64: irq: set the correct node for shadow call stack
cae40614cdd61a6601dc87c6e07c06bf642a125b docs: perf: Add description for Synopsys DesignWare PCIe PMU driver
ad6534c626fedd818718d76c36d69c7d8e7b61cc PCI: Add Alibaba Vendor ID to linux/pci_ids.h
ac16087134b837d42b75bb1c741070b6c142f258 PCI: Move pci_clear_and_set_dword() helper to PCI header
af9597adc2f1e3609c67c9792a2469bb64e43ae9 drivers/perf: add DesignWare PCIe PMU driver
f56bb3de66bc7db90cd6df0a9866167e8a79317e MAINTAINERS: add maintainers for DesignWare PCIe PMU driver
63a2d92e1461396cd83742cbaf20af240b7a94e9 arm64: Cleanup system cpucap handling
eb15d707c252c3fb56e3ea57a185976c67e5a07f arm64: Align boot cpucap handling with system cpucap handling
92c9b393284bf19a27c328d9f9c69b4323e3a554 Merge branches 'for-next/cpufeature', 'for-next/early-idreg-overrides', 'for-next/fpsimd', 'for-next/kbuild', 'for-next/lpa2-prep', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/rip-vpipt', 'for-next/selftests', 'for-next/stacktrace' and 'for-next/sysregs' into for-next/core
34b0bd1a02c7052e541cebb546b8850b25f42bd4 Merge branch 'for-next/fixes' into for-next/core

--===============0303335572429913766==--
