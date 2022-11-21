From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 21 Nov 2022 13:40:48 -0000
Message-Id: <166903804882.27173.18432825641128428711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: tudor.ambarus
changes:
  - ref: refs/heads/spi-nor/next
    old: bb0e9c600ce23a308b31e73d10b56e70a5721088
    new: 0a92de16b61b5d7a52d2910f81325f0506b2fc3b
    log: |
         2ebc336be08160debfe27f87660cf550d710f3e9 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
         7d388551b6888f3725e6c957f472526b35161a5b mtd: spi-nor: hide jedec_id sysfs attribute if not present
         0d9270f2762b8a2bd0df7c4a2e7e651703783793 mtd: spi-nor: sysfs: hide manufacturer if it is not set
         28ef7670414e309d8bbee41f9389b7e21a58572c mtd: spi-nor: remember full JEDEC flash ID
         fa06bb26a40ca08fa0d653b04d8ce92d243aa2ce mtd: spi-nor: move function declaration out of sfdp.h
         39eece67a3cf027aa5b39d7da5feadc4711504e6 mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
         773bbe10449731c9525457873e0c2342e5cf883b mtd: spi-nor: add generic flash driver
         0a92de16b61b5d7a52d2910f81325f0506b2fc3b mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
         
