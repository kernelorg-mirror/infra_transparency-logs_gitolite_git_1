From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Wed, 05 Aug 2026 21:17:08 -0000
Message-Id: <178596462879.1150996.14147916396032352281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: 5d109da47693aa49929d5abb921d38ef2bceb7d0
    new: 0673986e128bc395e1c3531c15b8f4876d62df19
    log: |
         29458e62d0829cbc99435f3e44fd560f9bbf1da7 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
         9d399526128bae184b153deab42b49f5f3eea2ed cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
         6625ca499c3131ef63be3215f8f942d7a097ea3a acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
         59a37f9200688916650e1d60774c90f023c79b57 cxl: Tighten CPER kfifo registration API and symbol visibility
         658fb50cc8882608dc72dfa6b2e052f87d265ce6 cxl: Rename find_cxl_port() to find_cxl_port_by_dport()
         0673986e128bc395e1c3531c15b8f4876d62df19 Merge branch 'for-7.3/cxl-port-err-prep' into cxl-for-next
         
