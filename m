From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Fri, 25 Apr 2025 11:45:13 -0000
Message-Id: <174558151358.2749953.4493340170369607402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/fix-modules-builtin-modinfo
    old: 8593bfbb17e41ca83acedd4d26febd49d3a8ea82
    new: 30aac75d7dc0d3a81e233ab83c23cb1e30910415
    log: |
         1b57d798d88be206f4f009889a3726463a9fd52e mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
         5dbb3045519957c0e8c3845006de8f60b0b3642f scsi: Define MODULE_DEVICE_TABLE only if necessary
         22794711530bb06e60d13a81c91b72be2a6ef26e modules: Add macros to specify modinfo prefix
         c726caaadc10c214243cba7d1ce389121fe89a13 modpost: Make mod_device_table aliases more unique
         3885c2b87aea25c769d22f4ddfa0ee55a0e36972 modpost: Create modalias for builtin modules
         eee53267412e0c3d65b7c71b3fac849af789eb78 kbuild: Move modules.builtin.modinfo to another makefile
         30aac75d7dc0d3a81e233ab83c23cb1e30910415 kbuild: Create modules.builtin.modinfo for modpost results
         
