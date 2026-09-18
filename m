From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 18 Sep 2026 10:35:59 -0000
Message-Id: <178972775988.1586602.11574375689267232966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/x86/urgent
    old: e7d3e2f46dd5a69046e6d95a0f189155a5516b93
    new: 96443a53bc3ef4b67dab0c497878fc8d56f799f3
    log: |
         93f53499d0b945e8ae447f497faf743d60069f61 x86/fred: Reconstruct the #GP context for rejected INT instructions
         96443a53bc3ef4b67dab0c497878fc8d56f799f3 selftests/x86: Check signal state for rejected software interrupts
         
