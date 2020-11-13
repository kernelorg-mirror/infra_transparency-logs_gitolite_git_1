From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Fri, 13 Nov 2020 08:58:34 -0000
Message-Id: <160525791402.21886.3668964961015721136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-testing
    old: 3b207ae7f2301ec1bcbb7cf57b869ddf4b3dc629
    new: 24353caf6d50c7ddccd48435d34f79182c0b3923
    log: |
         a04c75704678cce818c8250385c11d5efa0128c4 dt-bindings: devfreq: Add documentation for the interconnect properties
         404d59c57b26681a370eee059f9b8ad0f34327be PM / devfreq: exynos-bus: Add registration of interconnect child device
         e56035f87752d8663188ca8507099f6c7172f053 PM / devfreq: tegra30: Support interconnect and OPPs from device-tree
         2f1f40a24ed8b32868ab2bbd1f58354ed278e34d PM / devfreq: tegra30: Separate configurations per-SoC generation
         fab698814ebe7126e07652d3eb4a9c5107a5419a PM / devfreq: tegra20: Deprecate in a favor of emc-stat based driver
         8575865325ff6dd82585ba5cbe21612282b24261 PM / devfreq: passive: Update frequency when start governor
         24353caf6d50c7ddccd48435d34f79182c0b3923 PM / devfreq: Add new up_threshold and down_differential sysfs attrs
         
