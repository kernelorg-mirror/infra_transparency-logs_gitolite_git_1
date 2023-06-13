From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 13 Jun 2023 12:41:23 -0000
Message-Id: <168666008372.28794.204134116823127033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 068bdb46bf4d303c630649ab6b025e755fc73036
    new: 3b2b71075a72d085ef9362c47f748a51f21fe0ec
    log: |
         3ea8cae2003e144c708dc8994bd864c222b2a29f erofs: unify inline/shared xattr iterators for listxattr/getxattr
         3b2b71075a72d085ef9362c47f748a51f21fe0ec erofs: use separate xattr parsers for listxattr/getxattr
         
