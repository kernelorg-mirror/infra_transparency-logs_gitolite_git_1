From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Thu, 23 Sep 2021 08:36:04 -0000
Message-Id: <163238616468.31845.975240087714802430@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: eballetbo
changes:
  - ref: refs/heads/for-kernelci
    old: 1d87f3f81b63823fe4d3bde3fe1b0283921e7164
    new: b68ed07347141fdeca33427182e8d28d16f64f8e
    log: |
         de4d4564ec6a04c436722929b2e63dd1b880f205 KERNELCI: Revert "spi: mediatek: fix build warnning in set cs timing"
         6d94888924e3f4127b90d6baab1054aa14d1c5d5 KERNELCI: Revert "spi: modify set_cs_timing parameter"
         cc0e285def88f4b1f5db9de1a7c161baafd47c45 KERNELCI: Revert "drm/mediatek: Clear pending flag when cmdq packet is done"
         a4d7721fa1d7870802e9275dbe600302b14738f6 KERNELCI: Revert "drm/mediatek: Add cmdq_handle in mtk_crtc"
         e99a28ca91653851a33536bdbe6d6e699851e4f1 KERNELCI: Revert "drm/mediatek: Detect CMDQ execution timeout"
         a2185f4696cc026186dc9d19b1c87115fd3def6b KERNELCI: Revert "drm/mediatek: Remove struct cmdq_client"
         b68ed07347141fdeca33427182e8d28d16f64f8e KERNELCI: Revert "drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb"
         
