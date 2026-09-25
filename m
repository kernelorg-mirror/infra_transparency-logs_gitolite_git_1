From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 25 Sep 2026 15:42:50 -0000
Message-Id: <179035097020.1502691.9121967493161620610@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: bbdded9a41fb38aee3bf2640021d35bbdb3c5f5f
    new: 906af9e1c974a43eda25526c1046f0f4814961f1
    log: |
         66fcf1357a26d9cf8c7e34e2a70d12ebd7bd538f perf test workload: Use unsigned int in code_with_type instead of uint
         906af9e1c974a43eda25526c1046f0f4814961f1 perf test stat metrics cgroup: Strip possible slash from cgroup name
         
