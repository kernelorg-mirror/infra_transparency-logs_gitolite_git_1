From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 26 Feb 2025 09:38:09 -0000
Message-Id: <174056268908.3459691.15156595483948928708@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: db9dad9dfa9a36c88268fc18f197fd79c06699a3
    new: f844c6fcebbaa6bb73626970521735aec9dd9e50
    log: |
         5a4041f2c47247575a6c2e53ce14f7b0ac946c33 btrfs: zoned: fix extent range end unlock in cow_file_range()
         2df2c6ed89600a02e1c7a581a6a55e53c38ce0f5 btrfs: replace deprecated strncpy() with strscpy()
         f844c6fcebbaa6bb73626970521735aec9dd9e50 Merge branch 'misc-6.14' into next-fixes
         
