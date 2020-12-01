Content-Type: multipart/mixed; boundary="===============2275380214643602723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 01 Dec 2020 17:16:32 -0000
Message-Id: <160684299262.25422.17079493209174748036@gitolite.kernel.org>

--===============2275380214643602723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: e9da8ce2582e5c936046ccd1200db18ca697365c
    new: b0e903a4133a8d3dd1a456cc6dea421aa2d75695
    log: revlist-e9da8ce2582e-b0e903a4133a.txt
  - ref: refs/heads/for-next/zone-dma-default-32-bit
    old: 04435217f96869ac3a8f055ff68c5237a60bcd7e
    new: 02622f044b600212878e01401ed77e7f36a7170e
    log: |
         02622f044b600212878e01401ed77e7f36a7170e of: unittest: Fix build on architectures without CONFIG_OF_ADDRESS
         

--===============2275380214643602723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9da8ce2582e-b0e903a4133a.txt

a2abe7cbd8fe2db5ff386c968e2273d9dc6c468d scs: switch to vmapped shadow stacks
ac20ffbb0279aae7be48567fb734eae7d050769e arm64: scs: use vmapped IRQ and SDEI shadow stacks
eec3bf6861a8703ab63992578b1776353c5ac2a1 arm64: sdei: Push IS_ENABLED() checks down to callee functions
02622f044b600212878e01401ed77e7f36a7170e of: unittest: Fix build on architectures without CONFIG_OF_ADDRESS
f1a2fa25791f22f2d7c6392af71b97914b5cb3f0 Merge branches 'for-next/kvm-build-fix', 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug', 'for-next/cppc-ffh', 'for-next/pad-image-header', 'for-next/zone-dma-default-32-bit', 'for-next/signal-tag-bits', 'for-next/uaccess' and 'for-next/cmdline-extended' into for-next/core
240f554f5ce764d187e7d01424c3edfe3f01506c Merge branch 'for-next/misc' into for-next/core
f4c745abee809746ebce5fbdc7abdde6a84ac2e6 Merge remote-tracking branch 'arm64/for-next/perf' into for-next/core
8e8157e43f3e7e36b3e589fa9de1bbd242deb951 Merge remote-tracking branch 'arm64/for-next/scs' into for-next/core
b0e903a4133a8d3dd1a456cc6dea421aa2d75695 Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core

--===============2275380214643602723==--
