From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 04 Aug 2022 18:34:17 -0000
Message-Id: <165963805779.4551.4101450529012449706@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/dm-6.1
    old: 0a36463f4ca287e4d4ac15580c0aae5b23619212
    new: e9307e3deb52603c4f742624fa4799c7996422d8
    log: |
         e9307e3deb52603c4f742624fa4799c7996422d8 dm verity: only copy bvec_iter in verity_verify_io if in_tasklet
         
