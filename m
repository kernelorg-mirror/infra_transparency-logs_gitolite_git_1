From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 08 Apr 2026 07:47:11 -0000
Message-Id: <177563443148.8437.18373796567791518601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: fce998fd9aec16a06ef7d5789ae508de106d9e6f
    new: b09f56c4f9a848b26512573afc8e0d54c47b8640
    log: |
         c9033dcfafa52335334c05bd1ec6405560d1570f perf config: Rename symbol_conf::disable_add2line_warn
         0606f9bc5b435586ffff71f202479d9b3388ebce perf config: Make symbol_conf::addr2line_disable_warn configurable
         54cf9488302302edd5e0a327c1cb5043b22b6a1b perf addr2line: Remove global variable addr2line_timeout_ms
         56d366c14c516636223905298eb904335275affa perf maps: Move getting debug_file to verbose path
         a59f22841a2422270a6aad339a681567fa4b859a perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
         b09f56c4f9a848b26512573afc8e0d54c47b8640 perf maps: Fix copy_from that can break sorted by name order
         
