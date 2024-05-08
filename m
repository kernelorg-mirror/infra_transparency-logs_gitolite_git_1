From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Wed, 08 May 2024 18:34:32 -0000
Message-Id: <171519327273.25971.11123930518008568728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/pci-mbox
    old: 81a06fed8492d5fdadddc9a56d9e6e7831e4e5c0
    new: 9c38a15525283584d0d49404c11c397fe71ba1e8
    log: |
         d7ef18124cb4ba45e597c4b1fdd44ab208ce797e PCI/cxl: Migrate the common mailbox operation code from CXL to PCI
         ae70b94dbf24f338aa660ba4a12cbd980a147e61 PCI/cxl: Move mailbox interrupt support to common library
         9c38a15525283584d0d49404c11c397fe71ba1e8 cxl_test: Fixup cxl_test for new mailbox code
         
