From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 19 Nov 2021 13:50:03 -0000
Message-Id: <163732980398.21087.10165050253509328849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.16
    old: 245a489e81e13dd55ae46d27becf6d5901eb7828
    new: 2b504bd4841bccbf3eb83c1fec229b65956ad8ad
    log: |
         15c30104965101b8e76b24d27035569d6613a7d6 blk-cgroup: fix missing put device in error path from blkg_conf_pref()
         2b504bd4841bccbf3eb83c1fec229b65956ad8ad blk-mq: don't insert FUA request with data into scheduler queue
         
