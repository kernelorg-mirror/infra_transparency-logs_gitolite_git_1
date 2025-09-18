From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Thu, 18 Sep 2025 23:33:49 -0000
Message-Id: <175823842976.4052054.8704576159712393856@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/kho/vmalloc/v5
    old: b7563dcdc9ebcdb17a5fb038c8e6ca2c004370b0
    new: b93e92095c29d80142a56257836ebdb47a350c33
    log: |
         879081bb7c605da58faa3b1a101acfd66933fa41 kho: add support for preserving vmalloc allocations
         b93e92095c29d80142a56257836ebdb47a350c33 lib/test_kho: use kho_preserve_vmalloc instead of storing addresses in fdt
         
