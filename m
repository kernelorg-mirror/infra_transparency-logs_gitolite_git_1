From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 28 Aug 2021 00:03:37 -0000
Message-Id: <163010901785.1785.6080280837737313541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/overflow
    old: 434e6c37caee87561a590d4e5a81b89a508e2cfb
    new: b987bad91481ef69567353e4875b4fda6c70fd08
    log: |
         18b9c5d5b69e0d6cb3a190def31c1477c198d475 cgroup: Avoid compiler warnings with no subsystems
         42987e3972da766e4e2e86597039e8c6278086a7 stddef: Introduce DECLARE_FLEX_ARRAY() helper
         3059fde5ea589811a5414b23fef011986014e3bb treewide: Replace open-coded flex arrays in unions
         42770c39b6b614f233f40c8d0a04d0c85f1fc3ff treewide: Replace 0-element memcpy() destinations with flexible arrays
         656256c0d67c5b64a6fa9b3affce5ee319435c20 Makefile: Enable -Warray-bounds
         b987bad91481ef69567353e4875b4fda6c70fd08 Makefile: Enable -Wzero-length-bounds
         
