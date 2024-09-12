From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 12 Sep 2024 09:34:49 -0000
Message-Id: <172613368982.816586.2428866988243921487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 7d44934352f74bdd12b70eda1ae2387151ae5b15
    new: 3324c1a4faf2add0bd51ab2a24ba1236495dc72e
    log: |
         9d09387621e8c91537257eee298df1b3c157995f erofs: restrict pcluster size limitations
         3324c1a4faf2add0bd51ab2a24ba1236495dc72e erofs: reject inodes with negative i_size
         
