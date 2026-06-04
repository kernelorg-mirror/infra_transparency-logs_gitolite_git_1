From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Thu, 04 Jun 2026 22:46:02 -0000
Message-Id: <178061316264.2416433.11316314587578177110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 538219fdbec51ceb63292548a530c502e87fe4bc
    new: 3e0a822481906fba66ec5e59a1a3133f9d864781
    log: |
         9cac4e32acb1483c8b624ab26d7e94379cc9bebb fbdev: grvga: Fix CLUT register address offset in comment
         3e0a822481906fba66ec5e59a1a3133f9d864781 fbdev: pxa168fb: use devm_ioremap_resource() for MMIO
         
