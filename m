From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Thu, 04 Jun 2026 05:43:02 -0000
Message-Id: <178055178258.1570860.12761136011486628121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: d5b9ecc2097ddbc78480ef5f7bfb302e76c1fd73
    new: 8d1e63387f7cc8cdfd030f8d5b94f0092d31c11e
    log: |
         16e99c52c321cc5f43938fe009161154d0d9e04b fuse: convert page array allocation to kcalloc()
         8d1e63387f7cc8cdfd030f8d5b94f0092d31c11e fuse: use QSTR() instead of QSTR_INIT() in fuse_get_dentry
         
