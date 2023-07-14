From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 14 Jul 2023 21:16:39 -0000
Message-Id: <168936939922.5059.2193424900984458983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fc01cd86946ad2883715f13b26026cfea52b97ae
    new: 99152d9760d36a5f6bc7d246e881e1827326faf8
    log: |
         662e15d9ae63d98703caabfcfffd58550138ae46 igc: Expose tx-usecs coalesce setting to user
         eac0cd96fbf28354eee0e80dbb180c49008fa976 igc: Modify the tx-usecs coalesce setting
         99152d9760d36a5f6bc7d246e881e1827326faf8 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
         
