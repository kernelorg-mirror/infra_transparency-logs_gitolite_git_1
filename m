From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 28 Aug 2021 00:04:08 -0000
Message-Id: <163010904851.2081.2105784460145799154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: b11c1d3d2691c785e5e64cf4197af09093f24b5b
    new: 7065777a1a2c505e49a47f564115e898ea1ec8a4
    log: |
         18b9c5d5b69e0d6cb3a190def31c1477c198d475 cgroup: Avoid compiler warnings with no subsystems
         42987e3972da766e4e2e86597039e8c6278086a7 stddef: Introduce DECLARE_FLEX_ARRAY() helper
         3059fde5ea589811a5414b23fef011986014e3bb treewide: Replace open-coded flex arrays in unions
         42770c39b6b614f233f40c8d0a04d0c85f1fc3ff treewide: Replace 0-element memcpy() destinations with flexible arrays
         656256c0d67c5b64a6fa9b3affce5ee319435c20 Makefile: Enable -Warray-bounds
         b987bad91481ef69567353e4875b4fda6c70fd08 Makefile: Enable -Wzero-length-bounds
         7065777a1a2c505e49a47f564115e898ea1ec8a4 Merge branch 'for-next/overflow' into for-next/kspp
         
