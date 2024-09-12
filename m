From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 12 Sep 2024 12:28:03 -0000
Message-Id: <172614408334.998640.10698811752394579741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 3324c1a4faf2add0bd51ab2a24ba1236495dc72e
    new: 2e6b0ecf4736d4d3d367908e62966887aa75a0a8
    log: |
         2349d2fa02db19ebc5e9033ddc3ed09e22c4abb5 erofs: sunset unneeded NOFAILs
         f3ec794e65c7ac53e2f15a289ae15bd647fdb4a2 erofs: allocate more short-lived pages from reserved pool first
         4715c5a00e68917e8d33e350b2cc4069bfebfac0 erofs: restrict pcluster size limitations
         2e6b0ecf4736d4d3d367908e62966887aa75a0a8 erofs: reject inodes with negative i_size
         
  - ref: refs/heads/dev-test
    old: 3324c1a4faf2add0bd51ab2a24ba1236495dc72e
    new: 2e6b0ecf4736d4d3d367908e62966887aa75a0a8
    log: |
         2349d2fa02db19ebc5e9033ddc3ed09e22c4abb5 erofs: sunset unneeded NOFAILs
         f3ec794e65c7ac53e2f15a289ae15bd647fdb4a2 erofs: allocate more short-lived pages from reserved pool first
         4715c5a00e68917e8d33e350b2cc4069bfebfac0 erofs: restrict pcluster size limitations
         2e6b0ecf4736d4d3d367908e62966887aa75a0a8 erofs: reject inodes with negative i_size
         
