From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Tue, 01 Apr 2025 03:23:32 -0000
Message-Id: <174347781291.769352.15444039497474725118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/trylock
    old: 37e1ca7cbaf790d4e01d38c577d8da0c5d1c8e69
    new: 796af97d5dd1ee94b4a17d9ac061e5d3ae8a5f2a
    log: |
         b9a4dcf4fb7a968b45e79a762fc75142b4f0ceff locking/local_lock, mm: Replace localtry_ helpers with local_trylock_t type
         796af97d5dd1ee94b4a17d9ac061e5d3ae8a5f2a mm/page_alloc: Fix try_alloc_pages
         
