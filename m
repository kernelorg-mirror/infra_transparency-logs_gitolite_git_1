From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 24 Jan 2022 17:17:30 -0000
Message-Id: <164304465080.28715.13380137567427246249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: ee7c61f30c22d64dd0c84965e0f2372e70ea21a7
    new: 2e3528388d25e2b22bdb87f97a959bb53155072c
    log: |
         0cb5950f3f3b51a4e8657d106f897f2b913e0586 btrfs: fix deadlock when reserving space during defrag
         3c9d31c715948aaff0ee6d322a91a2dec07770bf btrfs: add back missing dirty page rate limiting to defrag
         27cdfde181bcacd226c230b2fd831f6f5b8c215f btrfs: update writeback index when starting defrag
         2e3528388d25e2b22bdb87f97a959bb53155072c Merge branch 'misc-5.17' into next-fixes
         
