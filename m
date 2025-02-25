From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 25 Feb 2025 19:58:27 -0000
Message-Id: <174051350751.2626412.8079114170458456766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: 67b29125937a575599f68443c2878bab9a6bfc60
    new: 161e7e4671e6eb09b1d9ae61dbcf48f4c2b337b7
    log: |
         5275e8b5293f65cc82a5ee5eab02dd573b911d6e of: resolver: Simplify of_resolve_phandles() using __free()
         a46a0805635d07de50c2ac71588345323c13b2f9 of: resolver: Fix device node refcount leakage in of_resolve_phandles()
         56d733bb8f99a572e3b35a307057e019c1974026 of: Compare property names by of_prop_cmp() in of_alias_scan()
         f443029c9a6e9515582ee2dfe7014a9be8a4a98a of: Introduce and apply private is_pseudo_property()
         b41838312e24f69d28d1b81c9b9beef55f31215d of: Correct property name comparison in __of_add_property()
         161e7e4671e6eb09b1d9ae61dbcf48f4c2b337b7 of/platform: Do not use of_get_property() to test property presence
         
