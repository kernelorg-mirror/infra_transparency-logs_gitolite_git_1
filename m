From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Wed, 13 Mar 2024 23:05:15 -0000
Message-Id: <171037111581.19962.9603078790830256637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/tags/devicetree-for-6.9
    old: af2126dadb1115f4a76acdc2923d8b7cdf3d28bb
    new: e1b2c847ac37790470103042dde8d0e3c862d0c1
    log: |
         9448e55d032d99af8e23487f51a542d51b2f1a48 of: Add cleanup.h based auto release via __free(device_node) markings
         34af4554fb0ce164e2c4876683619eb1e23848d4 of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
         2056b282ad191589e4ceb5a8fdab639b9549edc6 of: unittest: Use for_each_child_of_node_scoped()
         5aeda02cb6123f0a38dd931a7092f57f7ab2709c qoriq-thermal testing
         03d1932c9fc420e5461cde9a886699cfd6a14a80 of: reserved-mem: Re-allocate reserved_mem array to actual size
         d375d0109d75bd10b72bb6c65eb4e5e04ff33c38 Revert "of: reserved-mem: Re-allocate reserved_mem array to actual size"
         
