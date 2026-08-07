From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 07 Aug 2026 14:22:08 -0000
Message-Id: <178611252832.3545740.591126144097751064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: db788396cbb1aa5060b9a136456cd3661514151f
    new: ba5cc80fd32665ed609037ff30ede8d194f24aab
    log: |
         fb0f3ef5601a67877cee38257e872c21db9d7f77 arm64: mm: Unmap kernel data/bss entirely from the linear map
         7c3b63386c27bed8d59a4b4c283d02860420eb0a perf: arm_pmuv3: Zero initialize hw_id branch stack field
         fc996c39689bb15aa80e5366809434f7258fb703 arm_mpam: Fix a NULL pointer dereference on unbinding after an error interrupt
         bb1a0f582d519c0461b0940116e2b52c5ba31459 arm_mpam: Disable driver unbind to avoid UAF
         03a2e393994ca27567fe060e066806589c547fbc Merge branches 'for-next/acpi', 'for-next/coco', 'for-next/cpufeature', 'for-next/errata', 'for-next/misc', 'for-next/mm', 'for-next/mpam', 'for-next/nmi', 'for-next/perf', 'for-next/ptrace', 'for-next/sdei', 'for-next/selftests' and 'for-next/uapi' into for-next/core
         ba5cc80fd32665ed609037ff30ede8d194f24aab Merge branch 'for-next/core' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: ff9d83a9d5d7dbea45dd35b4e17e37a8ef4eba04
    new: 03a2e393994ca27567fe060e066806589c547fbc
    log: |
         fb0f3ef5601a67877cee38257e872c21db9d7f77 arm64: mm: Unmap kernel data/bss entirely from the linear map
         7c3b63386c27bed8d59a4b4c283d02860420eb0a perf: arm_pmuv3: Zero initialize hw_id branch stack field
         fc996c39689bb15aa80e5366809434f7258fb703 arm_mpam: Fix a NULL pointer dereference on unbinding after an error interrupt
         bb1a0f582d519c0461b0940116e2b52c5ba31459 arm_mpam: Disable driver unbind to avoid UAF
         03a2e393994ca27567fe060e066806589c547fbc Merge branches 'for-next/acpi', 'for-next/coco', 'for-next/cpufeature', 'for-next/errata', 'for-next/misc', 'for-next/mm', 'for-next/mpam', 'for-next/nmi', 'for-next/perf', 'for-next/ptrace', 'for-next/sdei', 'for-next/selftests' and 'for-next/uapi' into for-next/core
         
  - ref: refs/heads/for-next/mm
    old: 7ace06a01efaba1ec585630aa4c98ac39b38452a
    new: fb0f3ef5601a67877cee38257e872c21db9d7f77
    log: |
         fb0f3ef5601a67877cee38257e872c21db9d7f77 arm64: mm: Unmap kernel data/bss entirely from the linear map
         
  - ref: refs/heads/for-next/mpam
    old: 2c43aced9be353f8428678a75495ca9d631dc927
    new: bb1a0f582d519c0461b0940116e2b52c5ba31459
    log: |
         fc996c39689bb15aa80e5366809434f7258fb703 arm_mpam: Fix a NULL pointer dereference on unbinding after an error interrupt
         bb1a0f582d519c0461b0940116e2b52c5ba31459 arm_mpam: Disable driver unbind to avoid UAF
         
  - ref: refs/heads/for-next/perf
    old: 21afe52e546ce7d3160dc2f502528398d40a5606
    new: 7c3b63386c27bed8d59a4b4c283d02860420eb0a
    log: |
         7c3b63386c27bed8d59a4b4c283d02860420eb0a perf: arm_pmuv3: Zero initialize hw_id branch stack field
         
