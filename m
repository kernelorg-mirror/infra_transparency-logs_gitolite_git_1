From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Fri, 04 Sep 2026 10:24:51 -0000
Message-Id: <178851749167.2089570.15156963821965110402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: 26260251022fbc2f248a3d747a9b2b961b18d2d8
    new: 5d791d3396ca4c9e5fd9d20b49386c20d8179eb8
    log: |
         7f4ca0d0b40ac1ccd82ebaf1514c2d26c3db71c4 livepatch: Fix UAF of unregistered patch kobjects
         5d791d3396ca4c9e5fd9d20b49386c20d8179eb8 selftests/livepatch: filter debug messages in check_result()
         
