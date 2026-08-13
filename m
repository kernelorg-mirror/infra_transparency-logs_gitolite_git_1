From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Thu, 13 Aug 2026 17:01:29 -0000
Message-Id: <178664048956.2099096.11950160892891611646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.3-arena-args
    old: 294d95ff251b4333c1449ff000ed0aef478fbc9d
    new: a05c5b5cb5cfc2c2b27ce05a690dd0af1bcdf099
    log: |
         67f1f4a48c24974e392188602b477741186fa8ce sched_ext: Pass kernel arena pointers to ops_cid callbacks
         a8dc810968af02190f55cc7574bc87c93156f266 sched_ext: Convert sub-cap kfuncs to __arena cmask arguments
         a05c5b5cb5cfc2c2b27ce05a690dd0af1bcdf099 sched_ext: Convert scx_bpf_cid_override() to __arena array arguments
         
