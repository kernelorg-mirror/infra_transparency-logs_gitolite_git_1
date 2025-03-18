From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 18 Mar 2025 05:07:11 -0000
Message-Id: <174227443130.3659587.2122466284915557673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 658b34cc9f9c6a8b439fe7d0d8cac883a00bc8ec
    new: ca2182097e5ba88cd8f15871721026fc90ac0870
    log: |
         c5ebf3a26601c833a3ea8c6035d4318445a7e3a5 perf mutex: Add annotations for LOCKS_EXCLUDED and LOCKS_RETURNED
         5ac22c35aa8519f1fb5522fb3aff915f28a9365e perf dso: Use lock annotations to fix asan deadlock
         ca2182097e5ba88cd8f15871721026fc90ac0870 perf test dso-data: Correctly free test file in read test
         
