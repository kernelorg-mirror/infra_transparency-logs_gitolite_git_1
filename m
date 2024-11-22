From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 22 Nov 2024 21:39:43 -0000
Message-Id: <173231158342.3144704.2356300563607780232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 85c60a01b85ee956adf8d46c253fc50f75363e8f
    new: 6d78089da9805787a72e52604ad4b2ed7380be3f
    log: |
         fc26637d70d3f1ba9df8cd0f7c22b8b331c564e7 perf test: Correct hwmon test PMU detection
         bd077a53ad87cb111632e564cdfe8dfbe96786de perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
         5f2c8f4e1070e474642b9dea104f531b8be52e1e perf/test: fix perf ftrace test on s390
         870748fa1fac5a397c26126bc32662e9249762c7 perf tests hwmon_pmu: Remove double evlist__delete()
         62878b400f5b02416368eda361277c045c675466 perf hwmon_pmu: Ensure hwmon key union is zeroed before use
         6d78089da9805787a72e52604ad4b2ed7380be3f perf tests: Fix hwmon parsing with PMU name test
         
