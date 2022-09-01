From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Thu, 01 Sep 2022 02:16:53 -0000
Message-Id: <166199861389.19918.17833281171886459431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-kernelci
    old: 8501516d727fb6b36c8f18857a3c977a6fbf14df
    new: f36a064d1483ddc1fe9faef38d370b68e632654e
    log: |
         8dab6a5939199a5dcf0731eb2dce757837575633 platform/chrome: cros_typec_switch: Add missing newline on printk
         bbb5fb85cf48757a18870aaeedf6936d5c1f1ead platform/chrome: cros_typec_switch: Remove impossible condition
         dc22a33e35859835b09cff11f445928af0197808 platform/chrome: cros_typec_switch: Use PTR_ERR_OR_ZERO() to simplify
         20dfb74783093e863228d511f7e6a8db8ee39e18 platform/chrome: cros_typec_switch: Inline DRV_NAME
         f36a064d1483ddc1fe9faef38d370b68e632654e KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
