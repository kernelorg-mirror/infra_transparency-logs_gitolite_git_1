From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 09 Nov 2022 21:45:56 -0000
Message-Id: <166803035648.31418.4910543142882408110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: cc324bc964b63a8de656bc045a5bff7b67f4a1e7
    new: 675a4fb12f8f01ff4a2da98cd1cee9d7ee3f19d1
    log: |
         ba4727fb6dc075c546d2aea5695b5aae3fcf88ec iavf: Fix shutdown pci callback to match the remove one
         f3e97a91364e97cdbc6a6ffadb4ac71d8b67d73d iavf: Fix race condition between iavf_shutdown and iavf_remove
         675a4fb12f8f01ff4a2da98cd1cee9d7ee3f19d1 ice: fix handling of burst Tx timestamps
         
