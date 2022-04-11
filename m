From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ras/ras
Date: Mon, 11 Apr 2022 15:45:56 -0000
Message-Id: <164969195653.21912.13957769022545537011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ras/ras
user: bp
changes:
  - ref: refs/heads/edac-for-next
    old: 1e0e7f10c4431c704369b6c715a808faf806011d
    new: 65fd006d5e32e9f636e4d63486e5ae9acdc433ca
    log: |
         0bbb265f7089584aaa6d440805ca75ea4f3930d4 EDAC/mc: Get rid of silly one-shot struct allocation in edac_mc_alloc()
         fb8cd45ca39bdb216e358e36063d8b9962242107 EDAC/pci: Get rid of the silly one-shot memory allocation in edac_pci_alloc_ctl_info()
         9fb9ce392aae0c6654efc42c80e2f6bab88d5fe3 EDAC/device: Get rid of the silly one-shot memory allocation in edac_device_alloc_ctl_info()
         0d24a49e88b563608f9a0393cc99bf117e9fba5b EDAC/device: Sanitize edac_device_alloc_ctl_info() definition
         713c4ff8859c3db4dc8dbf5eec33434b9a3fb76b EDAC/mc: Get rid of edac_align_ptr()
         65fd006d5e32e9f636e4d63486e5ae9acdc433ca Merge branch 'edac-alloc-cleanup' into edac-for-next
         
