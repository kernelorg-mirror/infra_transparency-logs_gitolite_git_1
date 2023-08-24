From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/xfstests-dev
Date: Thu, 24 Aug 2023 21:01:30 -0000
Message-Id: <169291089062.20469.2296421057848376353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/xfstests-dev
user: jlayton
changes:
  - ref: refs/heads/master
    old: 7bed4cc727b37066157468b7658fca9fff25307f
    new: 23286502af7685797f3ddda838540c881b3c52c2
    log: |
         455ae14ca7577db5af1832912f7be94af4792cc8 fstests: add appropriate checks for fs features for some tests
         6078dec0ff225ef85485a97f4e4f232b36a68cc1 common/attr: fix the _require_acl test
         dacd522d008a8fab5f055fb739144665fe9b78fc generic/513: limit to filesystems that support capabilities
         23286502af7685797f3ddda838540c881b3c52c2 generic/578: only run on filesystems that support FIEMAP
         
