From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 28 Jul 2024 17:25:24 -0000
Message-Id: <172218752426.27315.279393771947086696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: ee98d5e6125107110bcaf21f218233fe41bc5b87
    new: 2174c705efaaf928f161d68ecc592295fc790ea7
    log: |
         037ba0cb51b9bf3a59a1e5d1065f95e8dd46120a _damo_records: Add a class for proc/<pid>/stat parsing
         c720ffe31a68e7f160e8171f0673c27bb8715685 _damo_records: Add a class for proc/.../stats snapshot handling
         3e4c1a7ef8a07598fc8f64641843be907e696c7a _damo_records: Implement functions for proc/.../stats recording and loading
         95a307b0495bd500112603d5f1e6abbdc3d11e98 _damo_records: Record proc stats together
         8d3a7e6499e466555ac54439fda25604d068397c damo_record: Set pid of kdamonds
         aa95bf662d6d2d635e3eb87b959050dce1997ce3 release_note: Update for next release
         2174c705efaaf928f161d68ecc592295fc790ea7 damo_args_damon: Print OrderedDict as normal dict for yaml
         
