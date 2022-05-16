From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nvdimm/nvdimm
Date: Mon, 16 May 2022 20:43:27 -0000
Message-Id: <165273380757.7660.17741151324404366069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nvdimm/nvdimm
user: djbw
changes:
  - ref: refs/heads/libnvdimm-for-next
    old: e4628f04a31a3c3e03364a16bbfac0f07ad02b40
    new: f42e8e5088b9e791c8f7ac661f68e29a4996a4e3
    log: |
         7917f9cdb5032ac065ac6a5415f5722f215b2608 acpi/nfit: rely on mce->misc to determine poison granularity
         b3fdf9398a16f01dc013967a4ab25e99c3f4fc12 x86/mce: relocate set{clear}_mce_nospec() functions
         5898b43af954b83c4a4ee4ab85c4dbafa395822a mce: fix set_mce_nospec to always unmap the whole page
         e511c4a3d2a1f64aafc1f5df37a2ffcf7ef91b55 dax: introduce DAX_RECOVERY_WRITE dax access mode
         047218ec904da19c45c4a70274fc3f818a1fcba1 dax: add .recovery_write dax_operation
         9409c9b6709e59866ed3540b5d7f5291439e4833 pmem: refactor pmem_clear_poison()
         f42e8e5088b9e791c8f7ac661f68e29a4996a4e3 pmem: implement pmem_recovery_write()
         
