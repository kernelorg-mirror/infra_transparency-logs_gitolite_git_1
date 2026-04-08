From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 08 Apr 2026 17:29:14 -0000
Message-Id: <177566935450.506018.10008676716833324409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: b09f56c4f9a848b26512573afc8e0d54c47b8640
    new: f552b132e4d5248715828e7e5c2bf7889bf05b2e
    log: |
         bb7aeeaa2106c6cc31cc88a513249bb80018535d perf config: Rename symbol_conf::disable_add2line_warn
         59f6de4e8f2295f8beb2857d8b87e67218e63538 perf config: Make symbol_conf::addr2line_disable_warn configurable
         83674a78293f113b47a042d4470c264f6aa54fd5 perf addr2line: Remove global variable addr2line_timeout_ms
         b01741b2854aef073a8106468903aba0cf4f8539 perf maps: Move getting debug_file to verbose path
         c4f3ff3289380437d26177e8f2fe4b7507816ee3 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
         f552b132e4d5248715828e7e5c2bf7889bf05b2e perf maps: Fix copy_from that can break sorted by name order
         
