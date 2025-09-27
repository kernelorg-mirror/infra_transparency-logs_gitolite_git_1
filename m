From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 27 Sep 2025 18:21:22 -0000
Message-Id: <175899728279.2977639.12478880277356356696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: f2f72d5f69dc9df7aea6dfe4a5d8cf90dfe10220
    new: 201cb9bcf14670d3799820f52143d06ca26867a9
    log: |
         74b0ad9fdb5b93539b300be7fe6760ac71e08e68 damo_report_holistic: set {kdamond,context,scheme}_idx and df_passed for fmt_heats()
         db1cebbd488ca7c0f1d0ae113ab54b3e6c1e436b damo_report_holistic: fix address range inputs to fmt_heats()
         5da0440125e4c3350611582e0bcb4d5c81ac8932 release_note: update for 'damo report holistic' fixup
         dd6e708152c4683db85e12e57b552b5619ebcd26 TODO: add item for full support of refresh_ms
         096b1623885448d7c57793956a4839fb430a96ba _damon: add omit_tried_regions parameter to Damos.to_str()
         c2080a66db1ef2631c0affafadbb0275e9bb0937 _damon: add omit_damos_tried_regions parameter to {DamonCtx,Kdamond}.to_str()
         f12ca4963f05233b9302d4a9acdcd055389579da damo_report_damon: add --omit_damos_tried_regions
         bdedcbe3c6fa4d88071c2bb20dd1c6c82d9d340c damo_report_damon: skip DAMOS tried rgions update if --omit_damos_tried_regions is set
         201cb9bcf14670d3799820f52143d06ca26867a9 damo_report_damon: skip DAMOS treid regions updat if --json is set
         
