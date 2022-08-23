From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/sparse
Date: Tue, 23 Aug 2022 23:15:33 -0000
Message-Id: <166129653363.19813.17576161384592005433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/sparse
user: torvalds
changes:
  - ref: refs/heads/master
    old: 18f17cde1e9835bb301e4ca64e0898166b155c90
    new: 658ee8e0f63121c5029d91b4d5df169c6ddfcbb8
    log: |
         658ee8e0f63121c5029d91b4d5df169c6ddfcbb8 unrestricted values are unrestricted even after a cast
         
