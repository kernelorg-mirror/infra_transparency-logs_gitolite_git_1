From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Mon, 16 Mar 2026 11:52:01 -0000
Message-Id: <177366192124.1036137.5841053605885419267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: a31254bff2da26a1659416fcc0a2f280ebe1cf52
    new: 6dcceeb728567a61fbad781c13828b638b32bc16
    log: |
         3379620923d3e59b6767605a0f11d13b37d72a0c fuse: create fuse_dev on /dev/fuse open instead of mount
         87d3181e5891ddc177c8d8054815da0372e3c7ee fuse: add refcount to fuse_dev
         3f2496deff35b25fd842e9c4e69783c1469c090f fuse: don't require /dev/fuse fd to be kept open during mount
         821471f0b175c8d9f40c987ca245b15ed3fc8b61 fuse: clean up device cloning
         cc71aa695f6503da9e9b8bcb2656f7a31402fd50 fuse: alloc pqueue before installing fc
         6dcceeb728567a61fbad781c13828b638b32bc16 fuse: support FSCONFIG_SET_FD for "fd" option
         
