From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 15 May 2025 18:21:43 -0000
Message-Id: <174733330328.3752563.7880977209165135393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 3bab0e7c81e558ea4117617ea1d94310aed122a9
    new: 1c5721ca89a1c8ae71082d3a102b39fd1ec0a205
    log: |
         7d45f402d3117e0be6de8a19034249abf7606705 perf evlist: Make uniquifying counter names consistent
         137359b7895f61cd07fcdbaf9d195567bde8cc85 perf parse-events: Use wildcard processing to set an event to merge into
         cb422594d62066a51add87f3dac760b11d62ef48 perf test: Add stat uniquifying test
         1c5721ca89a1c8ae71082d3a102b39fd1ec0a205 perf test: Allow tolerance for leader sampling test
         
