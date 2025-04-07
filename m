From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 07 Apr 2025 18:14:23 -0000
Message-Id: <174404966353.902187.7966849742723808655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/urgent
    old: 0ba3a4ab76fd3367b9cb680cad70182c896c795c
    new: a0306dcd04c98f8d32eea2afa4b1d46c5e842948
    log: |
         a0306dcd04c98f8d32eea2afa4b1d46c5e842948 uprobes: Avoid false-positive lockdep splat in the ri_timer() uprobe timer callback via raw_write_seqcount_*()
         
