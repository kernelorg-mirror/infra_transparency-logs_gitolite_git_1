From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 26 Sep 2024 07:19:57 -0000
Message-Id: <172733519741.263988.9133693580401310170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: c4a67d774cad5fbfa20bd1d276861df5566ffea1
    new: 07d5df2f494cc48731aef0937dc7e9ed0902ae4b
    log: |
         3aef938dbf81f3f251867bd4e39d5bafd03ec2a3 test/poll-v-poll: don't mixup SKIP and FAIL
         07d5df2f494cc48731aef0937dc7e9ed0902ae4b test/runtests.sh: only do dmesg file check if dmesg logging is enabled
         
