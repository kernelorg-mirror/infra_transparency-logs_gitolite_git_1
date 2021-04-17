From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/sparse/sparse
Date: Sat, 17 Apr 2021 13:29:24 -0000
Message-Id: <161866616492.15426.14303754638690574526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/sparse/sparse
user: lucvoo
changes:
  - ref: refs/heads/master
    old: 2cd6d34e815a7442b0b113f395504131b3a92e77
    new: bb4239aafe31493a395d7777de5b3c33ea06a98d
    log: |
         8fd2c0b489d3fe371081ceddb1637713a452eefd export declare_builtins()
         f7eb2ea83b2ba26032ad0f9d216dda8780165b95 builtin: define a symbol_op for a generic op acting on integer
         4806f30a473ca70ffee3b10136f7ee8ea2b36f6f .gitignore is a bit too greedy
         7a9fab6984f7bce3fd52809ecf6e21b79f115be3 scheck: add a symbolic checker
         d1ab4c40982ffcfadebf3155f498469aeb1355b0 scheck: assert_eq()
         75e72f82c8645db0f8cf6954ce3beb18a00dee37 scheck: allow multiple assertions
         0b0805cf17aeb6a6cd0a7ed3f47ad8f0b4a3407b scheck: assert_const()
         2e3c2464ca3522fe0a6dfc93ea36c88cbe7bf117 scheck: support pre-conditions via __assume()
         15806a1f68178a278c7a297b163d5692fe71cbf2 scheck: predefine __SYMBOLIC_CHECKER__
         bb4239aafe31493a395d7777de5b3c33ea06a98d Merge branch 'schecker'
         
