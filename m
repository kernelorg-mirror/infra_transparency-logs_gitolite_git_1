From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Fri, 25 Sep 2026 10:53:55 -0000
Message-Id: <179033363583.1169447.5856783307590026016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: 2eda8d2a45caa955a5cb1d897bf6024d22041995
    new: 41f42ff4ae134eba8dbe3424cf2ca1824c652edd
    log: |
         9c6cab93dcd47c3075d896c777567b9d8f813d18 nvmem: layouts: Support fixed-layout as the nvmem device node itself
         c29abe7af10aa891da6c0b68274258232ee3a1a7 dt-bindings: mfd: mediatek: mt6397: add mt6323 PMIC EFUSE
         70a3d85e936cb43165331b9ea470b311a5beeeaa nvmem: add mt6323 PMIC EFUSE driver
         f2928a7103008f27fff6340c161817faffa7d390 nvmem: remove duplicated reference counting
         d30804cbeea7ebb6277badc8d6210af5383ac1a4 nvmem: protect nvmem_device::ops with SRCU
         41f42ff4ae134eba8dbe3424cf2ca1824c652edd Merge branches 'nvmem-fixes' and 'nvmem-for-v7.4' into nvmem-for-next
         
