From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 07 Apr 2021 00:35:08 -0000
Message-Id: <161775570888.12538.13839118813233540213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes
    old: f5b70591ae667dbcc868f93cb5566546964e8f7c
    new: 4f0ed93fb92d3528c73c80317509df3f800a222b
    log: |
         4f0ed93fb92d3528c73c80317509df3f800a222b LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
         
