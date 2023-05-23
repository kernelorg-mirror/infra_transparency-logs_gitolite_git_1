From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 23 May 2023 13:47:29 -0000
Message-Id: <168484964994.18419.10946389371786889735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: 9a97f6765d9e0f5e7c6d6e461b0925c62fb6a60d
    new: d53d70084d27f56bcdf5074328f2c9ec861be596
    log: |
         d53d70084d27f56bcdf5074328f2c9ec861be596 nfsd: make a copy of struct iattr before calling notify_change
         
