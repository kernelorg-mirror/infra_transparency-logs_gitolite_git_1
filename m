From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Fri, 20 Feb 2026 21:28:01 -0000
Message-Id: <177162288115.758428.18064665204923799239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: jfern
changes:
  - ref: refs/heads/rcu-next-7.1
    old: 3bedef5437892e42f325887cc93bfdf8b849624e
    new: 6bc3242003c9e12e2fd55fcfcf7b82938aea28e1
    log: |
         e290b2ac3e794c37174659ff583ef244e2cc2e53 rcu/nocb: Consolidate rcu_nocb_cpu_offload/deoffload functions
         42ed55a0d86c5789b4bea1ba4a4d2402652c5dab rcu/nocb: Extract nocb_bypass_needs_flush() to reduce duplication
         0ace8e73381749697aa71da49696e76ce8bc7715 rcutorture: Add NOCB01 config for RCU_LAZY torture testing
         6bc3242003c9e12e2fd55fcfcf7b82938aea28e1 rcutorture: Add NOCB02 config for nocb poll mode testing
         
