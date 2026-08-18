From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 18 Aug 2026 21:22:55 -0000
Message-Id: <178708817518.3583770.706797615188086568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 6ae6fb96ccd48032b00a38d5f8e0e0a2cce4972b
    new: 78148c85297024ffe7a709acb7cc4fc907271176
    log: |
         734150717a7bec55d0e4d5a23e5433ed67849e19 perf c2c: extract shared data structures into util/c2c.h
         e9ffc77f3ff34b69ebf695107b051ccf0ae38699 perf c2c: add function view model skeleton
         1b4eb7a2ddcde2eb97e8debeaf2d8a70fe6170aa perf c2c: add column rendering for function view
         e888662432362ccf589c7b6919464cbc22064552 perf c2c: add HPP list parsing for function view columns
         929c4ebb542ff3015385e9ba11294ff0cc68b7b6 perf c2c: add function view stats merge and memory management
         473a047faa8f12cc529e31cdadaf8942fd6765a2 perf c2c: add function view hierarchy entry creation
         776356199431d92469276fc9b4b9229f803929c4 perf c2c: build and finalize the function view hierarchy
         1975d27d11924d99319562889d8a15214bb84cc7 perf c2c: add function view browser UI and cacheline detail
         16e113d46d29eb8bf13a5a58de6fb38f24f1aec2 perf c2c: document function view in perf-c2c man page
         78148c85297024ffe7a709acb7cc4fc907271176 perf evlist: Warn when 'sleep' workload is used without system-wide (-a) option
         
