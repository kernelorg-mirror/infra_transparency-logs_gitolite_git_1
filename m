From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 23 Mar 2023 09:09:07 -0000
Message-Id: <167956254757.32511.6965931311979279437@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rcuref
    old: 31f592cb25af421c8c351f55ad5d3d3782fc92a7
    new: 84b5fb198024c4cfd7ab8f55f736d5e30a7a67ec
    log: |
         10ed9533ed033ec1e81b0aef7d97433f7537669b net: dst: Prevent false sharing vs. dst_entry:: __refcnt
         aa2ef5020d6ab3482801723eff9d7ada2f2ae68b atomics: Provide atomic_add_negative() variants
         bcc8a549f85060b88d640b619dc6db5362c115ab atomics: Provide rcuref - scalable reference counting
         84b5fb198024c4cfd7ab8f55f736d5e30a7a67ec net: dst: Switch to rcuref_t reference counting
         
