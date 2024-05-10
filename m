From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Fri, 10 May 2024 07:56:55 -0000
Message-Id: <171532781593.17055.9437991107856910342@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: dd5a440a31fae6e459c0d6271dddd62825505361
    new: d4c16b4755de8df5ba25ea00e189e97a89c2bc8c
    log: |
         42698f3329f02956719bfb0db7992df8c9b9d19c locking/x86/xen: Use try_cmpxchg() in xen_alloc_p2m_entry()
         b272722511d5e8ae580f01830687b8a6b2717f01 xen/pci: Add xen_reset_device_state function
         e4faf06dcc7fb1b2da4cdb40e1d984e934b4e122 xen/x86: add extra pages to unpopulated-alloc if available
         d4c16b4755de8df5ba25ea00e189e97a89c2bc8c xen/xenbus: Use *-y instead of *-objs in Makefile
         
