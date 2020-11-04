From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 04 Nov 2020 01:16:16 -0000
Message-Id: <160445257601.24262.3481578705288859259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/fixes
    old: 89210981f3745d146d40f00fa17bc430e6fc3b3c
    new: a30573b3cdc77b8533d004ece1ea7c0146b437a0
    log: |
         d3938ee23e97bfcac2e0eb6b356875da73d700df erofs: derive atime instead of leaving it empty
         a30573b3cdc77b8533d004ece1ea7c0146b437a0 erofs: fix setting up pcluster for temporary pages
         
