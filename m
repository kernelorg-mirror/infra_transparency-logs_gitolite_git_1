From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nvdimm/nvdimm
Date: Fri, 13 May 2022 07:59:52 -0000
Message-Id: <165242879204.11819.4840975151165757036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nvdimm/nvdimm
user: djbw
changes:
  - ref: refs/heads/libnvdimm-for-next
    old: d43fae7c4d3e6dfee9d26287907dbe8e27ff8846
    new: 866f841d312b95a3a0b2de104e8d9c02006e7953
    log: |
         14f1918211571bcb67bcc67c1d25a52e02e797b0 acpi/nfit: rely on mce->misc to determine poison granularity
         39702cf7885c0806576fd3d04450394467db60b4 x86/mce: relocate set{clear}_mce_nospec() functions
         e4628f04a31a3c3e03364a16bbfac0f07ad02b40 mce: fix set_mce_nospec to always unmap the whole page
         4676339a70746434e1acb678ffaea164d24dfc9c dax: introduce DAX_RECOVERY_WRITE dax access mode
         84a0bd53a78c18e035fd8b9f44664635c6441707 dax: add .recovery_write dax_operation
         ecd4bdb4db475dcc403f279094b5ffe1ed1f3367 pmem: refactor pmem_clear_poison()
         866f841d312b95a3a0b2de104e8d9c02006e7953 pmem: implement pmem_recovery_write()
         
