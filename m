From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 16 Jul 2025 17:45:08 -0000
Message-Id: <175268790836.3486595.16829217642040376978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 8db1d772484dfa959044dd43dc28482c8c543b74
    new: 756a77b1eaba49498b74c8c81848042c84e3bf3f
    log: |
         95d692f9aba7c13b5b3e8d842656c47bde7e551f perf flamegraph: Fix minor pylint/type hint issues
         0fd91d6d253cb6e06c56e7134ac5fe6a9e599130 perf annotate: Rename to __hist_entry__tui_annotate()
         51f5763a06caf6f263ec9a3afdf3fcfa68334f7f perf annotate: Remove __annotation_line__write()
         0eb67ef4e778138260ae84d4269d93c31bf49ff4 perf annotate: Pass annotation_print_data to annotation_line__write()
         c9316da2153060d4b8a534b581d47c386c627729 perf annotate: Simplify width calculation in annotation_line__write()
         ac17b5eb5bd55e0ce8546ca3d24889c8d25ea555 perf annotate: Add --code-with-type support for TUI
         ddc3375de76d94d1face54eca8c1a58d8f7e07ee perf annotate: Add 'T' hot key to toggle data type display
         b573eae20010577c4dc2ecfaf740ef05a66e3b77 perf annotate: Show warning when debuginfo is not available
         756a77b1eaba49498b74c8c81848042c84e3bf3f perf annotate: Hide data-type for stack operation and canary
         
