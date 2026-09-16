From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Wed, 16 Sep 2026 16:49:17 -0000
Message-Id: <178957735751.3613862.5278894417549243951@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: d7ed7d0fd69c40c25cfabca043574ca85410fcf5
    new: f63fae2960cf0f27dd8775747821e89a3e377e77
    log: |
         3696326ca14cf018788d64232a068fdf26b1ff31 cxl/hdm: Reject switch decoder interleave ways that overflow targets
         3f846646b3d3b5699139e686e1107d231a725860 cxl/hdm: Make switch decoder target parsing endian-safe
         7dae18c39e99813461db6ef3fc13f077452109ce cxl/hdm: Restore commit_end when decoder enumeration fails
         4e42c398af136d62fac8c19c9f410ec83a8dd34a cxl/port: Bound switch decoder target array access by nr_targets
         f63fae2960cf0f27dd8775747821e89a3e377e77 Merge branch 'for-7.4/decoder_hardening' into cxl-for-next
         
