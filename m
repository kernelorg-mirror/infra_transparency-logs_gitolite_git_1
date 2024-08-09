From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 09 Aug 2024 21:37:05 -0000
Message-Id: <172323942571.32056.15223488283668372346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 9e9d0a79d34716f8e2590ccab0eee08f4fdfc7f4
    new: cb1898f58e0f175d168a5a8c5a269a4d24cbbef5
    log: |
         05673c42f73965c6381ab986b4dd2145700e6a0c perf script python: Add the 'ins_lat' field to event handler
         13d675aea6cac5bb4619ef9e3fdd90129fe6d139 perf debuginfo: Fix the build with !HAVE_DWARF_SUPPORT
         890a1961c812db801e0f9dfaa4af233aa3c6ab63 perf tools: Create source symlink in perf object dir
         336989d00f2140c7524b76126aa62c8a47a5a1d3 perf annotate: Fix --group behavior when leader has no samples
         cb1898f58e0f175d168a5a8c5a269a4d24cbbef5 perf annotate-data: Support --skip-empty option
         
