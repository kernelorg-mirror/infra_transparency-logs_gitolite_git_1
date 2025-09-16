From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Tue, 16 Sep 2025 11:41:50 -0000
Message-Id: <175802291093.742846.11722063139051105392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/kho/vmalloc/v4
    old: 4198c802be71f6b2ce7716a8f89fb779b09575a2
    new: 30099ec14e8ce0b1af8e53de7c5146b21b8ff46d
    log: |
         10656ff69d07a360deb3662ea555dae3d2fa2fef kho: replace kho_preserve_phys() with kho_preserve_pages()
         bc2e400077ff9d99bb3b40e7aed6df7d974b4c0d kho: add support for preserving vmalloc allocations
         30099ec14e8ce0b1af8e53de7c5146b21b8ff46d lib/test_kho: use kho_preserve_vmalloc instead of storing addresses in fdt
         
