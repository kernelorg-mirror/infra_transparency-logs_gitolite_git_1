From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Tue, 16 Sep 2025 14:45:29 -0000
Message-Id: <175803392962.934179.9353150315203697580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/kho/vmalloc/v4
    old: 30099ec14e8ce0b1af8e53de7c5146b21b8ff46d
    new: 84aa6da65d947b0c5ce9586cf70e8d480cc9bdaa
    log: |
         00cf9126df2d7ef4fca6f918501f70cb199fe941 kho: add support for preserving vmalloc allocations
         84aa6da65d947b0c5ce9586cf70e8d480cc9bdaa lib/test_kho: use kho_preserve_vmalloc instead of storing addresses in fdt
         
