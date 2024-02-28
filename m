From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 28 Feb 2024 17:22:12 -0000
Message-Id: <170914093210.21184.13355682264696994453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 23e41e0f2b4d7741ef29341c81edd41e26554ffc
    new: 98be4be88369b5edfab44bdfc083fc7bc3ee71ea
    log: |
         7086d8e69014a940979fd4f69964a7c41611800f nfsd: use __fput_sync() to avoid delayed closing of files.
         98be4be88369b5edfab44bdfc083fc7bc3ee71ea nfsd: drop st_mutex and rp_mutex before calling move_to_close_lru()
         
