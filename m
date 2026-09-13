From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sun, 13 Sep 2026 22:30:45 -0000
Message-Id: <178933864572.148117.5187161386363831135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: c5429ac2d1f03b91dcb3dd8ba0a970eac433414f
    new: 1f065103499e1572fafb4c607c52bd5c62faac20
    log: |
         dd93c3b939f17d4c8d9c3802a88eb6ca357b7cfe perf python: Fix ilist TreeNode string type drift
         811d1ddf976048e85a41c4a5234ccf73f23b3050 perf header: Fix HEADER_COMPRESSED validation for comp_mmap_len
         d964ffba01f5d0935dd6bc850029958a62c74491 perf header: Fix potential memory corruption in cpu_cache_level__read
         f945859da4430396a97ec6bc01769460e865ad20 perf header: Transition WARN macros to debug.h equivalents
         1f065103499e1572fafb4c607c52bd5c62faac20 perf list: Avoid repeated strlen() when escaping JSON strings
         
