From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 12 Dec 2023 00:39:17 -0000
Message-Id: <170234155772.11959.6862227269627326926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 01261d8a0f082b1a926d14ecb3ae05e52c477c74
    new: 8596ba324356a7392a6639024de8c9ae7a9fce92
    log: |
         0713ab3bd169da82c35eefd012b07b715e4ebcf7 perf stat: Exit perf stat if parse groups fails
         9d03194a36345796d4f0f8d6b72eb770a45d614e perf annotate: Introduce global annotation_options
         14953f038d6b30e3dc9d1aa4d4584ac505e5a8ec perf report: Convert to the global annotation_options
         c9a21a872c69032cb9a94ebc171649c0c28141d7 perf top: Convert to the global annotation_options
         41fd3cacd29f47f6b9c6474b27c5b0513786c4e9 perf annotate: Use global annotation_options
         22197fb296913f83c7182befd2a8b23bf042f279 perf ui/browser/annotate: Use global annotation_options
         7f929aea21fd0be5e0d9ee5827d5b809daa69f29 perf annotate: Ensure init/exit for global options
         2fa21d694c63081f26444847c916e5fc83bcefa1 perf annotate: Remove remaining usages of local annotation options
         327f7533cc596427b62f431c8852951412b6c0dc perf annotate: Get rid of local annotation options
         8596ba324356a7392a6639024de8c9ae7a9fce92 perf stat: Fix help message for --metric-no-threshold option
         
