From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 15 Nov 2022 19:05:53 -0000
Message-Id: <166853915361.16436.17266992818183704289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 65484e8e2344aefd75e40eb0ab720d6a871e5722
    new: cc85b4c0276b45692c94e324eec4d3578db5c704
    log: |
         88cdc4bdcf29e892a954e5f3c57cfe59ca152a42 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
         3ce89cdfc8ced27afadc9ac05a6455dd919f8550 ixgbevf: Fix resource leak in ixgbevf_init_module()
         1a3b2b4f15dd8361696cccf86a588976d3b737e3 fm10k: Fix error handling in fm10k_init_module()
         9962fbf3c12d0b86db3ce91af013ec1ae13d2e54 iavf: Fix error handling in iavf_init_module()
         cc85b4c0276b45692c94e324eec4d3578db5c704 ice: Correctly handle aux device when num channels change
         
