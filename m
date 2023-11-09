From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 09 Nov 2023 13:13:02 -0000
Message-Id: <169953558265.14302.3302521589115328000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: db2fc5f63a3a597bc0cc4fd5175290d14de3209c
    new: d3933152442b7f94419e9ea71835d71b620baf0e
    log: |
         6c8e69e4a702b072206f166111c003d704de15d9 btrfs: fix race between accounting qgroup extents and removing a qgroup
         609d99379736aa6c5b0658654084198aa808035a btrfs: fix qgroup record leaks when using simple quotas
         d3933152442b7f94419e9ea71835d71b620baf0e btrfs: make OWNER_REF_KEY type value smallest among inline refs
         
