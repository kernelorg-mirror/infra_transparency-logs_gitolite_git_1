From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 26 Feb 2024 16:17:17 -0000
Message-Id: <170896423765.26817.6341262342301153749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: b482f5f8e0168f1e81bbb45c5238a3bed481818a
    new: 529d5818a3bb0272ced031e022e4b41d6410a4da
    log: |
         25412c0364f7110faa6053c73e3fd47ca956b8c3 perf print-events: make is_event_supported() more robust
         c2bd08ba20a57e0ed55777a9d1724647a0f53e88 treewide: remove meaningless assignments in Makefiles
         529d5818a3bb0272ced031e022e4b41d6410a4da perf bpf: Check that the minimal vmlinux.h installed is the latest one
         
