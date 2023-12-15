From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Fri, 15 Dec 2023 23:18:16 -0000
Message-Id: <170268229636.2532.10801166782546714231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-hmem-report
    old: da4513ec5ead3bc7ccfc745e3537b6891e8d731c
    new: da30cd12e1d2c65f67dcdae7cb4842d73184d98e
    log: |
         67c8a706af629b4e837e4683ebcad024fa2e82d5 cxl: Export sysfs attributes for memory device QoS class
         d1877054cac84876a5263ea668dc0b76d321049d fixup missing chunk
         136c31e3e89c04212aa879bc1adde4ab80e6f61f cxl: Check qos_class validity on memdev probe
         2d23a8713c6a45af8dbe4f2099eff43d8066b0cd cxl/region: Calculate performance data for a region
         207362da30af25a633850b7f91a5235fa174ade4 cxl/region: Add sysfs attribute for locality attributes of CXL regions
         da30cd12e1d2c65f67dcdae7cb4842d73184d98e cxl: Add memory hotplug notifier for cxl region
         
