From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 04 Feb 2025 09:06:18 -0000
Message-Id: <173865997857.710533.2433632915376242653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: a3c71713d9548f1a9ee141c7cfb35550c3487443
    new: 1f591bcbea327de3682dd14bf6a7199b874fd31f
    log: |
         065457f979767a55e93c60de44dd481cfc3bdc01 RDMA/mana_ib: UD/GSI QP creation for kernel
         a09213a38ff26a6111a25789e904ba86de50349c RDMA/mana_ib: create/destroy AH
         62959c2eedf4f55865abf5f8bc5165f00764c09c net/mana: fix warning in the writer of client oob
         14fb4644e85c27e3c3e3d955cf0c904fea7d2025 RDMA/mana_ib: UD/GSI work requests
         0d860b4a9b679d1845393bf70589c4eeaecf7cfe RDMA/mana_ib: implement req_notify_cq
         7ec4766f3eee9e61e79f70b87977ee43f2c06fc4 RDMA/mana_ib: extend mana QP table
         ce87a768c37f53810dceb996f6aa1cada4e2e0ad RDMA/mana_ib: polling of CQs for GSI/UD
         7e2437669e215212eb3872d67d78494956c83a44 RDMA/mana_ib: indicate CM support
         1f591bcbea327de3682dd14bf6a7199b874fd31f RDMA/bnxt_re: Congestion control settings using debugfs hook
         
