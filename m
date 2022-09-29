From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Thu, 29 Sep 2022 07:55:17 -0000
Message-Id: <166443811753.11410.12874681039502811310@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/perf
    old: 7014cef8f26d10d7356b94a2f410518916b25bb5
    new: 4467a6520c8f59065220a651167c4cd8da7a6e9b
    log: |
         ca3f4b28e212c29d2194048506da990715de709f perf, hw_breakpoint: Fix use-after-free if perf_event_open() fails
         4cc0678d729eb8f20d8f6b44abe835a2e6d830d8 perf: Allow restricted kernel breakpoints on user addresses
         5fcc38d87b2cd8c05c5306c0140ccc076c5bf963 irq_work: Introduce irq_work_raw_sync()
         4467a6520c8f59065220a651167c4cd8da7a6e9b perf: Fix missing SIGTRAPs due to pending_disable abuse
         
