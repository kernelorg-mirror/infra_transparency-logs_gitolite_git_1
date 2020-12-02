From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 02 Dec 2020 10:07:24 -0000
Message-Id: <160690364480.7773.3248553764096917218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-test
    old: 76c1f75cbcc7efd94af4b1a1e41c48d87e65a9c9
    new: a4aa5d57c50750961d1e22cc5ce9b46861b11722
    log: |
         a2bb450f16f17669a30bf11671e475b81af9c67b erofs-utils: fix random data in shared xattrs
         326f5dbf27614a0667763103647b11630e0fe922 erofs-utils: use hash_for_each_safe in erofs_cleanxattrs
         8ddcc9493e8515fe888ad53c683ba8e8b96e5eb4 erofs-utils: fix use-after-free in closedir
         0088201a0a8e5ded84ebf577224fa52ce86a61b0 erofs-utils: xattr: fix OOB access due to alignment
         cbfc829aac5755b910124e9af08a8fb6ed12f920 erofs-utils: update .gitignore
         335278882346cf00f5a5118ffd8c889ae015ec94 erofs-utils: introduce a built-in test framework
         29fa3e887ca1f3583dc93e6b7b302f4acc9f15a6 erofs-utils: tests: add fssum tool
         a4aa5d57c50750961d1e22cc5ce9b46861b11722 erofs-utils: tests: add basic testcases
         
