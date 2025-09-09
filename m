From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pratyush/linux
Date: Tue, 09 Sep 2025 13:51:30 -0000
Message-Id: <175742589021.3985179.4992399122108565955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pratyush/linux
user: pratyush
changes:
  - ref: refs/heads/kho-array-upstream
    old: 62292890ec38d224b721d7abb0e036e880f61ca9
    new: acaf6494506fcfb1733c48de0e61f204cd588e71
    log: |
         6fd5e3e0b27803ac8325f77b912c304f6680d0d9 kho: use KHO array for preserved memory bitmap serialization
         916722cddf917c6f5a1b3506a5b6d0dae239ab50 kho: add support for preserving vmalloc allocations
         acaf6494506fcfb1733c48de0e61f204cd588e71 lib/test_kho: use kho_preserve_vmalloc instead of storing addresses in fdt
         
