From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Tue, 16 Sep 2025 15:06:40 -0000
Message-Id: <175803520021.954732.17401757314676187802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/kho/vmalloc/v4
    old: 84aa6da65d947b0c5ce9586cf70e8d480cc9bdaa
    new: 62e4ceba77844fc2487d035f92133815ea00687a
    log: |
         21b3ff76f296945ae555e7fcf9a80da9cfde2333 kho: add support for preserving vmalloc allocations
         62e4ceba77844fc2487d035f92133815ea00687a lib/test_kho: use kho_preserve_vmalloc instead of storing addresses in fdt
         
