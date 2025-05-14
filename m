From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 14 May 2025 12:52:09 -0000
Message-Id: <174722712916.2062117.4040854128340830719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: ef60b8f5724da364500ddb7b8240c157ea65075e
    new: 3bab0e7c81e558ea4117617ea1d94310aed122a9
    log: |
         787f6300ed60ffcf5156ad904bfbc4e237299740 perf evlist: Make uniquifying counter names consistent
         8b455d3aef20db2699d3c3b24efddf96b0d75d8f perf parse-events: Use wildcard processing to set an event to merge into
         3bab0e7c81e558ea4117617ea1d94310aed122a9 perf test: Add stat uniquifying test
         
