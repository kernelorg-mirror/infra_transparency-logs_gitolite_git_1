From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 25 Apr 2024 14:32:10 -0000
Message-Id: <171405553003.19044.10008816295292509268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 1d12152d95947b30cc1ff866aa21bc39bd3cd258
    new: 10b0bdcf52f2fbe83d7836c1ac7891e8e7bdb048
    log: |
         f6ff431049b8061f1d3119e995c13b669dc92035 perf annotate-data: Check if 'struct annotation_source' was allocated on 'perf report' TUI
         1e8a24ed00991f92f569cdde14a2d812c670f215 perf annotate: Fallback disassemble to objdump when capstone fails
         a3f87c6331c89ce2bae40328d5147a622129a0ee perf annotate: Update DSO binary type when trying build-id
         10b0bdcf52f2fbe83d7836c1ac7891e8e7bdb048 perf record: Fix comment misspellings
         
