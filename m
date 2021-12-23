From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 23 Dec 2021 15:23:54 -0000
Message-Id: <164027303478.8339.13901366521621795794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 3f9dd773c321c3cb8c8ff8c9548171ca152ff1a1
    new: eb255afa101b52096bd3e5e48f990576190f03bd
    log: |
         f86bc462eb4b79f8180f98fef5211cbe764b6e97 erofs-utils: dump: fix --path after converting erofs_get_pathname()
         eb255afa101b52096bd3e5e48f990576190f03bd erofs-utils: lib: fix --blobdev without -Eforce-chunk-indexes
         
