From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 11 Dec 2023 08:06:08 -0000
Message-Id: <170228196812.5930.9165392855262274564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 06dc62fb1936f85e2e9c0eb53105a36915bc787c
    new: 6b07eb1629328184dd7d07957c9a9a519a42c5c7
    log: |
         6de2a11ca5b34312c4cfd3937b54514aab27474b erofs: support I/O submission for sub-page compressed blocks
         ae53a5c8476943eaf19c29105bec03893ae6a9d1 erofs: record `pclustersize` in bytes instead of pages
         92cc0522d82e74264825cbdd66a69ab9533a1b24 erofs: fix up compacted indexes for block size < 4096
         c78e0b1dcd8b3281bedd1d362fe64ca310a05ab2 erofs: refine z_erofs_transform_plain() for sub-page block support
         6b07eb1629328184dd7d07957c9a9a519a42c5c7 erofs: enable sub-page compressed block support
         
