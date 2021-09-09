From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dborkman/bpf
Date: Thu, 09 Sep 2021 11:16:35 -0000
Message-Id: <163118619561.3442.7408972077657435787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dborkman/bpf
user: dborkman
changes:
  - ref: refs/heads/pr/bpf-cgrp
    old: 16066bc5d3c78528de1805c974cd1481571a2735
    new: b68cc45e628892205f33edce353ea79126c282fb
    log: |
         a44e694c3e2bbc494ec2ec0701fa166de882923f bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
         010b7b40860e684cc40bf3b9fa565f48778eac8a bpf, selftests: Add cgroup v1 net_cls classid helpers
         b68cc45e628892205f33edce353ea79126c282fb bpf, selftests: Add test case for mixed cgroup v1/v2
         
