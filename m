From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 01 Dec 2021 12:55:41 -0000
Message-Id: <163836334116.31277.2128473969340134362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/devlink
    old: 35c61aab1b222562add7326782ba8a3665ce86ab
    new: 0c015ac4840b7e9a58e318d93e6b03acc1232cff
    log: |
         2e9e97f6193bc33d7ed2e2368cbb6152d5a0c942 devlink: Require devlink lock during device reload
         02b0524b6668f99ee14e99a6d95fcdd0a22e70c1 devlink: Use xarray locking mechanism instead big devlink lock
         0c015ac4840b7e9a58e318d93e6b03acc1232cff devlink: Open devlink to parallel operations
         
