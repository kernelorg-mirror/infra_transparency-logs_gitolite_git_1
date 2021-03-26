From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 26 Mar 2021 17:28:28 -0000
Message-Id: <161677970873.28048.5271200097029874963@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 6845485f9ed0157d6689321155ec7d168c6bfbd7
    new: adb76a520d068a54ee5ca82e756cf8e5a47363a4
    log: |
         49695e95ceea08913e7355c9914a25ddffc504ba RDMA/uverbs: Refactor rdma_counter_set_auto_mode and __counter_set_mode
         c73700806d4e430d182c2be069d230076818a99a RDMA/mlx5: Fix drop packet rule in egress table
         e5dc370bd9d6ea1c692c83f2b64a4204c0fa48fb RDMA/mlx5: Set ODP caps only if device profile support ODP
         016b26af13ca7b8df993897e989e5848aae9726e RDMA/core: Correct misspellings of two words in comments
         4ae6573e699e32164a7a4ceb165ec771000db544 IB/hfi1: Fix a typo
         aa43665aeeb3db66ad732d168b5d6450eb4c60db RDMA: Fix a typo
         adb76a520d068a54ee5ca82e756cf8e5a47363a4 IB/isert: Fix a use after free in isert_connect_request
         
