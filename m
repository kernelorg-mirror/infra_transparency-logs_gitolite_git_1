From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 26 Jan 2022 22:13:20 -0000
Message-Id: <164323520070.12739.8055683215877259541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/memcpy
    old: 6303361147fc8984dd259b54c189592cd0551ab6
    new: 7db6d0c94a3589eaaa2e71abb6f9218fcc16ebbb
    log: |
         02d4272b2a98831450c15dcee5fc1de58c985f3f media: omap3isp: Use struct_group() for memcpy() region
         2e5994927c4cd69d2a9bb3ba912c9bf08e628e08 fortify: Detect struct member overflows in memcpy() at compile-time
         ea8bf1f6af1801bc3ed5d766f71d3a047ae001dd fortify: Detect struct member overflows in memmove() at compile-time
         2a4403f73ad19e9c7c0700ce5b92cc7d568a4fa2 fortify: Detect struct member overflows in memset() at compile-time
         7db6d0c94a3589eaaa2e71abb6f9218fcc16ebbb fortify: Work around Clang inlining bugs
         
