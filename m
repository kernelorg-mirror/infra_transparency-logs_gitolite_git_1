From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Wed, 09 Aug 2023 11:33:03 -0000
Message-Id: <169158078379.27801.4543683545488724656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: 4b430d4ac99750ee2ae2f893f1055c7af1ec3dc5
    new: 6741f37b4fdc6e0249315ecb9711e49feab3c100
    log: |
         d83035433701919ac6db15f7737cbf554c36c1a6 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
         dce6d8f985fa1ef5c2af47f4f86ea65511b78656 mmc: sunplus: fix return value check of mmc_add_host()
         cf3f15b8c6601c1dc70f85949788ee993dd9a439 mmc: sunplus: Fix error handling in spmmc_drv_probe()
         6741f37b4fdc6e0249315ecb9711e49feab3c100 mmc: sunplus: Fix platform_get_irq() error checking
         
