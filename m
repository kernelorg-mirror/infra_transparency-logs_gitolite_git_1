From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 25 Feb 2025 13:19:07 -0000
Message-Id: <174048954723.2149228.7573136751566856@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-next
    old: cd726b80a9b2e35397f3f4ecd845a8fd247ee79e
    new: 67b29125937a575599f68443c2878bab9a6bfc60
    log: |
         0cb58d6c7b558a69957fabe159bfb184196e1e8d of/irq: Fix device node refcount leakage in API of_irq_parse_one()
         f8647991e07f42d1525c63cfa5a021b3869ef630 of: unittest: Add a case to test if API of_irq_parse_raw() leaks refcount
         ff93e7213d6cc8d9a7b0bc64f70ed26094e168f3 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
         bbf71f44aaf241d853759a71de7e7ebcdb89be3d of/irq: Fix device node refcount leakages in of_irq_count()
         962a2805e47b933876ba0e4c488d9e89ced2dd29 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
         708124d9e6e7ac5ebf927830760679136b23fdf0 of/irq: Fix device node refcount leakages in of_irq_init()
         4bafd71a38c2f96901fee99325c4451161e4c9bd of/irq: Add comments about refcount for API of_irq_find_parent()
         1fa9abd073c058895d476c86082d5317ac394776 of: resolver: Simplify of_resolve_phandles() using __free()
         67b29125937a575599f68443c2878bab9a6bfc60 of: resolver: Fix device node refcount leakage in of_resolve_phandles()
         
