From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Fri, 01 Mar 2024 09:44:55 -0000
Message-Id: <170928629581.6598.6449102597590361105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 3474d2f1d4b4c291243f0246a8fa02db474befbe
    new: f4043e09d224bd84229bbc5709dd79e04b981ee4
    log: |
         b48d3bbcb006e7ad37c52695799dcfef57f66153 fuse: replace remaining make_bad_inode() with fuse_make_bad()
         dd7486fa75eebb30b5fda91eaed3dd1e6fd7ef76 fuse: fix root lookup with nonzero generation
         504b58e62db0c953606ed0f090a835d56ccf6bc8 fuse: don't unhash root
         63b3f55060497f40c274c03c0ae52d2c63524896 fuse: use FUSE_ROOT_ID in fuse_get_root_inode()
         f4043e09d224bd84229bbc5709dd79e04b981ee4 virtio_fs: remove duplicate check if queue is broken
         
