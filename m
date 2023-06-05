From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 05 Jun 2023 20:57:34 -0000
Message-Id: <168599865406.31952.3033217519166265530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 269f49f9cb1e94732ec1738d0b1af4653cadd2f5
    new: 634c694de4cb2d050dc312ea43e0371d84c585a5
    log: |
         6f765bbbfb3c8c5993796402a3cba311e9506eed perf expr: Make the evaluation of & and | logical and lazy
         e6570967775bbc62a19920bbc4f13bfa73936218 perf stat: Document --metric-no-threshold and threshold colors
         0612a8ebd5f6dfa891251bbdd51020cf97e45abc perf cs-etm: Only track threads instead of PID and TIDs
         634c694de4cb2d050dc312ea43e0371d84c585a5 perf cs-etm: Use previous thread for branch sample source IP
         
