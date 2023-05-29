From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 29 May 2023 07:53:00 -0000
Message-Id: <168534678077.22080.18155282655458953807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 7d0eac06bb319ab7114abb0ea34a552544f010d7
    new: c1b6daf38b4a9231ce9d03b5027376e24deedbc3
    log: |
         60ddcaf5a6bfb9a42c5320604d7bbe8d9299cea0 erofs: use struct lockref to replace handcrafted approach
         c1b6daf38b4a9231ce9d03b5027376e24deedbc3 erofs: use poison pointer to replace the hard-coded address
         
