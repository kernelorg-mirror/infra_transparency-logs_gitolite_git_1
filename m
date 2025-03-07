From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 07 Mar 2025 22:06:55 -0000
Message-Id: <174138521596.3148061.6607027397235975576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 2c2d9f81a4edda55fee840047a98989805bbe38a
    new: 36e7748d33bf6a82e558009e03448e9321465e05
    log: |
         e242df05ee5f2ab0dce9a0811f93024d367e3c47 perf report: Use map_symbol__copy() when copying callchains
         e1f5bb18a7b25cac6cbf219b5f28159656faa152 perf report: Fix memory leaks in the hierarchy mode
         36e7748d33bf6a82e558009e03448e9321465e05 perf tests: Fix data symbol test with LTO builds
         
