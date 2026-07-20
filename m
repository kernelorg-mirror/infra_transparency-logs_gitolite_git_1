From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 20 Jul 2026 04:43:50 -0000
Message-Id: <178452263057.2219852.519952989711052955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 59355235f29e02eb4d88aa2d0c0d68aca901c929
    new: e01c7bd5b1eece254bcbf282db066b12c4815d21
    log: |
         2ec3b985872594031cc1000b830344de5c26633d perf hists browser: Increase MAX_OPTIONS to prevent stack buffer overflow
         d5fdde1c426922efabe86a515f0782b3eba40577 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
         c6275783931ddb9d82a2d52e932d4e85bff5f588 perf ui hists: Include limits.h for PATH_MAX definition
         1243a5e741a4f93312a2da16929bb66edb5d5b25 perf disasm: Fix potential NULL pointer dereference and use-after-free in arch__find()
         5bc1647216b68c17d03665739ea18bba8447f3ce perf ui hists: Fix NULL pointer array gap in add_script_opt()
         e01c7bd5b1eece254bcbf282db066b12c4815d21 perf build: Fix compiler errors with old capstone
         
