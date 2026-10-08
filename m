From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lindholm/alpha
Date: Thu, 08 Oct 2026 19:06:09 -0000
Message-Id: <179148636967.28384.9872984409309823216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lindholm/alpha
user: lindholm
changes:
  - ref: refs/heads/for-next
    old: e946efcc89066c5d80acbae42d015a4da33a11de
    new: 496e328c6107ebdcd0a0d70eae52595b64b52a57
    log: |
         fb4af09349bcaf5afc5224a870797795781e415d alpha: add missing page_table_check_pte_clear() to ptep_get_and_clear()
         337a66d996807c90eda801772752487f36e536f4 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
         b35a0d2644e46c1da9e6214fe31fa587d44402a2 alpha: describe the PTE read and write enable bits
         57864b3e4cddea31771ca096748a1f676827dbed alpha: define granularity hint PTE bits
         f06ff6cdcc11eef3e3c0137cb0c82c6e6466f197 alpha: align hugetlb mappings in arch_get_unmapped_area()
         496e328c6107ebdcd0a0d70eae52595b64b52a57 alpha: implement hugetlb support
         
