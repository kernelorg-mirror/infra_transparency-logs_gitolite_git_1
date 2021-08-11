From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 11 Aug 2021 19:18:20 -0000
Message-Id: <162870950020.25887.16944562261393373453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 5e9cfa71af79ac210d6274a17ca693fb48df1768
    new: 1d3351e631fc34d73b530a67263188062fe598ba
    log: |
         ebdf90a4a1c6d7f4a8a820d1f41bc7fcad95b823 perf test: Make --skip work on shell tests
         2696d6e59c00b13a0b27cfc39a509577f937b44e libperf: Add perf_cpu_map__default_new()
         b726e3634eb3605bd61d3a7a69dad6455b947256 perf tools: Create hybrid flag in target
         1d3351e631fc34d73b530a67263188062fe598ba perf tools: Enable on a list of CPUs for hybrid
         
