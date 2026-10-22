From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Thu, 22 Oct 2026 12:44:33 -0000
Message-Id: <179267307317.1076791.10064668302405483382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: 9f0deab7285811d13b61bb441653de9e5ce0a1d0
    new: cc53a1e0981bf296479d10fd646f73e28ed5fccd
    log: |
         7f4ca0d0b40ac1ccd82ebaf1514c2d26c3db71c4 livepatch: Fix UAF of unregistered patch kobjects
         5d791d3396ca4c9e5fd9d20b49386c20d8179eb8 selftests/livepatch: filter debug messages in check_result()
         cc53a1e0981bf296479d10fd646f73e28ed5fccd Merge branch 'for-7.4/kobject-release' into for-linus
         
