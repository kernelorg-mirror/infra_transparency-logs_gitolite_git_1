From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Tue, 24 Nov 2020 17:45:37 -0000
Message-Id: <160623993740.19860.5259607433240783356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/xfs/misc
    old: 98d63f036ba332518b64f34313b6b5dd4ed01097
    new: daa113e57e45da8d3fa505fdba63415000dab3af
    log: |
         7381d16622db830d68525f19d54b8443afd1f020 xfs: convert noroom, okalloc in xfs_dialloc() to bool
         9345dcda0377706425a071d9608978c3ad0adcbd xfs: kill ialloced in xfs_dialloc()
         daa113e57e45da8d3fa505fdba63415000dab3af xfs: clean up xfs_dialloc() by introducing __xfs_dialloc()
         
