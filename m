From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 01 Apr 2026 07:31:22 -0000
Message-Id: <177502868279.3853436.4770411320310685909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: f9bb161f2c99b0c39a55ece0d0e925b21ad1c1ce
    new: df8f11997b0ce5681c577a3733d6d6b83d21413d
    log: |
         df8f11997b0ce5681c577a3733d6d6b83d21413d erofs-utils: fix pthread resource leak in erofs_alloc_workqueue()
         
