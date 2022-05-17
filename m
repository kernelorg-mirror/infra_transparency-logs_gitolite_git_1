From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 17 May 2022 21:49:34 -0000
Message-Id: <165282417486.14030.2034499910014824356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/lkdtm
    old: 2a0338769f27a38b5dd60b6bef5b83003789439b
    new: f260fd59e3f387432bda51072fff4494fba10b91
    log: |
         d2b8060f165105a68748a6d98ed548ca112ce4d3 lkdtm/usercopy: Rename "heap" to "slab"
         fc34eec6869a5882fd339f4e200fad21eb284093 lkdtm/usercopy: Check vmalloc and >0-order folios
         38c84c997d40f56273077af5f8ff3e6317d772b7 selftests/lkdtm: Add configs for stackleak and "after free" tests
         f260fd59e3f387432bda51072fff4494fba10b91 lkdtm/heap: Hide allocation size from -Warray-bounds
         
