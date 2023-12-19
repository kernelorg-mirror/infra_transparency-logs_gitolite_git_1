From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 19 Dec 2023 17:49:43 -0000
Message-Id: <170300818320.27771.13657892125480818678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7d844131e8a1a5d09e208b3e9b4ff1b895b24fb1
    new: 12ba2d34fe7e4f7eb4aefd1228d59f94b6c80bd0
    log: |
         f6411825c063e68c97f6256149e2e42ce98d80d6 i40e: fix use-after-free in i40e_aqc_add_filters()
         61f25c540c84ffac4976849a4bbfda831c908a3c ice: dpll: fix phase offset value
         a077a10ca419670f04048388724d8e35bfba5030 i40e: Avoid unnecessary use of comma operator
         7c88c45e964141b9aefa0af0c8f56fbd2954c627 ixgbe: Refactor overtemp event handling
         12ba2d34fe7e4f7eb4aefd1228d59f94b6c80bd0 ixgbe: Refactor returning internal error codes
         
