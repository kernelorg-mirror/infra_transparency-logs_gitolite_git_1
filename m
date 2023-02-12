Content-Type: multipart/mixed; boundary="===============1781698330291939335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 12 Feb 2023 10:00:49 -0000
Message-Id: <167619604990.5210.8541377024665302688@gitolite.kernel.org>

--===============1781698330291939335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ab1e19353df769484cd1ef62758b5a5331d0c8d5
    new: 7853ca498861babdf3ae2f926ea912eb0bae74b9
    log: revlist-ab1e19353df7-7853ca498861.txt

--===============1781698330291939335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab1e19353df7-7853ca498861.txt

1c88b9ba6b126080a9c121abd943b25e20cd7ac1 dax: super.c: fix kernel-doc bad line warning
fb6df4366f86dd252bfa3049edffa52d17e7b895 ACPI: NFIT: fix a potential deadlock during NFIT teardown
c63b8fd14a7db719f8252038a790638728c4eb66 spi: dw: Fix wrong FIFO level setting for long xfers
eede42c9459b58b71edc99303dad65216a655810 spi: spidev: fix a recursive locking error
c91d713630848460de8669e6570307b7e559863b nvdimm: Support sizeof(struct page) > MAX_STRUCT_PAGE_SIZE
4fa4302d6dc7de7e8e74dc7405611a2efb4bf54b cxl/region: Fix null pointer dereference for resetting decoder
647037adcad00f2bab8828d3d41cd0553d41f3bd Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
711442e29f16f0d39dd0e2460c9baacfccb9d5a7 cxl/region: Fix passthrough-decoder detection
230809c145091e5cfd948bd2db98e67a1a0571de Merge tag 'fixes-2023-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
95232dd9ae13d6bb52ebd0c295e5dde30acd0d02 Merge tag 'libnvdimm-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
d12aca5c0cee0da197ca55241bcc5ec55dd5ae58 Merge tag 'cxl-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
338c84730406c30185d54b565d670e7e7c96967b Merge tag 'locking-urgent-2023-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
47e9aa14ce5abca70d6584a8d8213707d197c38e Merge tag 'x86-urgent-2023-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f339c2597ebb00e738f2b6328c14804ed19f5d57 Merge tag 'spi-fix-v6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7853ca498861babdf3ae2f926ea912eb0bae74b9 Merge branch 'linus'

--===============1781698330291939335==--
