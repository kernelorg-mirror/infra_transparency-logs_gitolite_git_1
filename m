From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 08 Sep 2026 22:49:20 -0000
Message-Id: <178890776051.2930006.7645706722409392815@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/urgent
    old: d2929113b15bfc06793b852aeba3d2db6d79fcc9
    new: 308e2bc308bcde06e56da6e9bf316b72217c3c24
    log: |
         e65d3f0d78b79cf933b8755417846b172bc8a05d x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
         ac20c594d88b2809b7d6a6e496ab16e0a39b82a9 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
         68ad13e04081e7bc3c8791fbb5b41f8093167c12 x86/alternatives: Exclude text poking against change_page_attr()
         fa138406b1cb4e72170a5dfc011cbc76bf4795f7 x86/mm/pat: Allocate split page tables as kernel page tables
         308e2bc308bcde06e56da6e9bf316b72217c3c24 x86/mm: Fix user-space data loss with MADV_FREE and THP
         
