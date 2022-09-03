From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Sat, 03 Sep 2022 10:34:04 -0000
Message-Id: <166220124471.22592.1386443609946586557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/for-linus-6.0
    old: c5deb27895e017a0267de0a20d140ad5fcc55a54
    new: e9ea0b30ada008f4e65933f449db6894832cb242
    log: |
         06ba5d2e943e97bb66e75c152e87f1d2c7027a67 xen-blkback: Advertise feature-persistent as user requested
         9f5e0fe5d05f7e8de7f39b2b10089834eb0ff787 xen-blkfront: Advertise feature-persistent as user requested
         fe8f65b018effbf473f53af3538d0c1878b8b329 xen-blkfront: Cache feature_persistent value before advertisement
         e9ea0b30ada008f4e65933f449db6894832cb242 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
         
