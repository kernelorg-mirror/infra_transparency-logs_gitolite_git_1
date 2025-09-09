From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pratyush/linux
Date: Tue, 09 Sep 2025 13:59:37 -0000
Message-Id: <175742637713.3991041.7775833780454482554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pratyush/linux
user: pratyush
changes:
  - ref: refs/heads/kho-array-upstream
    old: acaf6494506fcfb1733c48de0e61f204cd588e71
    new: c8ef8bd1b7439e95f75d8ae0d7cbd45b9f0b8087
    log: |
         60a502a65a0b14db0243819028402afb357f5bc7 kho: introduce the KHO array
         3acda3270c1a87b5d64969ffa32e40fde9412d20 kho: use KHO array for preserved memory bitmap serialization
         3815dc9086a324bdc3dc3463d7d3c71627f80ca6 kho: add support for preserving vmalloc allocations
         c8ef8bd1b7439e95f75d8ae0d7cbd45b9f0b8087 lib/test_kho: use kho_preserve_vmalloc instead of storing addresses in fdt
         
