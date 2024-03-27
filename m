From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ras/ras
Date: Wed, 27 Mar 2024 17:33:58 -0000
Message-Id: <171156083888.13315.5157052351545338844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ras/ras
user: bp
changes:
  - ref: refs/heads/edac-for-next
    old: a6b227d70d2ad9eb08adc3fe532ebb7ec88ac897
    new: 7132365e62fba15f6f082c65ff92f28a0491e535
    log: |
         f5ca0d515675f20f0d7ab7c27aef7aa4f62e4c03 EDAC/amd64: Remove unused struct member amd64_pvt::ext_nbcfg
         3667a35a50f4fde8400ab988340a6f84aaebda7b EDAC/device: Remove edac_dev_sysfs_block_attribute::{block,value}
         9186695ef709933eee8fc96a706bcbd6aec1b396 EDAC/device: Remove edac_dev_sysfs_block_attribute::store()
         48bc8869c5ddb0d8d0b6ee81aa81cf1287a20815 EDAC: Remove dynamic attributes from edac_device_alloc_ctl_info()
         c8d37084e93fcd937d41b2df59e934a18ff6ae04 EDAC: Remove unused struct members
         7132365e62fba15f6f082c65ff92f28a0491e535 Merge ras/edac-misc into for-next
         
