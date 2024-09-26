From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 26 Sep 2024 17:18:56 -0000
Message-Id: <172737113602.772994.16735154634476223893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 07d5df2f494cc48731aef0937dc7e9ed0902ae4b
    new: 95380139911ce15445be174d6f16848944651e30
    log: |
         50342564de664bd0a1813890c6a941e5209ff7ad test/poll-many: make the test behave a bit better with file limits
         4faa067d1c839e4bd174f4479f7009ea0a01752e test/poll-mshot-update: make the test behave a bit better with file limits
         e6562d58c206b886d14c403d641ba3865321879b test/file-verify: handle missing O_DIRECT support more gracefully
         bb01691f6b4452bf513fe5788033385c59724279 test/msg-ring: handle the skip case for older kernels
         1be3049339449d2eb6ecc65813c140f24ca2bd9b test/recvsend_bundle: don't fail on missing buffer ring support
         3fd1082dceba5c75e9ad8b6d726bc6e465c3d95b test/sq-poll-share: skip if O_DIRECT is not available
         cb862bbd30213e7997c41d5b23b1c11b274e3692 test/msg-ring: skip on older kernels for ring setup
         95380139911ce15445be174d6f16848944651e30 test/napi-test: skip on older kernels if ring init fails
         
