From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 12 Apr 2024 20:54:42 -0000
Message-Id: <171295528298.26237.2156111906529413233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 0ffc8fca5c15a70f32c8aff12c566bbd3991bd0a
    new: 988052f4bfcc4ee893ea19e9d9ce888cc8578e5a
    log: |
         20b0027ca1a7ee3b6811f4d67c6015483c6bb456 perf list: Escape '\r' in JSON output
         646e22eb877cdf618a13e7865ff58939b81304ac perf build: Add shellcheck to tools/perf scripts
         ec440763bbfc84738d2b38e0d47cb5185d2408b8 perf arch x86: Add shellcheck to build
         61ff60aab7d6846a5983804d96a316b22aacefa1 perf util: Add shellcheck to generate-cmdlist.sh
         2b8c43e7688fa61b842ea2b21d4159c67d6f2fd1 perf trace beauty: Add shellcheck to scripts
         459fee7b508231cd4622b3bd94aaa85e8e16b888 perf bench uprobe: Remove lib64 from libc.so.6 binary path
         988052f4bfcc4ee893ea19e9d9ce888cc8578e5a perf bench uprobe: Add uretprobe variant of uprobe benchmarks
         
