From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Fri, 27 Mar 2026 09:26:16 -0000
Message-Id: <177460357616.2026846.7918609412124703957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 59b0efd867fbbcad6d378e8aa08dda44d1f48651
    new: 0aa7a5723c96d23a21291b5683ce90a13e2d3046
    log: |
         c3126dccfd7b8e61dc6b6eb093f57dc44a92eb22 mmc: mmc_test: use kzalloc_flex
         3c3b759be1e11868a1224623657fad8761d91640 mmc: core: Remove legacy 'enable-sdio-wakeup' DT property support
         0aa7a5723c96d23a21291b5683ce90a13e2d3046 mmc: core: Switch to use pm_ptr() for mmc_host_class_dev_pm_ops
         
