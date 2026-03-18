From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Wed, 18 Mar 2026 00:11:01 -0000
Message-Id: <177379266196.2923955.1956563715654114353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: acme
changes:
  - ref: refs/heads/perf-tools
    old: 81f86728a9804c7ff99df8f2cb7a7a081a270400
    new: 563d39928db602c58d24301769e25e33a48a65ab
    log: |
         8dd1d9a335321d0829aeb85d8e1a897248d0da29 perf metricgroup: Fix metricgroup__has_metric_or_groups()
         72a8b9c060d3188ff29e2a3f3ea47b1f2a67e005 perf parse-events: Fix big-endian 'overwrite' by writing correct union member
         563d39928db602c58d24301769e25e33a48a65ab perf kvm stat: Fix relative paths for including headers
         
