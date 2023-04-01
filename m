Content-Type: multipart/mixed; boundary="===============2842225121384247323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 01 Apr 2023 16:42:27 -0000
Message-Id: <168036734701.5897.7890627291943742308@gitolite.kernel.org>

--===============2842225121384247323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7b50567bdcad8925ca1e075feb7171c12015afd1
    new: ce0c2375ff56781ee26d9ad6b4cb40d85e0a9ebd
    log: revlist-7b50567bdcad-ce0c2375ff56.txt

--===============2842225121384247323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b50567bdcad-ce0c2375ff56.txt

3ced71d273f8edf07bf01a831a49ca6b988e06b3 kbuild: deb-pkg: set version for linux-headers paths
d701cf6578e8447af4ac0fa08e7c5a0fad6df1ae MAINTAINERS: Update s390-iommu driver maintainer information
1073c15fd39e804ad36ff26a7c7d53b0ab51b184 scripts: merge_config: Fix typo in variable name.
fb27e70f6e408dee5d22b083e7a38a59e6118253 modpost: Fix processing of CRCs on 32-bit build machines
f91bf3272a18356e8585f6bbba896d794632f2af iommu/exynos: Fix set_platform_dma_ops() callback
c7d624520c1bd4e42d8ceb8283d6505fc90acccb iommu/vt-d: Remove unnecessary locking in intel_irq_remapping_alloc()
bfd3c6b9fa4a1dc78139dd1621d5bea321ffa69d iommu/vt-d: Allow zero SAGAW if second-stage not supported
16812c96550c30a8d5743167ef4e462d6fbe7472 iommu/vt-d: Fix an IOMMU perfmon warning when CPU hotplug
92367fdf3b699e97acb4d5fbf7159f5c458b2b30 Merge tag 'iommu-fixes-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ce0c2375ff56781ee26d9ad6b4cb40d85e0a9ebd Merge tag 'kbuild-fixes-v6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild

--===============2842225121384247323==--
