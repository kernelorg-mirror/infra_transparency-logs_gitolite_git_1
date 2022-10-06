From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 06 Oct 2022 19:12:15 -0000
Message-Id: <166508353574.701.6797561718362355244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 18fd049731e67651009f316195da9281b756f2cf
    new: 93ed07a23fd08b8613f64cf0a15d7fbdaca010fd
    log: |
         7e772dad9913992d0351df760dbe72cc32d479f2 alpha: Use generic <asm-generic/io.h>
         2c230431e1e809270178905974f57cf3878939f5 sparc: Fix the generic IO helpers
         77bfc8bdb5a1cdbcea21daccdf1686e1bfea3db6 parisc: Remove 64bit access on 32bit machines
         437b6b35362b206fdf881fe6dea76720eedb6d25 parisc: Use the generic IO helpers
         773428ffd867d1ef116c041cdbc4890bee112854 asm-generic: Remove empty #ifdef SA_RESTORER
         97c318bfbe84efded246e80428054f300042f110 ia64: export memory_add_physaddr_to_nid to fix cxl build error
         fdc5bebfb66bf0d261818c2df2b01c2a005791fe parisc: hide ioread64 declaration on 32-bit
         28a679ea60d0d16c3556f687bb2040559e92e932 parisc: Drop homebrewn io[read|write]64_[lo_hi|hi_lo]
         e19d4ebc536dadb607fe305fdaf48218d3e32d7c alpha: add full ioread64/iowrite64 implementation
         93ed07a23fd08b8613f64cf0a15d7fbdaca010fd Merge tag 'asm-generic-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
         
