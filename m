From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Tue, 02 Dec 2025 07:46:02 -0000
Message-Id: <176466156273.2425477.14522705423060661858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: dcf9f31c62b3d31c033ee5bce522855c3d7f56b1
    new: 5cb5575308bce9d63178fe943bf89c520a348808
    log: |
         139560e8b973402140cafeb68c656c1374bd4c20 livepatch: Match old_sympos 0 and 1 in klp_find_func()
         5cb5575308bce9d63178fe943bf89c520a348808 selftests: livepatch: use canonical ftrace path
         
